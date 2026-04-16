// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14072EAB7                          ║
// ║  VA        : 0x14072EAB7                            ║
// ║  RVA       : 0x72EAB7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14072EAB9  sub_14072EAB7
//   0x14072EABB  sub_14072EAB7
//   0x14072EABD  sub_14072EAB7
//   0x14072EABF  sub_14072EAB7
//   0x14072EAC0  sub_14072EAB7
//   0x14072EAC1  sub_14072EAB7
//   0x14072EAC2  sub_14072EAB7
//   0x14072EAC3  sub_14072EAB7
//   0x14072EACA  sub_14072EAB7
//   0x14072EAD2  sub_14072EAB7
//   0x14072EAD5  sub_14072EAB7
//   0x14072EADD  sub_14072EAB7
//   0x14072EAE5  sub_14072EAB7
//   0x14072EAE8  sub_14072EAB7
//   0x14072EAEB  sub_14072EAB7
//   0x14072EAF5  sub_14072EAB7
//   0x14072EAF9  sub_14072EAB7
//   0x14072EAFD  sub_14072EAB7
//   0x14072EB00  sub_14072EAB7
//   0x14072EB06  sub_14072EAB7
//   0x14072EB09  sub_14072EAB7
//   0x14072EB11  sub_14072EAB7
//   0x14072EB19  sub_14072EAB7
//   0x14072EB1C  sub_14072EAB7
//   0x14072EB1F  sub_14072EAB7
//   0x14072EB29  sub_14072EAB7
//   0x14072EB2D  sub_14072EAB7
//   0x14072EB31  sub_14072EAB7
//   0x14072EB34  sub_14072EAB7
//   0x14072EB37  sub_14072EAB7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8474 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014072EAB7  push    r15
  000000014072EAB9  push    r14
  000000014072EABB  push    r13
  000000014072EABD  push    r12
  000000014072EABF  push    rsi
  000000014072EAC0  push    rdi
  000000014072EAC1  push    rbp
  000000014072EAC2  push    rbx
  000000014072EAC3  sub     rsp, 2A0h
  000000014072EACA  mov     rdx, [rsp+2E0h+arg_60]
  000000014072EAD2  not     rdx
  000000014072EAD5  and     rdx, [rsp+2E0h+arg_80]
  000000014072EADD  and     rdx, [rsp+2E0h+arg_48]
  000000014072EAE5  mov     rax, rdx
  000000014072EAE8  not     rax
  000000014072EAEB  mov     rcx, 6932F7FD086C9875h
  000000014072EAF5  imul    rax, rcx
  000000014072EAF9  imul    rdx, rcx
  000000014072EAFD  add     rdx, rax
  000000014072EB00  imul    eax, edx, 38B46418h
  000000014072EB06  mov     r8, rdx
  000000014072EB09  mov     rcx, [rsp+rax+2E0h]
  000000014072EB11  mov     [rsp+2E0h+var_48], rcx
  000000014072EB19  mov     rax, rcx
  000000014072EB1C  not     rax
  000000014072EB1F  mov     rdx, 0E3A5F93579CCF423h
  000000014072EB29  imul    rax, rdx
  000000014072EB2D  imul    rdx, rcx
  000000014072EB31  add     rdx, rax
  000000014072EB34  mov     rbx, rdx
  000000014072EB37  mov     rdx, r8
  000000014072EB3A  imul    eax, edx, 8B55BB10h
  000000014072EB40  mov     [rsp+2E0h+var_188], rax
  000000014072EB48  mov     rax, [rsp+rax+2E0h]
  000000014072EB50  mov     rcx, rax
  000000014072EB53  mov     rsi, rax
  000000014072EB56  not     rcx
  000000014072EB59  mov     rdi, rcx
  000000014072EB5C  imul    eax, edx, 32C41180h
  000000014072EB62  mov     r8, [rsp+rax+2E0h]
  000000014072EB6A  imul    eax, edx, 65882300h
  000000014072EB70  mov     r14, rdx
  000000014072EB73  mov     rdx, [rsp+rax+2E0h]
  000000014072EB7B  mov     rax, rdx
  000000014072EB7E  not     rax
  000000014072EB81  mov     rcx, r8
  000000014072EB84  and     rcx, rax
  000000014072EB87  mov     r9, rax
  000000014072EB8A  mov     [rsp+2E0h+var_50], rax
  000000014072EB92  not     rcx
  000000014072EB95  mov     r10, r8
  000000014072EB98  mov     r11, r8
  000000014072EB9B  mov     [rsp+2E0h+var_280], r8
  000000014072EBA0  not     r10
  000000014072EBA3  mov     rax, r10
  000000014072EBA6  mov     [rsp+2E0h+var_198], r10
  000000014072EBAE  and     rax, rdx
  000000014072EBB1  mov     r8, rdx
  000000014072EBB4  mov     [rsp+2E0h+var_168], rdx
  000000014072EBBC  not     rax
  000000014072EBBF  and     rax, rcx
  000000014072EBC2  mov     rcx, rdi
  000000014072EBC5  mov     [rsp+2E0h+var_1A0], rdi
  000000014072EBCD  and     rcx, rax
  000000014072EBD0  not     rcx
  000000014072EBD3  not     rax
  000000014072EBD6  and     rax, rsi
  000000014072EBD9  mov     [rsp+2E0h+var_240], rsi
  000000014072EBE1  not     rax
  000000014072EBE4  and     rax, rcx
  000000014072EBE7  not     rax
  000000014072EBEA  mov     rcx, 8FA47B550B34447Fh
  000000014072EBF4  imul    rax, rcx
  000000014072EBF8  mov     rdx, r11
  000000014072EBFB  and     rdx, r8
  000000014072EBFE  not     rdx
  000000014072EC01  mov     r8, r10
  000000014072EC04  and     r8, r9
  000000014072EC07  not     r8
  000000014072EC0A  and     r8, rdx
  000000014072EC0D  mov     rdx, rsi
  000000014072EC10  and     rdx, r8
  000000014072EC13  not     r8
  000000014072EC16  and     r8, rdi
  000000014072EC19  not     r8
  000000014072EC1C  not     rdx
  000000014072EC1F  and     rdx, r8
  000000014072EC22  imul    rdx, rcx
  000000014072EC26  add     rdx, rax
  000000014072EC29  mov     r8, rdx
  000000014072EC2C  mov     rax, 0E3A7B2FE19702F42h
  000000014072EC36  mov     [rsp+2E0h+var_230], rbx
  000000014072EC3E  imul    rax, rbx
  000000014072EC42  imul    ecx, r14d, 9E3C8718h
  000000014072EC49  mov     rdx, 0D809AD74CCC74F0Ch
  000000014072EC53  imul    rdx, r14
  000000014072EC57  add     rdx, [rsp+rcx+2E0h]
  000000014072EC5F  mov     r15, 0D48F58D273552C49h
  000000014072EC69  imul    r15, rbx
  000000014072EC6D  and     r15, rdx
  000000014072EC70  not     rdx
  000000014072EC73  and     rdx, rax
  000000014072EC76  not     rdx
  000000014072EC79  not     r15
  000000014072EC7C  and     r15, rdx
  000000014072EC7F  mov     [rsp+2E0h+var_268], r8
  000000014072EC84  imul    ecx, r8d, -49h
  000000014072EC88  mov     r9, r15
  000000014072EC8B  shr     r9, cl
  000000014072EC8E  mov     [rsp+2E0h+var_260], r14
  000000014072EC96  imul    ecx, r14d, 3Bh ; ';'
  000000014072EC9A  shl     r15, cl
  000000014072EC9D  mov     r10, r15
  000000014072ECA0  not     r10
  000000014072ECA3  mov     rax, r9
  000000014072ECA6  and     rax, r10
  000000014072ECA9  not     rax
  000000014072ECAC  mov     rdx, r9
  000000014072ECAF  mov     rsi, r9
  000000014072ECB2  not     rdx
  000000014072ECB5  mov     rcx, rdx
  000000014072ECB8  mov     r11, rdx
  000000014072ECBB  and     rcx, r15
  000000014072ECBE  not     rcx
  000000014072ECC1  and     rcx, rax
  000000014072ECC4  mov     rax, 11DF23AC20EFBB9Dh
  000000014072ECCE  imul    rax, r8
  000000014072ECD2  mov     r8, 46B29FAD60C240E6h
  000000014072ECDC  imul    r8, r14
  000000014072ECE0  not     rcx
  000000014072ECE3  mov     rdx, r8
  000000014072ECE6  and     rdx, rax
  000000014072ECE9  mov     r9, rax
  000000014072ECEC  and     rcx, rdx
  000000014072ECEF  mov     rax, 8AF8AF8AF8AF8AF8h
  000000014072ECF9  imul    rax, rcx
  000000014072ECFD  mov     rcx, r10
  000000014072ED00  and     rcx, rdx
  000000014072ED03  not     rcx
  000000014072ED06  not     rdx
  000000014072ED09  and     rdx, r15
  000000014072ED0C  not     rdx
  000000014072ED0F  and     rdx, rcx
  000000014072ED12  mov     rcx, rsi
  000000014072ED15  and     rcx, rdx
  000000014072ED18  not     rdx
  000000014072ED1B  and     rdx, r11
  000000014072ED1E  not     rdx
  000000014072ED21  not     rcx
  000000014072ED24  and     rcx, rdx
  000000014072ED27  mov     rdx, 9249249249249249h
  000000014072ED31  imul    rdx, rcx
  000000014072ED35  add     rdx, rax
  000000014072ED38  mov     [rsp+2E0h+var_248], rdx
  000000014072ED40  mov     rcx, r8
  000000014072ED43  not     rcx
  000000014072ED46  mov     rax, r10
  000000014072ED49  and     rax, r8
  000000014072ED4C  not     rax
  000000014072ED4F  mov     rdx, r15
  000000014072ED52  and     rdx, rcx
  000000014072ED55  not     rdx
  000000014072ED58  and     rdx, rax
  000000014072ED5B  mov     r12, rdx
  000000014072ED5E  mov     r13, r9
  000000014072ED61  not     r13
  000000014072ED64  mov     rdi, r15
  000000014072ED67  and     rdi, r13
  000000014072ED6A  mov     [rsp+2E0h+var_2C0], rsi
  000000014072ED6F  mov     rax, rsi
  000000014072ED72  and     rax, r9
  000000014072ED75  mov     rbx, r15
  000000014072ED78  mov     rdx, r8
  000000014072ED7B  and     rbx, r8
  000000014072ED7E  mov     r14, r8
  000000014072ED81  and     r14, r13
  000000014072ED84  mov     [rsp+2E0h+var_238], r14
  000000014072ED8C  mov     r8, r12
  000000014072ED8F  mov     rbp, r12
  000000014072ED92  and     r8, rsi
  000000014072ED95  mov     rsi, r9
  000000014072ED98  and     rsi, r8
  000000014072ED9B  mov     [rsp+2E0h+var_2B0], rsi
  000000014072EDA0  not     r8
  000000014072EDA3  and     r8, r13
  000000014072EDA6  mov     [rsp+2E0h+var_250], r8
  000000014072EDAE  mov     r12, rbx
  000000014072EDB1  and     rbx, r11
  000000014072EDB4  not     rbx
  000000014072EDB7  and     rbx, r13
  000000014072EDBA  mov     [rsp+2E0h+var_2D0], rbx
  000000014072EDBF  mov     rbx, rax
  000000014072EDC2  mov     [rsp+2E0h+var_270], rax
  000000014072EDC7  not     rax
  000000014072EDCA  mov     [rsp+2E0h+var_2D8], r13
  000000014072EDCF  and     r13, r11
  000000014072EDD2  not     r13
  000000014072EDD5  and     r13, rax
  000000014072EDD8  mov     r8, r10
  000000014072EDDB  mov     rax, r9
  000000014072EDDE  mov     [rsp+2E0h+var_2C8], r9
  000000014072EDE3  and     r8, r9
  000000014072EDE6  not     r8
  000000014072EDE9  not     rdi
  000000014072EDEC  and     rdi, r8
  000000014072EDEF  mov     rsi, rcx
  000000014072EDF2  and     rsi, rdi
  000000014072EDF5  not     rsi
  000000014072EDF8  mov     r9, rdx
  000000014072EDFB  and     r9, rdi
  000000014072EDFE  not     rdi
  000000014072EE01  mov     [rsp+2E0h+var_298], rdi
  000000014072EE06  not     r9
  000000014072EE09  and     r9, r11
  000000014072EE0C  not     rbp
  000000014072EE0F  and     rbp, rax
  000000014072EE12  and     rbp, r11
  000000014072EE15  mov     [rsp+2E0h+var_2B8], rbp
  000000014072EE1A  mov     r14, r11
  000000014072EE1D  mov     rdi, rbx
  000000014072EE20  and     rdi, rcx
  000000014072EE23  mov     r11, r10
  000000014072EE26  and     r11, rdi
  000000014072EE29  mov     [rsp+2E0h+var_290], r11
  000000014072EE2E  not     rdi
  000000014072EE31  and     rdi, r15
  000000014072EE34  and     r8, rdx
  000000014072EE37  mov     [rsp+2E0h+var_2A8], rdx
  000000014072EE3C  mov     r11, rcx
  000000014072EE3F  mov     [rsp+2E0h+var_278], rcx
  000000014072EE44  and     r11, rax
  000000014072EE47  mov     rbp, r11
  000000014072EE4A  mov     rax, r11
  000000014072EE4D  not     rbp
  000000014072EE50  and     rbp, r10
  000000014072EE53  mov     rbx, r10
  000000014072EE56  and     rbx, r13
  000000014072EE59  not     rbx
  000000014072EE5C  not     r13
  000000014072EE5F  and     r13, r15
  000000014072EE62  and     rbx, rdx
  000000014072EE65  and     rax, r15
  000000014072EE68  mov     [rsp+2E0h+var_288], rax
  000000014072EE6D  mov     r11, r14
  000000014072EE70  and     r11, rcx
  000000014072EE73  and     r10, r11
  000000014072EE76  mov     [rsp+2E0h+var_2A0], r10
  000000014072EE7B  not     r11
  000000014072EE7E  and     r11, r15
  000000014072EE81  and     [rsp+2E0h+var_270], r15
  000000014072EE86  and     r15, [rsp+2E0h+var_2C8]
  000000014072EE8B  mov     rax, r14
  000000014072EE8E  mov     r10, r14
  000000014072EE91  and     rax, r15
  000000014072EE94  mov     [rsp+2E0h+var_190], rax
  000000014072EE9C  not     r15
  000000014072EE9F  mov     rdx, [rsp+2E0h+var_2C0]
  000000014072EEA4  and     r15, rdx
  000000014072EEA7  not     r15
  000000014072EEAA  mov     rcx, [rsp+2E0h+var_2A8]
  000000014072EEAF  and     r15, rcx
  000000014072EEB2  mov     rax, [rsp+2E0h+var_298]
  000000014072EEB7  and     rcx, rax
  000000014072EEBA  not     rcx
  000000014072EEBD  and     rsi, rdx
  000000014072EEC0  and     rsi, rcx
  000000014072EEC3  mov     rcx, 7027027027027025h
  000000014072EECD  imul    rcx, rsi
  000000014072EED1  and     rax, [rsp+2E0h+var_278]
  000000014072EED6  not     rax
  000000014072EED9  and     r9, rax
  000000014072EEDC  not     r9
  000000014072EEDF  mov     rsi, 1111111111111112h
  000000014072EEE9  imul    rsi, r9
  000000014072EEED  add     rsi, rcx
  000000014072EEF0  add     rsi, [rsp+2E0h+var_248]
  000000014072EEF8  mov     rdx, [rsp+2E0h+var_2B8]
  000000014072EEFD  not     rdx
  000000014072EF00  mov     rax, 52E52E52E52E52E4h
  000000014072EF0A  imul    rax, rdx
  000000014072EF0E  mov     rcx, [rsp+2E0h+var_290]
  000000014072EF13  not     rcx
  000000014072EF16  not     rdi
  000000014072EF19  and     rdi, rcx
  000000014072EF1C  mov     r9, 0AF8AF8AF8AF8AF8Bh
  000000014072EF26  imul    r9, rdi
  000000014072EF2A  add     r9, rax
  000000014072EF2D  and     r10, r8
  000000014072EF30  not     r10
  000000014072EF33  not     r8
  000000014072EF36  mov     rdi, [rsp+2E0h+var_2C0]
  000000014072EF3B  and     r8, rdi
  000000014072EF3E  not     r8
  000000014072EF41  and     r8, r10
  000000014072EF44  not     r8
  000000014072EF47  mov     rax, 0D41D41D41D41D41Eh
  000000014072EF51  imul    r8, rax
  000000014072EF55  add     r8, r9
  000000014072EF58  add     r8, rsi
  000000014072EF5B  not     r12
  000000014072EF5E  and     r12, rdi
  000000014072EF61  mov     rdx, [rsp+2E0h+var_2D8]
  000000014072EF66  and     rdx, r12
  000000014072EF69  not     rdx
  000000014072EF6C  not     r12
  000000014072EF6F  mov     rsi, [rsp+2E0h+var_2C8]
  000000014072EF74  and     r12, rsi
  000000014072EF77  not     r12
  000000014072EF7A  and     r12, rdx
  000000014072EF7D  not     r12
  000000014072EF80  mov     rdx, 5A35A35A35A35A36h
  000000014072EF8A  imul    rdx, r12
  000000014072EF8E  mov     rcx, [rsp+2E0h+var_238]
  000000014072EF96  not     rcx
  000000014072EF99  and     rcx, rbp
  000000014072EF9C  and     rcx, rdi
  000000014072EF9F  imul    rcx, rax
  000000014072EFA3  add     rcx, rdx
  000000014072EFA6  mov     rax, [rsp+2E0h+var_250]
  000000014072EFAE  not     rax
  000000014072EFB1  mov     rdx, [rsp+2E0h+var_2B0]
  000000014072EFB6  not     rdx
  000000014072EFB9  and     rdx, rax
  000000014072EFBC  mov     rax, 4E04E04E04E04E03h
  000000014072EFC6  imul    rax, rdx
  000000014072EFCA  add     rax, rcx
  000000014072EFCD  mov     r10, [rsp+2E0h+var_2D0]
  000000014072EFD2  not     r10
  000000014072EFD5  mov     rdx, 0EC7EC7EC7EC7EC7Fh
  000000014072EFDF  imul    rdx, r10
  000000014072EFE3  add     rdx, rax
  000000014072EFE6  add     rdx, r8
  000000014072EFE9  not     r13
  000000014072EFEC  and     rbx, r13
  000000014072EFEF  mov     rax, [rsp+2E0h+var_288]
  000000014072EFF4  not     rax
  000000014072EFF7  not     rbp
  000000014072EFFA  and     rbp, rax
  000000014072EFFD  and     r14, rbp
  000000014072F000  not     rbp
  000000014072F003  and     rbp, rdi
  000000014072F006  not     r14
  000000014072F009  not     rbp
  000000014072F00C  and     rbp, r14
  000000014072F00F  not     rbp
  000000014072F012  mov     rax, 30C30C30C30C30C2h
  000000014072F01C  imul    rax, rbp
  000000014072F020  not     rbx
  000000014072F023  mov     r8, 35A35A35A35A35A4h
  000000014072F02D  imul    rbx, r8
  000000014072F031  add     rax, rbx
  000000014072F034  add     rax, rdx
  000000014072F037  mov     rdx, [rsp+2E0h+var_2A0]
  000000014072F03C  not     rdx
  000000014072F03F  not     r11
  000000014072F042  and     r11, rdx
  000000014072F045  not     r11
  000000014072F048  and     r11, rsi
  000000014072F04B  mov     rdx, 2972972972972973h
  000000014072F055  imul    rdx, r11
  000000014072F059  mov     r9, [rsp+2E0h+var_270]
  000000014072F05E  not     r9
  000000014072F061  and     r9, [rsp+2E0h+var_278]
  000000014072F066  not     r9
  000000014072F069  mov     rcx, 8618618618618619h
  000000014072F073  imul    rcx, r9
  000000014072F077  add     rcx, rdx
  000000014072F07A  add     rcx, rax
  000000014072F07D  mov     rax, [rsp+2E0h+var_190]
  000000014072F085  not     rax
  000000014072F088  and     r15, rax
  000000014072F08B  not     r15
  000000014072F08E  or      r8, 1
  000000014072F092  imul    r8, r15
  000000014072F096  mov     r10, [rsp+2E0h+var_260]
  000000014072F09E  imul    eax, r10d, 0CB104600h
  000000014072F0A5  mov     rdx, [rsp+rax+2E0h]
  000000014072F0AD  mov     r11, [rsp+2E0h+var_268]
  000000014072F0B2  imul    eax, r11d, 0E679C59h
  000000014072F0B9  add     eax, edx
  000000014072F0BB  mov     [rsp+2E0h+var_190], rdx
  000000014072F0C3  mov     r9, 14C0E8C4BD0AE410h
  000000014072F0CD  imul    r9, rax
  000000014072F0D1  imul    eax, r10d, 1D2F72CAh
  000000014072F0D8  add     eax, edx
  000000014072F0DA  mov     rdx, 5A19B0895931DCDAh
  000000014072F0E4  imul    rdx, rax
  000000014072F0E8  imul    eax, r10d, 44950948h
  000000014072F0EF  mov     rax, [rsp+rax+2E0h]
  000000014072F0F7  mov     [rsp+2E0h+var_248], rax
  000000014072F0FF  imul    eax, r10d, 984C3480h
  000000014072F106  mov     rax, [rsp+rax+2E0h]
  000000014072F10E  mov     [rsp+2E0h+var_238], rax
  000000014072F116  imul    eax, r10d, 0CC261A40h
  000000014072F11D  mov     rax, [rsp+rax+2E0h]
  000000014072F125  mov     [rsp+2E0h+var_70], rax
  000000014072F12D  imul    eax, r10d, 4DA7E58h
  000000014072F134  mov     rax, [rsp+rax+2E0h]
  000000014072F13C  mov     [rsp+2E0h+var_78], rax
  000000014072F144  imul    eax, r10d, 31AE3D40h
  000000014072F14B  mov     rax, [rsp+rax+2E0h]
  000000014072F153  mov     [rsp+2E0h+var_80], rax
  000000014072F15B  imul    eax, r10d, 18D71EA0h
  000000014072F162  mov     rax, [rsp+rax+2E0h]
  000000014072F16A  mov     [rsp+2E0h+var_60], rax
  000000014072F172  imul    eax, r10d, 1FDD4578h
  000000014072F179  mov     rax, [rsp+rax+2E0h]
  000000014072F181  mov     [rsp+2E0h+var_58], rax
  000000014072F189  mov     rax, [rsp+2E0h+arg_B8]
  000000014072F191  mov     [rsp+2E0h+var_68], rax
  000000014072F199  mov     rax, [rsp+2E0h+arg_138]
  000000014072F1A1  mov     [rsp+2E0h+var_1A8], rax
  000000014072F1A9  test    r8, 0
  000000014072F1B0  call    locret_14072F1C0  ; -> locret_14072F1C0
  000000014072F1B5  jp      loc_14072F1C1
  000000014072F1BB  jmp     loc_14072EDEC
  000000014072F1C0  retn
  000000014072F1C1  nop
  000000014072F1C2  jmp     loc_14072F781
  000000014072F1C7  mov     [rcx+1], r10
  000000014072F1CB  mov     rcx, [rsp+2E0h+var_288]
  000000014072F1D0  not     rcx
  000000014072F1D3  mov     rax, [rsp+2E0h+var_88]
  000000014072F1DB  mov     rdx, [rsp+2E0h+var_A8]
  000000014072F1E3  mov     [rdx+rcx*2+1], rax
  000000014072F1E8  mov     rcx, [rsp+2E0h+var_1B8]
  000000014072F1F0  sub     rcx, [rsp+2E0h+var_1C0]
  000000014072F1F8  mov     rax, [rsp+2E0h+var_2B0]
  000000014072F1FD  mov     [rcx+3], rax
  000000014072F201  mov     rdi, [rsp+2E0h+var_110]
  000000014072F209  mov     rax, [rsp+2E0h+var_120]
  000000014072F211  and     rax, rdi
  000000014072F214  not     rax
  000000014072F217  mov     rcx, rax
  000000014072F21A  mov     rax, [rsp+2E0h+var_280]
  000000014072F21F  mov     r15, [rsp+2E0h+var_118]
  000000014072F227  and     rax, r15
  000000014072F22A  not     rax
  000000014072F22D  and     rax, rcx
  000000014072F230  mov     [rsp+2E0h+var_280], rax
  000000014072F235  mov     r12, [rsp+2E0h+var_2C0]
  000000014072F23A  mov     r9, r12
  000000014072F23D  not     r9
  000000014072F240  mov     r10, r9
  000000014072F243  mov     rcx, [rsp+2E0h+var_2B8]
  000000014072F248  and     r10, rcx
  000000014072F24B  mov     r11, r10
  000000014072F24E  not     r11
  000000014072F251  mov     r8, [rsp+2E0h+var_108]
  000000014072F259  and     r8, r11
  000000014072F25C  not     r8
  000000014072F25F  mov     rax, [rsp+2E0h+var_2A8]
  000000014072F264  and     r8, rax
  000000014072F267  not     r8
  000000014072F26A  and     r8, r15
  000000014072F26D  mov     rdx, 9F85A2B8D8DE8075h
  000000014072F277  lea     rsi, [rdx+1]
  000000014072F27B  imul    rsi, r8
  000000014072F27F  mov     [rsp+2E0h+var_2B0], rsi
  000000014072F284  mov     rsi, r15
  000000014072F287  and     rsi, r12
  000000014072F28A  mov     [rsp+2E0h+var_288], rsi
  000000014072F28F  not     rsi
  000000014072F292  mov     r8, rdi
  000000014072F295  and     r8, r9
  000000014072F298  not     r8
  000000014072F29B  and     r8, rsi
  000000014072F29E  mov     rbx, rdi
  000000014072F2A1  mov     rdx, rdi
  000000014072F2A4  and     rbx, rcx
  000000014072F2A7  not     rbx
  000000014072F2AA  mov     rsi, rax
  000000014072F2AD  and     rbx, rax
  000000014072F2B0  and     r12, rbx
  000000014072F2B3  not     rbx
  000000014072F2B6  and     rbx, r9
  000000014072F2B9  not     rbx
  000000014072F2BC  not     r12
  000000014072F2BF  and     r12, rbx
  000000014072F2C2  mov     rbx, r9
  000000014072F2C5  mov     rdi, [rsp+2E0h+var_2A0]
  000000014072F2CA  and     rbx, rdi
  000000014072F2CD  mov     r14, [rsp+2E0h+var_290]
  000000014072F2D2  mov     r13, r14
  000000014072F2D5  and     r13, rbx
  000000014072F2D8  not     rbx
  000000014072F2DB  and     rbx, rax
  000000014072F2DE  not     rbx
  000000014072F2E1  not     r13
  000000014072F2E4  and     r13, rbx
  000000014072F2E7  not     r13
  000000014072F2EA  mov     rax, r15
  000000014072F2ED  and     r13, r15
  000000014072F2F0  not     r13
  000000014072F2F3  mov     rbx, 303D2EA39390BFC7h
  000000014072F2FD  imul    rbx, r13
  000000014072F301  mov     r13, rdx
  000000014072F304  and     r13, rdi
  000000014072F307  mov     rbp, r13
  000000014072F30A  not     rbp
  000000014072F30D  and     rax, rcx
  000000014072F310  not     rax
  000000014072F313  and     rax, rbp
  000000014072F316  not     rax
  000000014072F319  and     r9, r14
  000000014072F31C  and     rax, r9
  000000014072F31F  not     rax
  000000014072F322  mov     r15, 9F85A2B8D8DE8075h
  000000014072F32C  add     r15, 7
  000000014072F330  imul    r15, rax
  000000014072F334  add     r15, rbx
  000000014072F337  and     r10, rsi
  000000014072F33A  not     r10
  000000014072F33D  and     r11, r14
  000000014072F340  not     r11
  000000014072F343  and     r11, r10
  000000014072F346  mov     rbx, rdx
  000000014072F349  mov     rdx, [rsp+2E0h+var_2D8]
  000000014072F34E  and     rdx, rbx
  000000014072F351  not     r11
  000000014072F354  and     r11, rbx
  000000014072F357  mov     r10, rcx
  000000014072F35A  and     r10, r9
  000000014072F35D  not     r10
  000000014072F360  and     r10, rbx
  000000014072F363  and     rbx, [rsp+2E0h+var_2C0]
  000000014072F368  mov     rax, rcx
  000000014072F36B  and     rax, rbx
  000000014072F36E  not     rbx
  000000014072F371  mov     rcx, rdi
  000000014072F374  and     rbx, rdi
  000000014072F377  not     rbx
  000000014072F37A  not     rax
  000000014072F37D  and     rax, rbx
  000000014072F380  mov     rbx, r9
  000000014072F383  not     rbx
  000000014072F386  and     rbx, rdi
  000000014072F389  and     rcx, r8
  000000014072F38C  not     rax
  000000014072F38F  and     rax, rsi
  000000014072F392  and     r9, r13
  000000014072F395  and     r13, rsi
  000000014072F398  mov     rdi, rsi
  000000014072F39B  and     rsi, rcx
  000000014072F39E  not     rcx
  000000014072F3A1  and     rcx, r14
  000000014072F3A4  and     rdi, rdx
  000000014072F3A7  not     rdx
  000000014072F3AA  and     rdx, r14
  000000014072F3AD  mov     [rsp+2E0h+var_2D8], rdx
  000000014072F3B2  and     rbp, r14
  000000014072F3B5  mov     rdx, r14
  000000014072F3B8  and     rdx, r8
  000000014072F3BB  not     rdx
  000000014072F3BE  mov     r14, [rsp+2E0h+var_2B8]
  000000014072F3C3  and     rdx, r14
  000000014072F3C6  not     r8
  000000014072F3C9  and     r8, r14
  000000014072F3CC  not     rsi
  000000014072F3CF  not     r8
  000000014072F3D2  and     r8, rcx
  000000014072F3D5  not     rcx
  000000014072F3D8  and     rcx, rsi
  000000014072F3DB  not     rcx
  000000014072F3DE  mov     rsi, 0CFC2D15C6C6F403Bh
  000000014072F3E8  imul    rcx, rsi
  000000014072F3EC  add     rcx, r15
  000000014072F3EF  mov     r14, [rsp+2E0h+var_280]
  000000014072F3F4  not     r14
  000000014072F3F7  mov     rsi, 9F85A2B8D8DE8075h
  000000014072F401  imul    r14, rsi
  000000014072F405  not     rax
  000000014072F408  add     rsi, 4
  000000014072F40C  imul    rsi, rax
  000000014072F410  not     rdi
  000000014072F413  mov     r15, [rsp+2E0h+var_2D8]
  000000014072F418  not     r15
  000000014072F41B  and     r15, rdi
  000000014072F41E  not     r15
  000000014072F421  mov     rax, 90B78BEABAB23F4Bh
  000000014072F42B  imul    r15, rax
  000000014072F42F  add     r15, rsi
  000000014072F432  not     r11
  000000014072F435  mov     rsi, 0CFC2D15C6C6F403Bh
  000000014072F43F  lea     rdi, [rsi+4]
  000000014072F443  imul    rdi, r11
  000000014072F447  add     rdi, r15
  000000014072F44A  not     rbx
  000000014072F44D  and     r10, rbx
  000000014072F450  not     r10
  000000014072F453  imul    r10, rsi
  000000014072F457  add     r10, rdi
  000000014072F45A  add     r10, rcx
  000000014072F45D  mov     rcx, [rsp+2E0h+var_1B0]
  000000014072F465  not     rcx
  000000014072F468  mov     r11, [rsp+2E0h+var_288]
  000000014072F46D  and     r11, rcx
  000000014072F470  add     rax, 2
  000000014072F474  imul    rax, r11
  000000014072F478  not     r9
  000000014072F47B  mov     rcx, 607A5D4727217F84h
  000000014072F485  imul    r9, rcx
  000000014072F489  add     rax, r9
  000000014072F48C  not     r12
  000000014072F48F  add     rax, r12
  000000014072F492  not     r13
  000000014072F495  and     r13, [rsp+2E0h+var_2C0]
  000000014072F49A  not     rbp
  000000014072F49D  and     r13, rbp
  000000014072F4A0  imul    r13, rsi
  000000014072F4A4  add     r13, rax
  000000014072F4A7  not     rdx
  000000014072F4AA  add     r13, rdx
  000000014072F4AD  not     r8
  000000014072F4B0  or      rcx, 2
  000000014072F4B4  imul    rcx, r8
  000000014072F4B8  add     rcx, r13
  000000014072F4BB  mov     rax, 85AA9537AA693494h
  000000014072F4C5  imul    rax, [rsp+2E0h+var_230]
  000000014072F4CE  imul    rax, [rsp+2E0h+var_100]
  000000014072F4D7  add     rax, rcx
  000000014072F4DA  add     rax, [rsp+2E0h+var_2B0]
  000000014072F4DF  add     rax, r10
  000000014072F4E2  add     rax, r14
  000000014072F4E5  mov     rdx, rax
  000000014072F4E8  mov     ecx, dword ptr [rsp+2E0h+var_200]
  000000014072F4EF  shr     rdx, cl
  000000014072F4F2  mov     ecx, dword ptr [rsp+2E0h+var_1A0]
  000000014072F4F9  shl     rax, cl
  000000014072F4FC  mov     rcx, rdx
  000000014072F4FF  and     rcx, rax
  000000014072F502  not     rdx
  000000014072F505  not     rax
  000000014072F508  and     rax, rdx
  000000014072F50B  not     rax
  000000014072F50E  or      rax, rcx
  000000014072F511  mov     rcx, [rsp+2E0h+var_250]
  000000014072F519  mov     rdx, [rsp+2E0h+var_208]
  000000014072F521  mov     [rdx+rcx*2], rax
  000000014072F525  mov     rax, [rsp+2E0h+var_210]
  000000014072F52D  sub     rax, [rsp+2E0h+var_2C8]
  000000014072F532  mov     rcx, [rsp+2E0h+var_F8]
  000000014072F53A  mov     [rax], rcx
  000000014072F53D  mov     rax, [rsp+2E0h+var_298]
  000000014072F542  not     rax
  000000014072F545  mov     rcx, [rsp+2E0h+var_218]
  000000014072F54D  mov     rdx, [rsp+2E0h+var_E8]
  000000014072F555  mov     [rdx+rax*2], rcx
  000000014072F559  mov     rcx, [rsp+2E0h+var_2D0]
  000000014072F55E  not     rcx
  000000014072F561  mov     rax, [rsp+2E0h+var_1E0]
  000000014072F569  mov     rdx, [rsp+2E0h+var_F0]
  000000014072F571  mov     [rcx+rax*2], rdx
  000000014072F575  mov     rax, [rsp+2E0h+var_1F8]
  000000014072F57D  mov     rcx, [rsp+2E0h+var_220]
  000000014072F585  lea     rax, [rcx+rax*2]
  000000014072F589  mov     rdx, [rsp+2E0h+var_228]
  000000014072F591  not     rdx
  000000014072F594  mov     rcx, [rsp+2E0h+var_90]
  000000014072F59C  mov     [rdx+rax], rcx
  000000014072F5A0  mov     rax, [rsp+2E0h+var_238]
  000000014072F5A8  mov     rcx, [rsp+2E0h+var_198]
  000000014072F5B0  mov     [rsp+rcx+2E0h], rax
  000000014072F5B8  mov     rax, [rsp+2E0h+var_270]
  000000014072F5BD  mov     rcx, [rsp+2E0h+var_240]
  000000014072F5C5  mov     [rsp+rax+2E0h], rcx
  000000014072F5CD  mov     rax, [rsp+2E0h+var_70]
  000000014072F5D5  mov     rcx, [rsp+2E0h+var_268]
  000000014072F5DA  mov     [rsp+rcx+2E0h], rax
  000000014072F5E2  mov     rax, [rsp+2E0h+var_78]
  000000014072F5EA  mov     rcx, [rsp+2E0h+var_1F0]
  000000014072F5F2  mov     [rsp+rcx+2E0h], rax
  000000014072F5FA  mov     rax, [rsp+2E0h+var_48]
  000000014072F602  mov     rcx, [rsp+2E0h+var_1C8]
  000000014072F60A  mov     [rsp+rcx+2E0h], rax
  000000014072F612  mov     rax, [rsp+2E0h+var_188]
  000000014072F61A  mov     rcx, [rsp+2E0h+var_80]
  000000014072F622  mov     [rsp+rax+2E0h], rcx
  000000014072F62A  mov     r10, [rsp+2E0h+var_190]
  000000014072F632  mov     rax, [rsp+2E0h+var_278]
  000000014072F637  mov     [rsp+rax+2E0h], r10
  000000014072F63F  mov     rax, [rsp+2E0h+var_248]
  000000014072F647  mov     rcx, [rsp+2E0h+var_1A8]
  000000014072F64F  mov     [rsp+rcx+2E0h], rax
  000000014072F657  mov     rax, r10
  000000014072F65A  not     rax
  000000014072F65D  mov     rcx, rax
  000000014072F660  mov     r14, [rsp+2E0h+var_1E8]
  000000014072F668  and     rcx, r14
  000000014072F66B  not     rcx
  000000014072F66E  mov     rdx, [rsp+2E0h+var_1D0]
  000000014072F676  mov     r8, [rsp+2E0h+var_168]
  000000014072F67E  mov     [rsp+rdx+2E0h], r8
  000000014072F686  mov     rdx, r14
  000000014072F689  not     rdx
  000000014072F68C  mov     r8, r10
  000000014072F68F  mov     r9, [rsp+2E0h+var_60]
  000000014072F697  mov     r11, [rsp+2E0h+var_1D8]
  000000014072F69F  mov     [rsp+r11+2E0h], r9
  000000014072F6A7  mov     r9, r10
  000000014072F6AA  mov     rdi, r10
  000000014072F6AD  and     r9, rdx
  000000014072F6B0  not     r9
  000000014072F6B3  mov     rbx, [rsp+2E0h+var_68]
  000000014072F6BB  mov     r10, rbx
  000000014072F6BE  not     r10
  000000014072F6C1  and     rcx, rbx
  000000014072F6C4  and     rcx, r9
  000000014072F6C7  mov     r9, r10
  000000014072F6CA  and     r9, rdx
  000000014072F6CD  mov     r11, [rsp+2E0h+var_58]
  000000014072F6D5  mov     rsi, [rsp+2E0h+var_258]
  000000014072F6DD  mov     [rsp+rsi+2E0h], r11
  000000014072F6E5  mov     r11, rax
  000000014072F6E8  and     r11, r9
  000000014072F6EB  not     r9
  000000014072F6EE  mov     rsi, rbx
  000000014072F6F1  and     rsi, r14
  000000014072F6F4  not     rsi
  000000014072F6F7  and     rsi, r9
  000000014072F6FA  and     r8, rsi
  000000014072F6FD  not     rsi
  000000014072F700  and     rsi, rax
  000000014072F703  and     rbx, rdx
  000000014072F706  not     rbx
  000000014072F709  and     r14, r10
  000000014072F70C  not     r14
  000000014072F70F  and     r14, rax
  000000014072F712  and     r14, rbx
  000000014072F715  and     rbx, rax
  000000014072F718  and     rax, r10
  000000014072F71B  and     r10, rdi
  000000014072F71E  and     rdi, r9
  000000014072F721  not     r11
  000000014072F724  not     rdi
  000000014072F727  and     rdi, r11
  000000014072F72A  not     rsi
  000000014072F72D  not     r8
  000000014072F730  and     r8, rsi
  000000014072F733  not     rax
  000000014072F736  and     rax, rdx
  000000014072F739  not     r10
  000000014072F73C  and     r10, rdx
  000000014072F73F  not     r14
  000000014072F742  add     r10, r10
  000000014072F745  sub     r14, r10
  000000014072F748  not     rdi
  000000014072F74B  add     r14, rdi
  000000014072F74E  add     r14, rax
  000000014072F751  not     r8
  000000014072F754  add     r14, r8
  000000014072F757  add     r14, rcx
  000000014072F75A  lea     rax, [rbx+r14]
  000000014072F75E  inc     rax
  000000014072F761  imul    ecx, dword ptr [rsp+2E0h+var_260], 0E2D1906h
  000000014072F76C  add     rsp, 2A0h
  000000014072F773  pop     rbx
  000000014072F774  pop     rbp
  000000014072F775  pop     rdi
  000000014072F776  pop     rsi
  000000014072F777  pop     r12
  000000014072F779  pop     r13
  000000014072F77B  pop     r14
  000000014072F77D  pop     r15
  000000014072F77F  jmp     rax
  000000014072F781  mov     rcx, [r8+rcx]
  000000014072F785  mov     [rsp+2E0h+var_2C0], rcx
  000000014072F78A  mov     rax, rcx
  000000014072F78D  not     rax
  000000014072F790  and     rax, r9
  000000014072F793  not     r9
  000000014072F796  and     r9, rcx
  000000014072F799  not     r9
  000000014072F79C  not     rax
  000000014072F79F  and     rax, r9
  000000014072F7A2  imul    r8d, r10d, 0B34EFBA0h
  000000014072F7A9  mov     r9d, r8d
  000000014072F7AC  not     r9d
  000000014072F7AF  mov     r13, [rsp+2E0h+var_230]
  000000014072F7B7  imul    ebx, r13d, 0F419EA2Bh
  000000014072F7BE  mov     ecx, ebx
  000000014072F7C0  not     ecx
  000000014072F7C2  mov     esi, r9d
  000000014072F7C5  and     esi, ecx
  000000014072F7C7  mov     edi, esi
  000000014072F7C9  not     edi
  000000014072F7CB  imul    r10d, r11d, 0E9849CEAh
  000000014072F7D2  add     r10d, eax
  000000014072F7D5  mov     r11d, r10d
  000000014072F7D8  not     r11d
  000000014072F7DB  and     esi, r11d
  000000014072F7DE  not     esi
  000000014072F7E0  and     edi, r10d
  000000014072F7E3  not     edi
  000000014072F7E5  and     edi, esi
  000000014072F7E7  mov     esi, r10d
  000000014072F7EA  and     esi, r9d
  000000014072F7ED  mov     r14d, esi
  000000014072F7F0  not     r14d
  000000014072F7F3  mov     ebp, r11d
  000000014072F7F6  and     ebp, r8d
  000000014072F7F9  not     ebp
  000000014072F7FB  and     ebp, r14d
  000000014072F7FE  mov     r14d, r8d
  000000014072F801  and     r14d, ebx
  000000014072F804  not     r14d
  000000014072F807  and     r14d, r10d
  000000014072F80A  not     r14d
  000000014072F80D  imul    r15d, r14d, 33333330h
  000000014072F814  not     ebp
  000000014072F816  and     ebp, ebx
  000000014072F818  mov     r14d, r11d
  000000014072F81B  and     r14d, ebx
  000000014072F81E  mov     r12d, r10d
  000000014072F821  and     r10d, ebx
  000000014072F824  and     ebx, esi
  000000014072F826  not     ebx
  000000014072F828  imul    ebx, 999999A0h
  000000014072F82E  add     ebx, r15d
  000000014072F831  not     edi
  000000014072F833  imul    edi, 0CCCCCCD1h
  000000014072F839  add     ebx, edi
  000000014072F83B  imul    edi, ebp, 0CCCCCCD0h
  000000014072F841  add     edi, ebx
  000000014072F843  mov     ebx, r11d
  000000014072F846  and     ebx, r9d
  000000014072F849  not     ebx
  000000014072F84B  and     r12d, r8d
  000000014072F84E  not     r12d
  000000014072F851  and     r12d, ecx
  000000014072F854  and     r12d, ebx
  000000014072F857  not     r14d
  000000014072F85A  and     r14d, r8d
  000000014072F85D  not     r14d
  000000014072F860  imul    ebx, r14d, 0CCCCCCD1h
  000000014072F867  imul    ebp, r12d, 0CCCCCCD2h
  000000014072F86E  add     ebp, ebx
  000000014072F870  add     ebp, edi
  000000014072F872  and     r11d, ecx
  000000014072F875  not     r11d
  000000014072F878  not     r10d
  000000014072F87B  and     r10d, r11d
  000000014072F87E  and     r8d, r10d
  000000014072F881  not     r10d
  000000014072F884  and     r10d, r9d
  000000014072F887  not     r10d
  000000014072F88A  not     r8d
  000000014072F88D  and     r8d, r10d
  000000014072F890  imul    r8d, 0CCCCCCD0h
  000000014072F897  add     r8d, ebp
  000000014072F89A  and     esi, ecx
  000000014072F89C  not     esi
  000000014072F89E  imul    r10d, esi, 999999A1h
  000000014072F8A5  add     r10d, r8d
  000000014072F8A8  mov     r14, [rsp+2E0h+var_260]
  000000014072F8B0  imul    edi, r14d, 0DEFC809Dh
  000000014072F8B7  mov     r8, rdi
  000000014072F8BA  not     r8
  000000014072F8BD  movzx   ecx, r10b
  000000014072F8C1  mov     r9, rcx
  000000014072F8C4  not     r9
  000000014072F8C7  and     r9, r8
  000000014072F8CA  and     r8d, ecx
  000000014072F8CD  mov     r15, r13
  000000014072F8D0  imul    esi, r15d, 733AA475h
  000000014072F8D7  mov     [rsp+2E0h+var_B0], rsi
  000000014072F8DF  lea     r11, [r8+rsi]
  000000014072F8E3  not     r8
  000000014072F8E6  add     r8, rsi
  000000014072F8E9  add     r8, r11
  000000014072F8EC  mov     r11, 51C8996018DB28AEh
  000000014072F8F6  mov     r12, [rsp+2E0h+var_268]
  000000014072F8FB  imul    r11, r12
  000000014072F8FF  add     rax, r11
  000000014072F902  mov     r11, rdx
  000000014072F905  not     r11
  000000014072F908  and     rdx, rax
  000000014072F90B  not     rax
  000000014072F90E  and     rax, r11
  000000014072F911  not     rax
  000000014072F914  not     rdx
  000000014072F917  and     rdx, rax
  000000014072F91A  not     r9
  000000014072F91D  and     r10d, edi
  000000014072F920  not     r10d
  000000014072F923  or      r10d, 0FFFFFF00h
  000000014072F92A  and     r10d, r9d
  000000014072F92D  mov     rsi, rdx
  000000014072F930  ror     rsi, cl
  000000014072F933  not     r10
  000000014072F936  add     r8, r10
  000000014072F939  mov     rax, rdx
  000000014072F93C  shr     rax, 30h
  000000014072F940  mov     rcx, rdx
  000000014072F943  shr     rcx, 38h
  000000014072F947  mov     r11, rsi
  000000014072F94A  shr     r11, 38h
  000000014072F94E  mov     r10, r9
  000000014072F951  add     r10, r8
  000000014072F954  cmovz   r11, rcx
  000000014072F958  mov     [rsp+2E0h+var_B8], r11
  000000014072F960  mov     r10, rsi
  000000014072F963  shr     r10, 30h
  000000014072F967  mov     rcx, r9
  000000014072F96A  add     rcx, r8
  000000014072F96D  cmovz   r10, rax
  000000014072F971  mov     [rsp+2E0h+var_C0], r10
  000000014072F979  mov     rax, rdx
  000000014072F97C  shr     rax, 28h
  000000014072F980  mov     r10, rsi
  000000014072F983  shr     r10, 28h
  000000014072F987  mov     rcx, r9
  000000014072F98A  add     rcx, r8
  000000014072F98D  cmovz   r10, rax
  000000014072F991  mov     [rsp+2E0h+var_C8], r10
  000000014072F999  mov     rax, rdx
  000000014072F99C  shr     rax, 20h
  000000014072F9A0  mov     r10, rsi
  000000014072F9A3  shr     r10, 20h
  000000014072F9A7  mov     rcx, r9
  000000014072F9AA  add     rcx, r8
  000000014072F9AD  cmovz   r10, rax
  000000014072F9B1  mov     [rsp+2E0h+var_D0], r10
  000000014072F9B9  mov     eax, edx
  000000014072F9BB  shr     eax, 18h
  000000014072F9BE  mov     r10d, esi
  000000014072F9C1  shr     r10d, 18h
  000000014072F9C5  mov     rcx, r9
  000000014072F9C8  add     rcx, r8
  000000014072F9CB  cmovz   r10d, eax
  000000014072F9CF  mov     [rsp+2E0h+var_16C], r10d
  000000014072F9D7  mov     eax, edx
  000000014072F9D9  shr     eax, 10h
  000000014072F9DC  mov     r10d, esi
  000000014072F9DF  shr     r10d, 10h
  000000014072F9E3  mov     rcx, r9
  000000014072F9E6  add     rcx, r8
  000000014072F9E9  cmovz   r10d, eax
  000000014072F9ED  mov     [rsp+2E0h+var_170], r10d
  000000014072F9F5  mov     eax, edx
  000000014072F9F7  shr     eax, 8
  000000014072F9FA  mov     ecx, esi
  000000014072F9FC  shr     ecx, 8
  000000014072F9FF  add     r8, r9
  000000014072FA02  cmovz   rsi, rdx
  000000014072FA06  mov     [rsp+2E0h+var_D8], rsi
  000000014072FA0E  cmovz   ecx, eax
  000000014072FA11  mov     [rsp+2E0h+var_174], ecx
  000000014072FA18  mov     rsi, [rsp+2E0h+var_240]
  000000014072FA20  mov     rax, rsi
  000000014072FA23  shr     rax, 3Fh
  000000014072FA27  mov     [rsp+2E0h+var_1C8], rax
  000000014072FA2F  setnz   bpl
  000000014072FA33  setz    bl
  000000014072FA36  mov     rcx, 8B3895DC89E10B2Ch
  000000014072FA40  mov     r13, r14
  000000014072FA43  imul    rcx, r14
  000000014072FA47  add     rcx, [rsp+2E0h+var_280]
  000000014072FA4C  mov     rax, 89628B45DD5EAD4Eh
  000000014072FA56  imul    rcx, rax
  000000014072FA5A  mov     r8, rcx
  000000014072FA5D  not     r8
  000000014072FA60  mov     r10, rcx
  000000014072FA63  mov     rax, rcx
  000000014072FA66  shr     r10, 3Fh
  000000014072FA6A  mov     rdx, r8
  000000014072FA6D  mov     rcx, rdi
  000000014072FA70  mov     [rsp+2E0h+var_200], rdi
  000000014072FA78  shr     rdx, cl
  000000014072FA7B  mov     r9, rax
  000000014072FA7E  shr     r9, cl
  000000014072FA81  test    r10, r10
  000000014072FA84  not     rdx
  000000014072FA87  cmovnz  r9, rdx
  000000014072FA8B  mov     rcx, 6852FD3ACA649E04h
  000000014072FA95  imul    r9, rcx
  000000014072FA99  mov     r11, rax
  000000014072FA9C  mov     [rsp+2E0h+var_90], rax
  000000014072FAA4  mul     rcx
  000000014072FAA7  mov     [rsp+2E0h+var_88], rax
  000000014072FAAF  add     rdx, r9
  000000014072FAB2  mov     rcx, rax
  000000014072FAB5  shr     rcx, 3Fh
  000000014072FAB9  mov     rax, 0DD81A912459A77DDh
  000000014072FAC3  imul    rax, r14
  000000014072FAC7  mov     [rsp+2E0h+var_258], rax
  000000014072FACF  test    rcx, rcx
  000000014072FAD2  cmovnz  rcx, rax
  000000014072FAD6  xor     rcx, rdx
  000000014072FAD9  setnz   al
  000000014072FADC  setz    dl
  000000014072FADF  mov     rcx, rsi
  000000014072FAE2  shr     rcx, 3Ch
  000000014072FAE6  mov     r9d, ecx
  000000014072FAE9  and     r9d, 1
  000000014072FAED  mov     [rsp+2E0h+var_1D0], r9
  000000014072FAF5  setz    sil
  000000014072FAF9  mov     r9d, edx
  000000014072FAFC  and     r9b, cl
  000000014072FAFF  mov     r14, rcx
  000000014072FB02  mov     [rsp+2E0h+var_E0], rcx
  000000014072FB0A  mov     r10d, ebp
  000000014072FB0D  mov     [rsp+2E0h+var_2D9], bpl
  000000014072FB12  mov     ecx, ebp
  000000014072FB14  and     cl, r9b
  000000014072FB17  not     r9b
  000000014072FB1A  and     r9b, bl
  000000014072FB1D  not     r9b
  000000014072FB20  xor     cl, 1
  000000014072FB23  and     cl, r9b
  000000014072FB26  mov     edi, ebx
  000000014072FB28  mov     ebp, ebx
  000000014072FB2A  mov     [rsp+2E0h+var_2DB], bl
  000000014072FB2E  and     dil, r14b
  000000014072FB31  mov     r9d, edi
  000000014072FB34  xor     r9b, 1
  000000014072FB38  mov     ebx, r14d
  000000014072FB3B  and     bl, r10b
  000000014072FB3E  mov     byte ptr [rsp+2E0h+var_1D8], bl
  000000014072FB45  mov     r10d, ebx
  000000014072FB48  xor     r10b, 1
  000000014072FB4C  and     r10b, al
  000000014072FB4F  and     al, r9b
  000000014072FB52  not     al
  000000014072FB54  and     dl, dil
  000000014072FB57  mov     byte ptr [rsp+2E0h+var_1F0], dil
  000000014072FB5F  xor     dl, 1
  000000014072FB62  and     dl, al
  000000014072FB64  mov     [rsp+2E0h+var_2DA], sil
  000000014072FB69  mov     eax, esi
  000000014072FB6B  and     al, r10b
  000000014072FB6E  not     r10b
  000000014072FB71  and     r10b, r14b
  000000014072FB74  not     r10b
  000000014072FB77  xor     al, 1
  000000014072FB79  and     al, r10b
  000000014072FB7C  xor     al, dl
  000000014072FB7E  and     r9b, al
  000000014072FB81  xor     al, 1
  000000014072FB83  not     r9b
  000000014072FB86  and     al, dil
  000000014072FB89  xor     al, 1
  000000014072FB8B  and     al, r9b
  000000014072FB8E  mov     edx, ebp
  000000014072FB90  xor     dl, sil
  000000014072FB93  xor     al, dl
  000000014072FB95  mov     edx, ecx
  000000014072FB97  not     dl
  000000014072FB99  and     dl, al
  000000014072FB9B  not     al
  000000014072FB9D  and     al, cl
  000000014072FB9F  not     dl
  000000014072FBA1  not     al
  000000014072FBA3  and     al, dl
  000000014072FBA5  mov     rdi, r12
  000000014072FBA8  imul    ecx, edi, 8680B9F0h
  000000014072FBAE  mov     rsi, r15
  000000014072FBB1  imul    r9d, esi, 7548EA00h
  000000014072FBB8  imul    edx, r13d, 518B82B8h
  000000014072FBBF  test    al, 1
  000000014072FBC1  cmovnz  rdx, rcx
  000000014072FBC5  mov     [rsp+2E0h+var_220], rdx
  000000014072FBCD  imul    edx, r13d, 0E4FD38E0h
  000000014072FBD4  mov     [rsp+2E0h+var_270], rdx
  000000014072FBD9  test    al, 1
  000000014072FBDB  cmovz   r9, rdx
  000000014072FBDF  mov     [rsp+2E0h+var_1F8], r9
  000000014072FBE7  imul    edx, r13d, 7168C830h
  000000014072FBEE  imul    r9d, r13d, 25CD9810h
  000000014072FBF5  test    al, 1
  000000014072FBF7  cmovnz  r9, rdx
  000000014072FBFB  mov     [rsp+2E0h+var_298], r9
  000000014072FC00  imul    edx, esi, 0D2263418h
  000000014072FC06  imul    r9d, r13d, 0B82979F8h
  000000014072FC0D  test    al, 1
  000000014072FC0F  cmovnz  r9, rdx
  000000014072FC13  mov     [rsp+2E0h+var_2C8], r9
  000000014072FC18  imul    edx, esi, 94D9240h
  000000014072FC1E  imul    r9d, edi, 0AE2FCCD8h
  000000014072FC25  test    al, 1
  000000014072FC27  cmovnz  r9, rdx
  000000014072FC2B  mov     [rsp+2E0h+var_250], r9
  000000014072FC33  imul    edx, esi, 72F58570h
  000000014072FC39  test    al, 1
  000000014072FC3B  cmovz   rdx, rcx
  000000014072FC3F  mov     [rsp+2E0h+var_290], rdx
  000000014072FC44  imul    ecx, edi, 0E952D0A0h
  000000014072FC4A  imul    r10d, r13d, 0D91C93B0h
  000000014072FC51  test    al, 1
  000000014072FC53  cmovnz  r10, rcx
  000000014072FC57  imul    ecx, esi, 0A322B5E8h
  000000014072FC5D  mov     [rsp+2E0h+var_278], rcx
  000000014072FC62  imul    edx, r13d, 52A156F8h
  000000014072FC69  mov     rbx, r13
  000000014072FC6C  mov     [rsp+2E0h+var_1E8], rdx
  000000014072FC74  test    al, 1
  000000014072FC76  mov     rax, rdx
  000000014072FC79  cmovnz  rax, rcx
  000000014072FC7D  mov     r13, [rsp+2E0h+var_248]
  000000014072FC85  mov     rdx, r13
  000000014072FC88  not     rdx
  000000014072FC8B  lea     r14, [rsp+2E0h]
  000000014072FC93  mov     ecx, r14d
  000000014072FC96  and     ecx, edx
  000000014072FC98  mov     r15, rdx
  000000014072FC9B  mov     [rsp+2E0h+var_218], rdx
  000000014072FCA3  not     ecx
  000000014072FCA5  mov     r9, r14
  000000014072FCA8  mov     r12, r14
  000000014072FCAB  not     r9
  000000014072FCAE  mov     edx, r9d
  000000014072FCB1  mov     r14, r9
  000000014072FCB4  and     edx, r13d
  000000014072FCB7  not     edx
  000000014072FCB9  and     edx, ecx
  000000014072FCBB  and     edx, eax
  000000014072FCBD  mov     rcx, rax
  000000014072FCC0  not     rcx
  000000014072FCC3  and     rcx, r13
  000000014072FCC6  and     r9, rcx
  000000014072FCC9  not     r9
  000000014072FCCC  add     r9, rdx
  000000014072FCCF  not     rcx
  000000014072FCD2  and     rcx, r14
  000000014072FCD5  not     rcx
  000000014072FCD8  add     r9, rcx
  000000014072FCDB  mov     ecx, r12d
  000000014072FCDE  mov     rdx, r12
  000000014072FCE1  and     ecx, r13d
  000000014072FCE4  not     ecx
  000000014072FCE6  and     ecx, eax
  000000014072FCE8  add     rcx, r9
  000000014072FCEB  mov     [rsp+2E0h+var_98], rcx
  000000014072FCF3  mov     ecx, r14d
  000000014072FCF6  mov     [rsp+2E0h+var_228], r14
  000000014072FCFE  and     ecx, r15d
  000000014072FD01  and     ecx, eax
  000000014072FD03  mov     [rsp+2E0h+var_A0], rcx
  000000014072FD0B  mov     rax, 83C2159D2475CFA3h
  000000014072FD15  imul    rax, rsi
  000000014072FD19  and     rax, r8
  000000014072FD1C  not     rax
  000000014072FD1F  imul    ecx, ebx, 8E9266D8h
  000000014072FD25  and     ecx, r11d
  000000014072FD28  not     rcx
  000000014072FD2B  and     rcx, rax
  000000014072FD2E  mov     r12, 0CE13D0E8CC0E03F5h
  000000014072FD38  imul    r12, rcx
  000000014072FD3C  mov     rcx, r10
  000000014072FD3F  and     r10d, r14d
  000000014072FD42  not     rcx
  000000014072FD45  mov     [rsp+2E0h+var_288], rcx
  000000014072FD4A  mov     rax, rdx
  000000014072FD4D  and     rax, rcx
  000000014072FD50  not     rax
  000000014072FD53  mov     rdx, rdi
  000000014072FD56  imul    ecx, edx, -4Fh
  000000014072FD59  mov     rdi, r12
  000000014072FD5C  shl     rdi, cl
  000000014072FD5F  not     r10
  000000014072FD62  and     r10, rax
  000000014072FD65  mov     [rsp+2E0h+var_A8], r10
  000000014072FD6D  mov     r15, 0B58905503382D5E0h
  000000014072FD77  imul    r15, rdx
  000000014072FD7B  mov     r11, r15
  000000014072FD7E  not     r11
  000000014072FD81  mov     rax, rsi
  000000014072FD84  imul    ecx, eax, -25h
  000000014072FD87  shr     r12, cl
  000000014072FD8A  mov     r10, r12
  000000014072FD8D  not     r10
  000000014072FD90  mov     rcx, 5DF250A1702B4C2Bh
  000000014072FD9A  imul    rcx, rsi
  000000014072FD9E  mov     rax, rcx
  000000014072FDA1  mov     r8, rcx
  000000014072FDA4  not     rax
  000000014072FDA7  mov     [rsp+2E0h+var_2B8], rax
  000000014072FDAC  mov     r9, r10
  000000014072FDAF  and     r9, rax
  000000014072FDB2  mov     rax, r15
  000000014072FDB5  and     rax, r9
  000000014072FDB8  not     r9
  000000014072FDBB  mov     [rsp+2E0h+var_2A0], r9
  000000014072FDC0  mov     rcx, r11
  000000014072FDC3  and     rcx, r9
  000000014072FDC6  not     rcx
  000000014072FDC9  not     rax
  000000014072FDCC  and     rax, rcx
  000000014072FDCF  mov     r9, rdi
  000000014072FDD2  not     r9
  000000014072FDD5  mov     rcx, rdi
  000000014072FDD8  and     rcx, rax
  000000014072FDDB  not     rax
  000000014072FDDE  and     rax, r9
  000000014072FDE1  mov     [rsp+2E0h+var_2D0], r9
  000000014072FDE6  not     rax
  000000014072FDE9  not     rcx
  000000014072FDEC  and     rcx, rax
  000000014072FDEF  mov     [rsp+2E0h+var_2A8], rcx
  000000014072FDF4  mov     rax, rdi
  000000014072FDF7  and     rax, r15
  000000014072FDFA  not     rax
  000000014072FDFD  mov     rcx, r9
  000000014072FE00  and     rcx, r11
  000000014072FE03  not     rcx
  000000014072FE06  and     rcx, rax
  000000014072FE09  mov     rax, r11
  000000014072FE0C  and     rax, r8
  000000014072FE0F  mov     r9, r12
  000000014072FE12  and     r9, rax
  000000014072FE15  mov     [rsp+2E0h+var_2D8], r9
  000000014072FE1A  not     rax
  000000014072FE1D  and     rax, r10
  000000014072FE20  mov     [rsp+2E0h+var_1B0], rax
  000000014072FE28  mov     rax, r12
  000000014072FE2B  and     rax, r11
  000000014072FE2E  not     rax
  000000014072FE31  mov     r14, r10
  000000014072FE34  mov     r13, r10
  000000014072FE37  mov     rbx, r10
  000000014072FE3A  and     r10, r15
  000000014072FE3D  mov     [rsp+2E0h+var_210], r15
  000000014072FE45  not     r10
  000000014072FE48  and     r10, rax
  000000014072FE4B  mov     rax, [rsp+2E0h+var_2B8]
  000000014072FE50  and     rax, r12
  000000014072FE53  mov     [rsp+2E0h+var_1B8], rax
  000000014072FE5B  mov     [rsp+2E0h+var_1C0], rcx
  000000014072FE63  and     rcx, r12
  000000014072FE66  mov     [rsp+2E0h+var_2B0], rcx
  000000014072FE6B  mov     r9, r12
  000000014072FE6E  mov     rdx, r12
  000000014072FE71  mov     rcx, r12
  000000014072FE74  mov     [rsp+2E0h+var_208], r8
  000000014072FE7C  and     r9, r8
  000000014072FE7F  mov     rbp, r9
  000000014072FE82  not     rbp
  000000014072FE85  and     r14, r11
  000000014072FE88  not     r14
  000000014072FE8B  and     r14, r8
  000000014072FE8E  mov     rax, rdi
  000000014072FE91  mov     rsi, rdi
  000000014072FE94  and     rsi, r14
  000000014072FE97  not     r14
  000000014072FE9A  mov     rdi, [rsp+2E0h+var_2D0]
  000000014072FE9F  and     r14, rdi
  000000014072FEA2  and     r13, rax
  000000014072FEA5  and     rdx, rdi
  000000014072FEA8  mov     r12, r11
  000000014072FEAB  and     r12, r9
  000000014072FEAE  not     r12
  000000014072FEB1  and     r12, rdi
  000000014072FEB4  mov     r8, [rsp+2E0h+var_2D8]
  000000014072FEB9  not     r8
  000000014072FEBC  and     r8, rax
  000000014072FEBF  mov     [rsp+2E0h+var_2D8], r8
  000000014072FEC4  and     rbx, rdi
  000000014072FEC7  and     rcx, rax
  000000014072FECA  and     r9, r15
  000000014072FECD  and     r9, rax
  000000014072FED0  and     rdi, r10
  000000014072FED3  mov     [rsp+2E0h+var_2D0], rdi
  000000014072FED8  not     r10
  000000014072FEDB  and     r10, rax
  000000014072FEDE  mov     [rsp+2E0h+var_1E0], r10
  000000014072FEE6  and     rax, rbp
  000000014072FEE9  and     rax, [rsp+2E0h+var_2A0]
  000000014072FEEE  not     r14
  000000014072FEF1  not     rsi
  000000014072FEF4  and     rsi, r14
  000000014072FEF7  not     rsi
  000000014072FEFA  mov     r14, 5555555555555557h
  000000014072FF04  lea     r8, [r14-1]
  000000014072FF08  imul    r8, rsi
  000000014072FF0C  not     rax
  000000014072FF0F  mov     rdi, r11
  000000014072FF12  and     rax, r11
  000000014072FF15  imul    rax, r14
  000000014072FF19  add     r8, rax
  000000014072FF1C  mov     rax, [rsp+2E0h+var_2A8]
  000000014072FF21  imul    rax, r14
  000000014072FF25  add     r8, rax
  000000014072FF28  not     rbx
  000000014072FF2B  not     rcx
  000000014072FF2E  mov     rax, [rsp+2E0h+var_2B8]
  000000014072FF33  and     rcx, rax
  000000014072FF36  and     rcx, rbx
  000000014072FF39  and     r11, r13
  000000014072FF3C  not     r13
  000000014072FF3F  mov     r15, rdx
  000000014072FF42  not     r15
  000000014072FF45  and     r15, r13
  000000014072FF48  mov     rsi, rax
  000000014072FF4B  mov     rbx, rax
  000000014072FF4E  and     rsi, r15
  000000014072FF51  not     rsi
  000000014072FF54  mov     rax, [rsp+2E0h+var_210]
  000000014072FF5C  and     rsi, rax
  000000014072FF5F  and     rbp, rax
  000000014072FF62  not     rcx
  000000014072FF65  and     rcx, rax
  000000014072FF68  and     rdx, rbx
  000000014072FF6B  and     rdi, rdx
  000000014072FF6E  not     rdx
  000000014072FF71  and     rdx, rax
  000000014072FF74  and     rax, r13
  000000014072FF77  mov     r13, r11
  000000014072FF7A  not     r13
  000000014072FF7D  not     rax
  000000014072FF80  and     rax, r13
  000000014072FF83  mov     r13, rbx
  000000014072FF86  and     r11, rbx
  000000014072FF89  mov     rbx, [rsp+2E0h+var_2B0]
  000000014072FF8E  not     rbx
  000000014072FF91  and     rbx, r13
  000000014072FF94  and     r13, rax
  000000014072FF97  not     r13
  000000014072FF9A  not     rax
  000000014072FF9D  mov     r10, [rsp+2E0h+var_208]
  000000014072FFA5  and     rax, r10
  000000014072FFA8  not     rax
  000000014072FFAB  and     rax, r13
  000000014072FFAE  imul    rax, r14
  000000014072FFB2  add     rax, r8
  000000014072FFB5  not     r15
  000000014072FFB8  and     r15, r10
  000000014072FFBB  mov     r13, r10
  000000014072FFBE  not     r15
  000000014072FFC1  and     rsi, r15
  000000014072FFC4  not     rbp
  000000014072FFC7  and     r12, rbp
  000000014072FFCA  mov     r8, 0AAAAAAAAAAAAAAA9h
  000000014072FFD4  imul    rsi, r8
  000000014072FFD8  not     r12
  000000014072FFDB  lea     r10, [r8+1]
  000000014072FFDF  imul    r12, r10
  000000014072FFE3  add     r12, rsi
  000000014072FFE6  add     r12, rax
  000000014072FFE9  mov     rsi, [rsp+2E0h+var_1C0]
  000000014072FFF1  not     rsi
  000000014072FFF4  mov     rax, [rsp+2E0h+var_1B8]
  000000014072FFFC  and     rax, rsi
  000000014072FFFF  add     rax, rax
  0000000140730002  sub     r12, rax
  0000000140730005  mov     rsi, [rsp+2E0h+var_1B0]
  000000014073000D  not     rsi
  0000000140730010  mov     rax, [rsp+2E0h+var_2D8]
  0000000140730015  and     rax, rsi
  0000000140730018  add     r14, 0FFFFFFFFFFFFFFFDh
  000000014073001C  imul    r14, rcx
  0000000140730020  not     rax
  0000000140730023  imul    rax, r8
  0000000140730027  add     r14, rax
  000000014073002A  imul    r9, r10
  000000014073002E  add     r9, r14
  0000000140730031  lea     rax, [r8+3]
  0000000140730035  imul    r11, rax
  0000000140730039  add     r11, r9
  000000014073003C  mov     rcx, [rsp+2E0h+var_2D0]
  0000000140730041  not     rcx
  0000000140730044  mov     r9, [rsp+2E0h+var_1E0]
  000000014073004C  not     r9
  000000014073004F  and     r9, rcx
  0000000140730052  not     r9
  0000000140730055  and     r9, r13
  0000000140730058  not     r9
  000000014073005B  lea     rcx, [r8+4]
  000000014073005F  imul    rcx, r9
  0000000140730063  add     rcx, r11
  0000000140730066  not     rdi
  0000000140730069  not     rdx
  000000014073006C  and     rdx, rdi
  000000014073006F  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000140730073  imul    r8, rdx
  0000000140730077  add     r8, rcx
  000000014073007A  mov     rbp, rbx
  000000014073007D  not     rbp
  0000000140730080  imul    rbp, rax
  0000000140730084  add     rbp, r8
  0000000140730087  add     rbp, r12
  000000014073008A  mov     [rsp+2E0h+var_2B0], rbp
  000000014073008F  mov     r10, [rsp+2E0h+var_238]
  0000000140730097  mov     rax, r10
  000000014073009A  not     rax
  000000014073009D  mov     rsi, [rsp+2E0h+var_290]
  00000001407300A2  mov     rdx, rsi
  00000001407300A5  not     rdx
  00000001407300A8  mov     rcx, rdx
  00000001407300AB  and     rcx, rax
  00000001407300AE  mov     r13, [rsp+2E0h+var_228]
  00000001407300B6  mov     r8, r13
  00000001407300B9  and     r8, rcx
  00000001407300BC  not     rcx
  00000001407300BF  lea     rdi, [rsp+2E0h]
  00000001407300C7  and     rcx, rdi
  00000001407300CA  mov     r11, rdi
  00000001407300CD  and     r11, rax
  00000001407300D0  not     r11
  00000001407300D3  mov     r9d, esi
  00000001407300D6  mov     r14, rsi
  00000001407300D9  and     r9d, r11d
  00000001407300DC  add     r9, r8
  00000001407300DF  not     r8
  00000001407300E2  not     rcx
  00000001407300E5  and     rcx, r8
  00000001407300E8  add     rcx, r9
  00000001407300EB  mov     r8, r13
  00000001407300EE  and     r8, r10
  00000001407300F1  mov     rsi, r8
  00000001407300F4  not     rsi
  00000001407300F7  and     r11, rsi
  00000001407300FA  mov     r9, r11
  00000001407300FD  not     r9
  0000000140730100  and     r9, rdx
  0000000140730103  and     r8, rdx
  0000000140730106  and     rdx, r10
  0000000140730109  not     rdx
  000000014073010C  and     eax, r14d
  000000014073010F  not     rax
  0000000140730112  and     rax, rdx
  0000000140730115  mov     rdx, r13
  0000000140730118  and     rdx, rax
  000000014073011B  not     rax
  000000014073011E  and     rax, r13
  0000000140730121  not     rax
  0000000140730124  lea     rax, [rcx+rax*2]
  0000000140730128  not     rdx
  000000014073012B  lea     rax, [rax+rdx*2]
  000000014073012F  not     r9
  0000000140730132  and     r11d, r14d
  0000000140730135  not     r11
  0000000140730138  and     r11, r9
  000000014073013B  add     r11, rax
  000000014073013E  mov     [rsp+2E0h+var_1B8], r11
  0000000140730146  and     esi, r14d
  0000000140730149  not     r8
  000000014073014C  not     rsi
  000000014073014F  and     rsi, r8
  0000000140730152  mov     [rsp+2E0h+var_1C0], rsi
  000000014073015A  mov     rdx, 0FB0F2A4FA9F9E7B0h
  0000000140730164  imul    rdx, [rsp+2E0h+var_260]
  000000014073016D  mov     [rsp+2E0h+var_2B8], rdx
  0000000140730172  mov     rax, rdx
  0000000140730175  not     rax
  0000000140730178  mov     [rsp+2E0h+var_2A0], rax
  000000014073017D  mov     rcx, 0E4E84F6D96D656EFh
  0000000140730187  imul    rcx, [rsp+2E0h+var_268]
  000000014073018D  mov     [rsp+2E0h+var_290], rcx
  0000000140730192  mov     r8, rcx
  0000000140730195  not     r8
  0000000140730198  mov     [rsp+2E0h+var_2A8], r8
  000000014073019D  and     rax, rcx
  00000001407301A0  not     rax
  00000001407301A3  mov     rcx, rdx
  00000001407301A6  and     rcx, r8
  00000001407301A9  not     rcx
  00000001407301AC  and     rcx, rax
  00000001407301AF  mov     [rsp+2E0h+var_1B0], rcx
  00000001407301B7  mov     rax, [rsp+2E0h+var_250]
  00000001407301BF  mov     rcx, rax
  00000001407301C2  not     rcx
  00000001407301C5  and     rcx, rdi
  00000001407301C8  mov     esi, edi
  00000001407301CA  mov     rdx, [rsp+2E0h+var_2C8]
  00000001407301CF  and     esi, edx
  00000001407301D1  mov     r15d, r13d
  00000001407301D4  and     r15d, edx
  00000001407301D7  not     rdx
  00000001407301DA  and     rdx, rdi
  00000001407301DD  mov     [rsp+2E0h+var_2C8], rdx
  00000001407301E2  mov     ebp, r13d
  00000001407301E5  mov     r9, [rsp+2E0h+var_298]
  00000001407301EA  and     ebp, r9d
  00000001407301ED  mov     r8d, edi
  00000001407301F0  and     r8d, r9d
  00000001407301F3  mov     rdx, r9
  00000001407301F6  not     rdx
  00000001407301F9  and     rdx, rdi
  00000001407301FC  mov     [rsp+2E0h+var_298], rdx
  0000000140730201  mov     r9d, r13d
  0000000140730204  mov     rdx, [rsp+2E0h+var_1F8]
  000000014073020C  and     r9d, edx
  000000014073020F  mov     r10d, edi
  0000000140730212  and     r10d, edx
  0000000140730215  mov     [rsp+2E0h+var_1E0], r10
  000000014073021D  not     rdx
  0000000140730220  and     rdx, rdi
  0000000140730223  mov     [rsp+2E0h+var_2D0], rdx
  0000000140730228  mov     r14, [rsp+2E0h+var_280]
  000000014073022D  mov     r10d, r14d
  0000000140730230  mov     r12, [rsp+2E0h+var_220]
  0000000140730238  and     r10d, r12d
  000000014073023B  mov     rdx, r10
  000000014073023E  not     rdx
  0000000140730241  and     rdx, rdi
  0000000140730244  and     r10d, edi
  0000000140730247  mov     [rsp+2E0h+var_1F8], r10
  000000014073024F  mov     r10d, edi
  0000000140730252  and     r10d, eax
  0000000140730255  not     r10
  0000000140730258  lea     r11, [rcx+rcx]
  000000014073025C  lea     r10, [r11+r10*2]
  0000000140730260  and     eax, r13d
  0000000140730263  not     rax
  0000000140730266  mov     [rsp+2E0h+var_250], rax
  000000014073026E  not     rcx
  0000000140730271  and     rcx, rax
  0000000140730274  not     rcx
  0000000140730277  lea     rax, [rcx+rcx*2]
  000000014073027B  sub     rax, r10
  000000014073027E  mov     [rsp+2E0h+var_208], rax
  0000000140730286  lea     rax, [rsi+rsi*2]
  000000014073028A  not     rsi
  000000014073028D  add     rsi, rax
  0000000140730290  mov     [rsp+2E0h+var_210], rsi
  0000000140730298  not     r15
  000000014073029B  mov     rdi, [rsp+2E0h+var_2C8]
  00000001407302A0  not     rdi
  00000001407302A3  and     rdi, r15
  00000001407302A6  mov     [rsp+2E0h+var_2C8], rdi
  00000001407302AB  mov     rax, 0F12BFA8C3F12B1F1h
  00000001407302B5  mov     r15, [rsp+2E0h+var_268]
  00000001407302BA  imul    rax, r15
  00000001407302BE  and     rax, [rsp+2E0h+var_218]
  00000001407302C6  not     rax
  00000001407302C9  mov     rcx, 86BEDFF821E5A16Ah
  00000001407302D3  mov     rbx, [rsp+2E0h+var_260]
  00000001407302DB  imul    rcx, rbx
  00000001407302DF  and     rcx, [rsp+2E0h+var_248]
  00000001407302E7  not     rcx
  00000001407302EA  and     rcx, rax
  00000001407302ED  mov     rax, 0CF8D4DC65D79E04Fh
  00000001407302F7  mov     rdi, [rsp+2E0h+var_230]
  00000001407302FF  imul    rax, rdi
  0000000140730303  mov     r10, 59875685CF21DE4h
  000000014073030D  imul    r10, rbx
  0000000140730311  and     r10, rcx
  0000000140730314  not     rcx
  0000000140730317  and     rcx, rax
  000000014073031A  not     rcx
  000000014073031D  not     r10
  0000000140730320  and     r10, rcx
  0000000140730323  mov     rax, 518358DC5398F3A4h
  000000014073032D  imul    rax, rdi
  0000000140730331  add     r10, rax
  0000000140730334  mov     rax, r10
  0000000140730337  not     rax
  000000014073033A  mov     ecx, 0FFFFFFFFh
  000000014073033F  not     rcx
  0000000140730342  or      rcx, r10
  0000000140730345  mov     r11, r10
  0000000140730348  mov     rsi, 0FFFFFFFF00000000h
  0000000140730352  or      r10, rsi
  0000000140730355  not     rsi
  0000000140730358  or      rsi, rax
  000000014073035B  mov     rax, 12C5168BBABD5A9Ch
  0000000140730365  imul    r11, rax
  0000000140730369  not     rcx
  000000014073036C  imul    rcx, rax
  0000000140730370  add     rcx, r11
  0000000140730373  and     rsi, r10
  0000000140730376  not     rsi
  0000000140730379  mov     r10, 0ED3AE9744542A564h
  0000000140730383  imul    r10, rsi
  0000000140730387  add     r10, rcx
  000000014073038A  mov     [rsp+2E0h+var_218], r10
  0000000140730392  not     r8
  0000000140730395  add     r8, r8
  0000000140730398  mov     rcx, [rsp+2E0h+var_298]
  000000014073039D  lea     rcx, [rcx+rcx*2]
  00000001407303A1  sub     rcx, r8
  00000001407303A4  add     rcx, rbp
  00000001407303A7  mov     [rsp+2E0h+var_E8], rcx
  00000001407303AF  not     r9
  00000001407303B2  mov     rbp, [rsp+2E0h+var_2D0]
  00000001407303B7  not     rbp
  00000001407303BA  and     rbp, r9
  00000001407303BD  mov     [rsp+2E0h+var_2D0], rbp
  00000001407303C2  and     [rsp+2E0h+var_288], r13
  00000001407303C7  mov     rcx, r12
  00000001407303CA  and     r12d, r13d
  00000001407303CD  not     rcx
  00000001407303D0  mov     r9, [rsp+2E0h+var_198]
  00000001407303D8  and     rcx, r9
  00000001407303DB  and     r13, rcx
  00000001407303DE  mov     [rsp+2E0h+var_228], r13
  00000001407303E6  not     rcx
  00000001407303E9  and     rdx, rcx
  00000001407303EC  not     r12
  00000001407303EF  and     r12, r14
  00000001407303F2  sub     rdx, r12
  00000001407303F5  mov     [rsp+2E0h+var_220], rdx
  00000001407303FD  mov     rcx, 39148C20027D9688h
  0000000140730407  imul    rcx, r15
  000000014073040B  and     rcx, [rsp+2E0h+var_1A0]
  0000000140730413  mov     rdx, 7C7E176D44114F45h
  000000014073041D  imul    rdx, rbx
  0000000140730421  and     rdx, [rsp+2E0h+var_240]
  0000000140730429  not     rcx
  000000014073042C  not     rdx
  000000014073042F  and     rdx, rcx
  0000000140730432  mov     rcx, 9ED7A9CF02EC64D0h
  000000014073043C  imul    rcx, r15
  0000000140730440  mov     r10, 0BFA39734B5CC276Dh
  000000014073044A  imul    r10, rbx
  000000014073044E  mov     r12, rbx
  0000000140730451  and     r10, rdx
  0000000140730454  not     rdx
  0000000140730457  and     rdx, rcx
  000000014073045A  not     rdx
  000000014073045D  not     r10
  0000000140730460  and     r10, rdx
  0000000140730463  mov     [rsp+2E0h+var_240], r10
  000000014073046B  mov     rcx, 0F6F8216EB90C3B1Ch
  0000000140730475  lea     rdx, [rcx+1]
  0000000140730479  imul    rdx, r14
  000000014073047D  mov     r8, r9
  0000000140730480  imul    r8, rcx
  0000000140730484  add     r8, rdx
  0000000140730487  imul    rax, r8
  000000014073048B  mov     rcx, 769D74BA22A152B2h
  0000000140730495  imul    rcx, r8
  0000000140730499  add     rcx, rax
  000000014073049C  mov     rbx, 0FFFFFFFFFFFFFFFFh
  00000001407304A3  mov     rax, 89628B45DD5EAD4Eh
  00000001407304AD  imul    rbx, rax
  00000001407304B1  add     rbx, rax
  00000001407304B4  add     rbx, rcx
  00000001407304B7  mov     rcx, 2E99823CAA38B2EBh
  00000001407304C1  mov     rax, rdi
  00000001407304C4  imul    rcx, rdi
  00000001407304C8  mov     [rsp+2E0h+var_128], rcx
  00000001407304D0  mov     r8, 0D13E5F3B32B0D4h
  00000001407304DA  mov     rdi, r15
  00000001407304DD  imul    r8, r15
  00000001407304E1  mov     [rsp+2E0h+var_158], r8
  00000001407304E9  mov     rcx, 765F26786B2118E1h
  00000001407304F3  imul    rcx, r12
  00000001407304F7  mov     [rsp+2E0h+var_160], rcx
  00000001407304FF  mov     rdx, rcx
  0000000140730502  and     rdx, r8
  0000000140730505  mov     [rsp+2E0h+var_150], rdx
  000000014073050D  mov     rcx, 348E09C28CC55B8Bh
  0000000140730517  imul    rcx, rax
  000000014073051B  mov     [rsp+2E0h+var_138], rcx
  0000000140730523  mov     rcx, 0DBEE3D86C294DBA2h
  000000014073052D  imul    rcx, r15
  0000000140730531  mov     [rsp+2E0h+var_140], rcx
  0000000140730539  mov     rcx, 0C23B675014D8277Ah
  0000000140730543  imul    rcx, rax
  0000000140730547  mov     [rsp+2E0h+var_148], rcx
  000000014073054F  imul    ecx, eax, 7Bh ; '{'
  0000000140730552  mov     rdx, [rsp+2E0h+var_2C0]
  0000000140730557  mov     r10, rdx
  000000014073055A  shr     r10, cl
  000000014073055D  mov     [rsp+2E0h+var_110], r10
  0000000140730565  imul    ecx, eax, -3Bh
  0000000140730568  mov     r9, rax
  000000014073056B  shl     rdx, cl
  000000014073056E  mov     [rsp+2E0h+var_2C0], rdx
  0000000140730573  mov     rax, 1CD8B2200C9E0220h
  000000014073057D  imul    rax, r15
  0000000140730581  mov     [rsp+2E0h+var_130], rax
  0000000140730589  not     r10
  000000014073058C  mov     [rsp+2E0h+var_118], r10
  0000000140730594  mov     rcx, rdx
  0000000140730597  and     rcx, [rsp+2E0h+var_2A0]
  000000014073059C  mov     [rsp+2E0h+var_2D8], rcx
  00000001407305A1  mov     rdx, rcx
  00000001407305A4  not     rdx
  00000001407305A7  mov     [rsp+2E0h+var_108], rdx
  00000001407305AF  mov     rax, [rsp+2E0h+var_2A8]
  00000001407305B4  and     rax, rdx
  00000001407305B7  not     rax
  00000001407305BA  mov     rdx, [rsp+2E0h+var_290]
  00000001407305BF  and     rdx, rcx
  00000001407305C2  mov     [rsp+2E0h+var_280], rdx
  00000001407305C7  not     rdx
  00000001407305CA  mov     [rsp+2E0h+var_120], rdx
  00000001407305D2  and     rax, rdx
  00000001407305D5  not     rax
  00000001407305D8  and     rax, r10
  00000001407305DB  mov     [rsp+2E0h+var_100], rax
  00000001407305E3  mov     rax, 0D6B5BA50F3936A3Ch
  00000001407305ED  imul    rax, r12
  00000001407305F1  mov     [rsp+2E0h+var_F8], rax
  00000001407305F9  mov     rax, 5B84EF1672C26B97h
  0000000140730603  imul    rax, r9
  0000000140730607  mov     [rsp+2E0h+var_F0], rax
  000000014073060F  mov     r14, rbx
  0000000140730612  not     r14
  0000000140730615  mov     rax, rbx
  0000000140730618  shr     rax, 3Fh
  000000014073061C  mov     rdx, r14
  000000014073061F  mov     rcx, [rsp+2E0h+var_200]
  0000000140730627  shr     rdx, cl
  000000014073062A  mov     r9, rbx
  000000014073062D  shr     r9, cl
  0000000140730630  imul    ecx, edi, -61h
  0000000140730633  mov     [rsp+2E0h+var_180], ecx
  000000014073063A  imul    ecx, r12d, 23h ; '#'
  000000014073063E  mov     [rsp+2E0h+var_17C], ecx
  0000000140730645  imul    ecx, edi, 0B0C29FDDh
  000000014073064B  mov     [rsp+2E0h+var_178], ecx
  0000000140730652  imul    ecx, edi, -65h
  0000000140730655  mov     dword ptr [rsp+2E0h+var_200], ecx
  000000014073065C  imul    ecx, edi, -5Bh
  000000014073065F  mov     dword ptr [rsp+2E0h+var_1A0], ecx
  0000000140730666  imul    ecx, edi, 3D951120h
  000000014073066C  mov     [rsp+2E0h+var_198], rcx
  0000000140730674  mov     r8, r15
  0000000140730677  test    rax, rax
  000000014073067A  not     rdx
  000000014073067D  cmovnz  r9, rdx
  0000000140730681  mov     rdi, [rsp+2E0h+var_1A8]
  0000000140730689  mov     r10, rdi
  000000014073068C  not     r10
  000000014073068F  mov     r15, r10
  0000000140730692  and     r15, r14
  0000000140730695  mov     rax, r15
  0000000140730698  not     rax
  000000014073069B  mov     rcx, r9
  000000014073069E  mov     rdx, 0D0A5FA7594C93C08h
  00000001407306A8  imul    r9, rdx
  00000001407306AC  mul     rdx
  00000001407306AF  mov     r12, rax
  00000001407306B2  mov     r13, rdx
  00000001407306B5  add     r13, r9
  00000001407306B8  mov     rbp, r14
  00000001407306BB  and     rbp, rdi
  00000001407306BE  mov     rax, rbp
  00000001407306C1  mov     rdx, 6852FD3ACA649E04h
  00000001407306CB  mul     rdx
  00000001407306CE  mov     r11, rdx
  00000001407306D1  mov     r9, rax
  00000001407306D4  add     r9, r12
  00000001407306D7  adc     r11, r13
  00000001407306DA  and     rbx, r10
  00000001407306DD  not     rbp
  00000001407306E0  not     rbx
  00000001407306E3  and     rbx, rbp
  00000001407306E6  not     rbx
  00000001407306E9  mov     rsi, 97AD02C5359B61FCh
  00000001407306F3  mov     rax, rbx
  00000001407306F6  mul     rsi
  00000001407306F9  mov     r12, rax
  00000001407306FC  mov     r13, rdx
  00000001407306FF  sub     r13, rbx
  0000000140730702  add     r12, r9
  0000000140730705  adc     r13, r11
  0000000140730708  mov     rax, rdi
  000000014073070B  mul     rsi
  000000014073070E  mov     r9, rax
  0000000140730711  mov     r11, rdx
  0000000140730714  sub     r11, rdi
  0000000140730717  add     r9, r12
  000000014073071A  adc     r11, r13
  000000014073071D  mov     rax, r14
  0000000140730720  mul     rsi
  0000000140730723  mov     r10, rax
  0000000140730726  sub     rdx, r14
  0000000140730729  mov     rax, 0FFFFFFFFFFFFFFFFh
  0000000140730730  imul    rsi, rax
  0000000140730734  add     rsi, rdx
  0000000140730737  add     r10, r9
  000000014073073A  adc     rsi, r11
  000000014073073D  not     rcx
  0000000140730740  mov     rax, r15
  0000000140730743  mov     r9, 6852FD3ACA649E04h
  000000014073074D  mul     r9
  0000000140730750  imul    rcx, r9
  0000000140730754  add     rdx, rcx
  0000000140730757  add     rax, r10
  000000014073075A  adc     rdx, rsi
  000000014073075D  shr     rax, 3Fh
  0000000140730761  cmovnz  rax, [rsp+2E0h+var_258]
  000000014073076A  xor     rax, rdx
  000000014073076D  setnz   cl
  0000000140730770  setz    dl
  0000000140730773  mov     rax, [rsp+2E0h+var_1D0]
  000000014073077B  or      rax, [rsp+2E0h+var_1C8]
  0000000140730783  setz    r9b
  0000000140730787  mov     r10, [rsp+2E0h+var_E0]
  000000014073078F  and     r10b, cl
  0000000140730792  movzx   ebx, [rsp+2E0h+var_2D9]
  0000000140730797  mov     eax, ebx
  0000000140730799  and     al, r10b
  000000014073079C  not     r10b
  000000014073079F  movzx   esi, [rsp+2E0h+var_2DB]
  00000001407307A4  and     r10b, sil
  00000001407307A7  not     r10b
  00000001407307AA  xor     al, 1
  00000001407307AC  and     al, r10b
  00000001407307AF  or      sil, dl
  00000001407307B2  movzx   r10d, [rsp+2E0h+var_2DA]
  00000001407307B8  and     sil, r10b
  00000001407307BB  and     bl, r10b
  00000001407307BE  movzx   r11d, byte ptr [rsp+2E0h+var_1F0]
  00000001407307C7  xor     r11b, cl
  00000001407307CA  mov     r10d, edx
  00000001407307CD  movzx   edi, byte ptr [rsp+2E0h+var_1D8]
  00000001407307D5  and     r10b, dil
  00000001407307D8  xor     r10b, r11b
  00000001407307DB  xor     r10b, dil
  00000001407307DE  xor     bl, 1
  00000001407307E1  and     bl, cl
  00000001407307E3  mov     r11d, ebx
  00000001407307E6  not     r11b
  00000001407307E9  and     bl, r10b
  00000001407307EC  not     r10b
  00000001407307EF  and     r10b, r11b
  00000001407307F2  not     r10b
  00000001407307F5  xor     bl, 1
  00000001407307F8  and     bl, r10b
  00000001407307FB  mov     r11d, esi
  00000001407307FE  mov     r10d, esi
  0000000140730801  not     r10b
  0000000140730804  and     r11b, bl
  0000000140730807  not     bl
  0000000140730809  and     bl, r10b
  000000014073080C  not     bl
  000000014073080E  xor     r11b, 1
  0000000140730812  and     r11b, bl
  0000000140730815  xor     r9b, dl
  0000000140730818  and     dl, r11b
  000000014073081B  not     r11b
  000000014073081E  and     r11b, cl
  0000000140730821  not     r11b
  0000000140730824  xor     dl, 1
  0000000140730827  and     dl, r11b
  000000014073082A  mov     ecx, eax
  000000014073082C  not     cl
  000000014073082E  and     al, dl
  0000000140730830  not     dl
  0000000140730832  and     dl, cl
  0000000140730834  not     dl
  0000000140730836  not     al
  0000000140730838  and     al, dl
  000000014073083A  xor     al, r9b
  000000014073083D  mov     rcx, r8
  0000000140730840  imul    r10d, ecx, 80D56E18h
  0000000140730847  imul    edi, ecx, 89B9F870h
  000000014073084D  imul    r15d, ecx, 56B44DD8h
  0000000140730854  imul    ebp, ecx, 8F654448h
  000000014073085A  imul    ebx, ecx, 8C2C05C8h
  0000000140730860  imul    r8d, ecx, 59ED8C58h
  0000000140730867  imul    edx, ecx, 0B9866488h
  000000014073086D  mov     [rsp+2E0h+var_1A8], rdx
  0000000140730875  imul    r13d, ecx, 840EAC98h
  000000014073087C  imul    r12d, ecx, 0FCC6C180h
  0000000140730883  imul    edx, ecx, 0E3A784C8h
  0000000140730889  mov     [rsp+2E0h+var_258], rdx
  0000000140730891  imul    edx, ecx, 620AE588h
  0000000140730897  mov     r9, 0E9068E8C8E2C90A9h
  00000001407308A1  mov     r11, [rsp+2E0h+var_260]
  00000001407308A9  imul    r9, r11
  00000001407308AD  mov     rsi, 0A0A62B8180A09FC6h
  00000001407308B7  imul    rsi, r11
  00000001407308BB  mov     r14, rsi
  00000001407308BE  imul    ecx, r11d, 0B93F4E38h
  00000001407308C5  imul    esi, r11d, 5891A990h
  00000001407308CC  imul    r11d, dword ptr [rsp+2E0h+var_230], 129B248h
  00000001407308D8  test    al, 1
  00000001407308DA  cmovnz  r15, rdi
  00000001407308DE  mov     [rsp+2E0h+var_268], r15
  00000001407308E3  cmovnz  rcx, rbp
  00000001407308E7  mov     [rsp+2E0h+var_1F0], rcx
  00000001407308EF  cmovnz  r8, rbx
  00000001407308F3  mov     [rsp+2E0h+var_1C8], r8
  00000001407308FB  mov     rax, [rsp+2E0h+var_188]
  0000000140730903  cmovnz  rax, [rsp+2E0h+var_1E8]
  000000014073090C  mov     [rsp+2E0h+var_188], rax
  0000000140730914  mov     rax, [rsp+2E0h+var_270]
  0000000140730919  cmovz   rax, r10
  000000014073091D  mov     [rsp+2E0h+var_270], rax
  0000000140730922  mov     rax, [rsp+2E0h+var_278]
  0000000140730927  cmovnz  rax, r10
  000000014073092B  mov     [rsp+2E0h+var_278], rax
  0000000140730930  cmovnz  r12, r13
  0000000140730934  mov     [rsp+2E0h+var_1D0], r12
  000000014073093C  cmovnz  rdx, [rsp+2E0h+var_258]
  0000000140730945  mov     [rsp+2E0h+var_1D8], rdx
  000000014073094D  cmovnz  r11, rsi
  0000000140730951  mov     [rsp+2E0h+var_258], r11
  0000000140730959  cmovnz  r14, r9
  000000014073095D  mov     [rsp+2E0h+var_1E8], r14
  0000000140730965  movzx   eax, byte ptr [rsp+2E0h+var_174]
  000000014073096D  mov     rcx, [rsp+2E0h+var_D8]
  0000000140730975  shl     ecx, 8
  0000000140730978  or      ecx, eax
  000000014073097A  movzx   eax, byte ptr [rsp+2E0h+var_170]
  0000000140730982  shl     ecx, 10h
  0000000140730985  shl     eax, 8
  0000000140730988  or      eax, ecx
  000000014073098A  add     eax, [rsp+2E0h+var_16C]
  0000000140730991  movzx   ecx, byte ptr [rsp+2E0h+var_D0]
  0000000140730999  shl     rax, 20h
  000000014073099D  shl     rcx, 18h
  00000001407309A1  or      rcx, rax
  00000001407309A4  movzx   eax, byte ptr [rsp+2E0h+var_C8]
  00000001407309AC  shl     rax, 10h
  00000001407309B0  or      rax, rcx
  00000001407309B3  movzx   ebp, byte ptr [rsp+2E0h+var_C0]
  00000001407309BB  shl     rbp, 8
  00000001407309BF  or      rbp, rax
  00000001407309C2  add     rbp, [rsp+2E0h+var_B8]
  00000001407309CA  mov     rbx, [rsp+2E0h+var_160]
  00000001407309D2  mov     rsi, rbx
  00000001407309D5  not     rsi
  00000001407309D8  mov     rdx, rbp
  00000001407309DB  not     rdx
  00000001407309DE  mov     rax, rbx
  00000001407309E1  and     rax, rdx
  00000001407309E4  not     rax
  00000001407309E7  mov     rcx, rsi
  00000001407309EA  and     rcx, rbp
  00000001407309ED  not     rcx
  00000001407309F0  and     rcx, rax
  00000001407309F3  mov     rax, [rsp+2E0h+var_158]
  00000001407309FB  mov     r9, rax
  00000001407309FE  not     r9
  0000000140730A01  mov     r14, [rsp+2E0h+var_150]
  0000000140730A09  mov     r10, r14
  0000000140730A0C  not     r10
  0000000140730A0F  not     rcx
  0000000140730A12  and     rcx, rax
  0000000140730A15  mov     rdi, rax
  0000000140730A18  mov     r8, rax
  0000000140730A1B  and     rdi, rdx
  0000000140730A1E  not     rdi
  0000000140730A21  and     rbx, rbp
  0000000140730A24  and     r8, rbx
  0000000140730A27  not     rbx
  0000000140730A2A  mov     rax, rsi
  0000000140730A2D  and     rax, rdx
  0000000140730A30  not     rax
  0000000140730A33  and     rax, rbx
  0000000140730A36  not     rax
  0000000140730A39  and     rax, r9
  0000000140730A3C  and     r9, rbp
  0000000140730A3F  not     r9
  0000000140730A42  and     r9, rdi
  0000000140730A45  not     r9
  0000000140730A48  and     r9, rsi
  0000000140730A4B  and     rbp, r10
  0000000140730A4E  and     r10, rdx
  0000000140730A51  not     r10
  0000000140730A54  lea     r10, [r10+r10*2]
  0000000140730A58  mov     r11, [rsp+2E0h+var_B0]
  0000000140730A60  add     r10, r11
  0000000140730A63  add     r10, r9
  0000000140730A66  add     r10, rcx
  0000000140730A69  not     r8
  0000000140730A6C  lea     rcx, [r10+r8*2]
  0000000140730A70  add     rax, r11
  0000000140730A73  and     rsi, rdi
  0000000140730A76  not     rsi
  0000000140730A79  add     rsi, r11
  0000000140730A7C  add     rsi, rax
  0000000140730A7F  add     rsi, rcx
  0000000140730A82  and     rdx, r14
  0000000140730A85  not     rdx
  0000000140730A88  not     rbp
  0000000140730A8B  and     rbp, rdx
  0000000140730A8E  not     rbp
  0000000140730A91  lea     rax, ds:0[rbp*2]
  0000000140730A99  add     rax, rbp
  0000000140730A9C  sub     rsi, rax
  0000000140730A9F  and     rbx, rdi
  0000000140730AA2  mov     r8, [rsp+2E0h+var_148]
  0000000140730AAA  add     r8, rbx
  0000000140730AAD  mov     ecx, [rsp+2E0h+var_180]
  0000000140730AB4  shr     r8, cl
  0000000140730AB7  mov     ecx, [rsp+2E0h+var_17C]
  0000000140730ABE  shr     r8, cl
  0000000140730AC1  mov     rax, r8
  0000000140730AC4  not     rax
  0000000140730AC7  and     rax, [rsp+2E0h+var_140]
  0000000140730ACF  and     r8d, [rsp+2E0h+var_178]
  0000000140730AD7  not     rax
  0000000140730ADA  not     r8
  0000000140730ADD  and     r8, rax
  0000000140730AE0  not     r8
  0000000140730AE3  and     r8, [rsp+2E0h+var_138]
  0000000140730AEB  and     rsi, r8
  0000000140730AEE  not     r8
  0000000140730AF1  and     r8, rbx
  0000000140730AF4  not     rsi
  0000000140730AF7  not     r8
  0000000140730AFA  and     r8, rsi
  0000000140730AFD  mov     rdx, [rsp+2E0h+var_130]
  0000000140730B05  and     rdx, r8
  0000000140730B08  not     r8
  0000000140730B0B  and     r8, [rsp+2E0h+var_128]
  0000000140730B13  not     r8
  0000000140730B16  not     rdx
  0000000140730B19  and     rdx, r8
  0000000140730B1C  mov     rax, rdx
  0000000140730B1F  not     rax
  0000000140730B22  mov     rcx, [rsp+2E0h+var_50]
  0000000140730B2A  and     rcx, rdx
  0000000140730B2D  mov     r10, rdx
  0000000140730B30  not     rcx
  0000000140730B33  mov     r9, rcx
  0000000140730B36  mov     r8, [rsp+2E0h+var_168]
  0000000140730B3E  and     rax, r8
  0000000140730B41  mov     rcx, 0EED3AE9744542A58h
  0000000140730B4B  imul    rcx, rax
  0000000140730B4F  not     rax
  0000000140730B52  and     rax, r9
  0000000140730B55  not     rax
  0000000140730B58  mov     rdx, 112C5168BBABD5A8h
  0000000140730B62  imul    rax, rdx
  0000000140730B66  and     r10, r8
  0000000140730B69  imul    rdx, r10
  0000000140730B6D  add     rdx, rcx
  0000000140730B70  mov     rcx, 89628B45DD5EAD4h
  0000000140730B7A  imul    rcx, r9
  0000000140730B7E  add     rcx, rdx
  0000000140730B81  mov     rdx, 0F769D74BA22A152Ch
  0000000140730B8B  mov     r8, 0FFFFFFFFFFFFFFFFh
  0000000140730B92  imul    r8, rdx
  0000000140730B96  add     r8, rcx
  0000000140730B99  add     r8, rax
  0000000140730B9C  imul    r10, rdx
  0000000140730BA0  add     r10, r8
  0000000140730BA3  mov     rcx, [rsp+2E0h+var_98]
  0000000140730BAB  sub     rcx, [rsp+2E0h+var_A0]
  0000000140730BB3  test    rdi, 0
  0000000140730BBA  call    locret_140730BCA  ; -> locret_140730BCA
  0000000140730BBF  jz      loc_140730BCB
  0000000140730BC5  jmp     loc_14072F4FF
  0000000140730BCA  retn
  0000000140730BCB  nop
  0000000140730BCC  jmp     loc_14072F1C7

