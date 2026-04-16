// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E25915                          ║
// ║  VA        : 0x140E25915                            ║
// ║  RVA       : 0xE25915                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E25917  sub_140E25915
//   0x140E25919  sub_140E25915
//   0x140E2591B  sub_140E25915
//   0x140E2591D  sub_140E25915
//   0x140E2591E  sub_140E25915
//   0x140E2591F  sub_140E25915
//   0x140E25920  sub_140E25915
//   0x140E25921  sub_140E25915
//   0x140E25928  sub_140E25915
//   0x140E25930  sub_140E25915
//   0x140E25933  sub_140E25915
//   0x140E25937  sub_140E25915
//   0x140E25939  sub_140E25915
//   0x140E2593C  sub_140E25915
//   0x140E25941  sub_140E25915
//   0x140E25949  sub_140E25915
//   0x140E25951  sub_140E25915
//   0x140E25954  sub_140E25915
//   0x140E25957  sub_140E25915
//   0x140E2595F  sub_140E25915
//   0x140E25962  sub_140E25915
//   0x140E25965  sub_140E25915
//   0x140E25968  sub_140E25915
//   0x140E2596B  sub_140E25915
//   0x140E25973  sub_140E25915
//   0x140E2597B  sub_140E25915
//   0x140E25985  sub_140E25915
//   0x140E25988  sub_140E25915
//   0x140E25992  sub_140E25915
//   0x140E25996  sub_140E25915
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12852 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E25915  push    r15
  0000000140E25917  push    r14
  0000000140E25919  push    r13
  0000000140E2591B  push    r12
  0000000140E2591D  push    rsi
  0000000140E2591E  push    rdi
  0000000140E2591F  push    rbp
  0000000140E25920  push    rbx
  0000000140E25921  sub     rsp, 460h
  0000000140E25928  mov     rbp, [rsp+4A0h+arg_E8]
  0000000140E25930  mov     rax, rbp
  0000000140E25933  shr     rax, 20h
  0000000140E25937  not     eax
  0000000140E25939  mov     r13, rax
  0000000140E2593C  mov     [rsp+4A0h+var_430], rax
  0000000140E25941  mov     rdx, [rsp+4A0h+arg_20]
  0000000140E25949  mov     rax, [rsp+4A0h+arg_28]
  0000000140E25951  mov     r9, rdx
  0000000140E25954  not     r9
  0000000140E25957  mov     r10, [rsp+4A0h+arg_88]
  0000000140E2595F  mov     rcx, r9
  0000000140E25962  and     rcx, rax
  0000000140E25965  mov     r11, rcx
  0000000140E25968  and     r11, r10
  0000000140E2596B  mov     rsi, [rsp+4A0h+arg_108]
  0000000140E25973  mov     [rsp+4A0h+var_3E0], rsi
  0000000140E2597B  mov     r8, 0BFBFF7DFD7DBF59Fh
  0000000140E25985  or      r8, rsi
  0000000140E25988  mov     rsi, 38B51FA62203601Bh
  0000000140E25992  imul    rsi, r8
  0000000140E25996  imul    rsi, r11
  0000000140E2599A  mov     r11, rax
  0000000140E2599D  not     r11
  0000000140E259A0  mov     rdi, r11
  0000000140E259A3  not     rcx
  0000000140E259A6  and     r11, rdx
  0000000140E259A9  mov     r15, r11
  0000000140E259AC  not     r15
  0000000140E259AF  and     rcx, r15
  0000000140E259B2  mov     rbx, r10
  0000000140E259B5  and     r15, r10
  0000000140E259B8  not     r10
  0000000140E259BB  and     rdi, r10
  0000000140E259BE  and     r9, rdi
  0000000140E259C1  mov     r14, 12E70A8CB6012009h
  0000000140E259CB  imul    r14, r8
  0000000140E259CF  imul    r9, r14
  0000000140E259D3  add     r9, rsi
  0000000140E259D6  not     rdi
  0000000140E259D9  and     rdi, rdx
  0000000140E259DC  not     rdi
  0000000140E259DF  mov     rsi, 0ED18F57349FEDFF7h
  0000000140E259E9  imul    rsi, r8
  0000000140E259ED  imul    rdi, rsi
  0000000140E259F1  add     rdi, r9
  0000000140E259F4  mov     r9d, r13d
  0000000140E259F7  and     r9d, 11h
  0000000140E259FB  and     rdx, r10
  0000000140E259FE  not     rdx
  0000000140E25A01  and     rdx, rax
  0000000140E25A04  imul    rdx, rsi
  0000000140E25A08  add     rdx, rdi
  0000000140E25A0B  and     rbx, rcx
  0000000140E25A0E  not     rcx
  0000000140E25A11  and     rcx, r10
  0000000140E25A14  not     rcx
  0000000140E25A17  not     rbx
  0000000140E25A1A  and     rbx, rcx
  0000000140E25A1D  mov     rax, 0DA31EAE693FDBFEEh
  0000000140E25A27  imul    rax, r8
  0000000140E25A2B  imul    rax, rbx
  0000000140E25A2F  and     r11, r10
  0000000140E25A32  not     r11
  0000000140E25A35  not     r15
  0000000140E25A38  and     r15, r11
  0000000140E25A3B  imul    r15, r14
  0000000140E25A3F  add     r15, rdx
  0000000140E25A42  add     r15, rax
  0000000140E25A45  imul    eax, r15d, 0C7B64330h
  0000000140E25A4C  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140E25A50  add     rcx, 4A0h
  0000000140E25A57  mov     [rsp+4A0h+var_1B0], rcx
  0000000140E25A5F  mov     rax, r9
  0000000140E25A62  mov     r11, r9
  0000000140E25A65  imul    rax, rcx
  0000000140E25A69  not     rax
  0000000140E25A6C  mov     rdx, rbp
  0000000140E25A6F  shr     rdx, 7
  0000000140E25A73  not     edx
  0000000140E25A75  mov     [rsp+4A0h+var_240], rdx
  0000000140E25A7D  and     edx, 20C00801h
  0000000140E25A83  imul    ecx, r15d, 53C61038h
  0000000140E25A8A  mov     [rsp+4A0h+var_460], rcx
  0000000140E25A8F  lea     r13, [rsp+rcx+4A0h+var_4A0]
  0000000140E25A93  add     r13, 4A0h
  0000000140E25A9A  imul    r13, rdx
  0000000140E25A9E  mov     rsi, rdx
  0000000140E25AA1  not     r13
  0000000140E25AA4  and     r13, rax
  0000000140E25AA7  mov     rax, [rsp+4A0h+arg_58]
  0000000140E25AAF  mov     rdx, rax
  0000000140E25AB2  shr     rdx, 2Bh
  0000000140E25AB6  not     edx
  0000000140E25AB8  mov     [rsp+4A0h+var_248], rdx
  0000000140E25AC0  and     edx, 41h
  0000000140E25AC3  mov     [rsp+4A0h+var_350], rdx
  0000000140E25ACB  imul    r8d, r15d, 69377CB8h
  0000000140E25AD2  mov     [rsp+4A0h+var_408], r8
  0000000140E25ADA  lea     rcx, [rsp+r8+4A0h+var_4A0]
  0000000140E25ADE  add     rcx, 4A0h
  0000000140E25AE5  mov     [rsp+4A0h+var_470], rcx
  0000000140E25AEA  imul    rdx, rcx
  0000000140E25AEE  not     rdx
  0000000140E25AF1  mov     r9, rax
  0000000140E25AF4  mov     [rsp+4A0h+var_48], rax
  0000000140E25AFC  shr     r9, 26h
  0000000140E25B00  not     r9d
  0000000140E25B03  mov     [rsp+4A0h+var_258], r9
  0000000140E25B0B  mov     r8d, r9d
  0000000140E25B0E  and     r8d, 11h
  0000000140E25B12  mov     [rsp+4A0h+var_380], r8
  0000000140E25B1A  imul    ecx, r15d, 0D26EF970h
  0000000140E25B21  mov     [rsp+4A0h+var_468], rcx
  0000000140E25B26  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000140E25B2A  add     r10, 4A0h
  0000000140E25B31  mov     [rsp+4A0h+var_270], r10
  0000000140E25B39  imul    r8, r10
  0000000140E25B3D  not     r8
  0000000140E25B40  and     r8, rdx
  0000000140E25B43  not     r8
  0000000140E25B46  and     eax, 1104001h
  0000000140E25B4B  mov     [rsp+4A0h+var_398], rax
  0000000140E25B53  imul    edx, r15d, 0E5323860h
  0000000140E25B5A  mov     [rsp+4A0h+var_420], rdx
  0000000140E25B62  lea     r9, [rsp+rdx+4A0h+var_4A0]
  0000000140E25B66  add     r9, 4A0h
  0000000140E25B6D  mov     [rsp+4A0h+var_440], r9
  0000000140E25B72  mov     rdx, rax
  0000000140E25B75  imul    rdx, r9
  0000000140E25B79  mov     r12, [r8+rdx]
  0000000140E25B7D  imul    eax, r15d, 0A78C2070h
  0000000140E25B84  mov     [rsp+4A0h+var_1D8], rax
  0000000140E25B8C  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000140E25B90  add     rdx, 4A0h
  0000000140E25B97  imul    rdx, r11
  0000000140E25B9B  imul    r8d, r15d, 5BD098E8h
  0000000140E25BA2  add     r8, rsp
  0000000140E25BA5  add     r8, 4A0h
  0000000140E25BAC  imul    r8, rsi
  0000000140E25BB0  add     r8, rdx
  0000000140E25BB3  mov     rax, rbp
  0000000140E25BB6  not     eax
  0000000140E25BB8  shr     eax, 0Ch
  0000000140E25BBB  mov     [rsp+4A0h+var_3A0], rax
  0000000140E25BC3  and     eax, 41h
  0000000140E25BC6  not     r8
  0000000140E25BC9  imul    edx, r15d, 0AA3A4E00h
  0000000140E25BD0  mov     [rsp+4A0h+var_480], rdx
  0000000140E25BD5  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  0000000140E25BD9  add     rcx, 4A0h
  0000000140E25BE0  imul    rcx, rax
  0000000140E25BE4  mov     rbx, rax
  0000000140E25BE7  mov     [rsp+4A0h+var_1D0], rax
  0000000140E25BEF  not     rcx
  0000000140E25BF2  and     rcx, r8
  0000000140E25BF5  mov     [rsp+4A0h+var_410], rcx
  0000000140E25BFD  imul    eax, r15d, 66894F28h
  0000000140E25C04  mov     [rsp+4A0h+var_4A0], rax
  0000000140E25C08  add     rax, rsp
  0000000140E25C0B  add     rax, 4A0h
  0000000140E25C11  mov     [rsp+4A0h+var_3A8], rax
  0000000140E25C19  mov     r9, r11
  0000000140E25C1C  mov     rdi, r11
  0000000140E25C1F  mov     [rsp+4A0h+var_428], r11
  0000000140E25C24  imul    r9, rax
  0000000140E25C28  imul    r8d, r15d, 490D59F8h
  0000000140E25C2F  lea     rax, [rsp+r8+4A0h+var_4A0]
  0000000140E25C33  add     rax, 4A0h
  0000000140E25C39  mov     [rsp+4A0h+var_1E0], rax
  0000000140E25C41  mov     r8, rsi
  0000000140E25C44  mov     [rsp+4A0h+var_330], rsi
  0000000140E25C4C  imul    r8, rax
  0000000140E25C50  add     r8, r9
  0000000140E25C53  mov     r9, [rsp+4A0h+arg_B8]
  0000000140E25C5B  mov     r10, r9
  0000000140E25C5E  shl     r10, 13h
  0000000140E25C62  not     r10
  0000000140E25C65  shr     r9, 2Dh
  0000000140E25C69  not     r9
  0000000140E25C6C  and     r9, r10
  0000000140E25C6F  mov     rax, 19B4F83604874E6Bh
  0000000140E25C79  or      rax, r9
  0000000140E25C7C  not     r9
  0000000140E25C7F  mov     r10, 0E64B07C9FB78B194h
  0000000140E25C89  or      r10, r9
  0000000140E25C8C  and     rax, r10
  0000000140E25C8F  mov     r9, rax
  0000000140E25C92  mov     r11, rax
  0000000140E25C95  shr     r9, 18h
  0000000140E25C99  not     r9d
  0000000140E25C9C  and     r9d, 5C80181h
  0000000140E25CA3  mov     [rsp+4A0h+var_3D8], r9
  0000000140E25CAB  imul    eax, r15d, 0F54749C0h
  0000000140E25CB2  mov     [rsp+4A0h+var_1E8], rax
  0000000140E25CBA  add     rax, rsp
  0000000140E25CBD  add     rax, 4A0h
  0000000140E25CC3  mov     [rsp+4A0h+var_280], rax
  0000000140E25CCB  imul    r9, rax
  0000000140E25CCF  mov     rax, r11
  0000000140E25CD2  mov     [rsp+4A0h+var_400], r11
  0000000140E25CDA  shr     rax, 3
  0000000140E25CDE  not     eax
  0000000140E25CE0  mov     [rsp+4A0h+var_288], rax
  0000000140E25CE8  mov     r10d, eax
  0000000140E25CEB  and     r10d, 30002201h
  0000000140E25CF2  mov     [rsp+4A0h+var_478], r10
  0000000140E25CF7  imul    eax, r15d, 5E7EC678h
  0000000140E25CFE  mov     [rsp+4A0h+var_498], rax
  0000000140E25D03  add     rax, rsp
  0000000140E25D06  add     rax, 4A0h
  0000000140E25D0C  mov     [rsp+4A0h+var_1B8], rax
  0000000140E25D14  imul    r10, rax
  0000000140E25D18  add     r10, r9
  0000000140E25D1B  not     r10
  0000000140E25D1E  not     r11d
  0000000140E25D21  shr     r11d, 6
  0000000140E25D25  and     r11d, 41h
  0000000140E25D29  mov     [rsp+4A0h+var_1C8], r11
  0000000140E25D31  imul    eax, r15d, 0DA798220h
  0000000140E25D38  mov     [rsp+4A0h+var_1F0], rax
  0000000140E25D40  add     rax, rsp
  0000000140E25D43  add     rax, 4A0h
  0000000140E25D49  mov     [rsp+4A0h+var_1A0], rax
  0000000140E25D51  imul    r11, rax
  0000000140E25D55  not     r11
  0000000140E25D58  and     r11, r10
  0000000140E25D5B  imul    r9d, r15d, 30EDBFE8h
  0000000140E25D62  add     r9, rsp
  0000000140E25D65  add     r9, 4A0h
  0000000140E25D6C  imul    r9, rsi
  0000000140E25D70  imul    eax, r15d, 3E54A3B8h
  0000000140E25D77  mov     [rsp+4A0h+var_488], rax
  0000000140E25D7C  lea     rsi, [rsp+rax+4A0h+var_4A0]
  0000000140E25D80  add     rsi, 4A0h
  0000000140E25D87  imul    rsi, rdi
  0000000140E25D8B  add     rsi, r9
  0000000140E25D8E  mov     rcx, [rsp+4A0h+var_3E0]
  0000000140E25D96  mov     eax, ecx
  0000000140E25D98  and     eax, 61h
  0000000140E25D9B  mov     [rsp+4A0h+var_390], rax
  0000000140E25DA3  mov     rdi, rcx
  0000000140E25DA6  shr     rdi, 1Fh
  0000000140E25DAA  and     edi, 1001h
  0000000140E25DB0  imul    r9d, r15d, 0E7E065F0h
  0000000140E25DB7  lea     rbp, [rsp+r9+4A0h+var_4A0]
  0000000140E25DBB  add     rbp, 4A0h
  0000000140E25DC2  imul    r9d, r15d, 0C50815A0h
  0000000140E25DC9  lea     r10, [rsp+r9+4A0h+var_4A0]
  0000000140E25DCD  add     r10, 4A0h
  0000000140E25DD4  mov     [rsp+4A0h+var_340], r10
  0000000140E25DDC  mov     r9, rax
  0000000140E25DDF  imul    r9, r10
  0000000140E25DE3  mov     r10, rdi
  0000000140E25DE6  mov     [rsp+4A0h+var_388], rdi
  0000000140E25DEE  imul    r10, rbp
  0000000140E25DF2  add     r10, r9
  0000000140E25DF5  not     r13
  0000000140E25DF8  imul    r9d, r15d, 465F2C68h
  0000000140E25DFF  lea     rax, [rsp+r9+4A0h+var_4A0]
  0000000140E25E03  add     rax, 4A0h
  0000000140E25E09  mov     [rsp+4A0h+var_1C0], rax
  0000000140E25E11  mov     r9, rbx
  0000000140E25E14  imul    r9, rax
  0000000140E25E18  shr     rcx, 19h
  0000000140E25E1C  not     ecx
  0000000140E25E1E  mov     [rsp+4A0h+var_360], rcx
  0000000140E25E26  imul    eax, r15d, 73F032F8h
  0000000140E25E2D  mov     [rsp+4A0h+var_3F8], rax
  0000000140E25E35  mov     rax, [rsp+rax+4A0h]
  0000000140E25E3D  imul    rax, rdi
  0000000140E25E41  mov     [rsp+4A0h+var_438], rax
  0000000140E25E46  mov     rbx, 34B633B728AB2F48h
  0000000140E25E50  imul    rbx, r15
  0000000140E25E54  mov     rdx, r12
  0000000140E25E57  add     rbx, r12
  0000000140E25E5A  imul    eax, r15d, 612CF408h
  0000000140E25E61  mov     [rsp+4A0h+var_3B0], rax
  0000000140E25E69  imul    eax, r15d, 0DFD5DD40h
  0000000140E25E70  mov     [rsp+4A0h+var_3B8], rax
  0000000140E25E78  imul    eax, r15d, 794C8E18h
  0000000140E25E7F  mov     [rsp+4A0h+var_3D0], rax
  0000000140E25E87  imul    eax, r15d, 59226B58h
  0000000140E25E8E  mov     [rsp+4A0h+var_378], rax
  0000000140E25E96  imul    r14d, r15d, 0EA8E9380h
  0000000140E25E9D  imul    edi, r15d, 0BA4F5F60h
  0000000140E25EA4  mov     [rsp+4A0h+var_200], rdi
  0000000140E25EAC  imul    eax, r15d, 0D51D2700h
  0000000140E25EB3  mov     [rsp+4A0h+var_448], rax
  0000000140E25EB8  imul    eax, r15d, 0BFABBA80h
  0000000140E25EBF  mov     [rsp+4A0h+var_418], rax
  0000000140E25EC7  imul    eax, r15d, 0F2991C30h
  0000000140E25ECE  mov     [rsp+4A0h+var_1F8], rax
  0000000140E25ED6  imul    r12d, r15d, 6E93D7D8h
  0000000140E25EDD  mov     [rsp+4A0h+var_370], r12
  0000000140E25EE5  imul    r12d, r15d, 6BE5AA48h
  0000000140E25EEC  mov     [rsp+4A0h+var_490], r12
  0000000140E25EF1  imul    r12d, r15d, 71420568h
  0000000140E25EF8  mov     [rsp+4A0h+var_458], r12
  0000000140E25EFD  imul    r12d, r15d, 4102D148h
  0000000140E25F04  mov     [rsp+4A0h+var_3C0], r12
  0000000140E25F0C  imul    r12d, r15d, 4E69B518h
  0000000140E25F13  mov     [rsp+4A0h+var_368], r12
  0000000140E25F1B  imul    r12d, r15d, 0AF96A920h
  0000000140E25F22  mov     [rsp+4A0h+var_450], r12
  0000000140E25F27  imul    r12d, r15d, 0EFEAEEA0h
  0000000140E25F2E  mov     [rsp+4A0h+var_348], r12
  0000000140E25F36  mov     r12, r15
  0000000140E25F39  test    cl, 1
  0000000140E25F3C  lea     r15, [rsp+r14+4A0h]
  0000000140E25F44  mov     [rsp+4A0h+var_210], r15
  0000000140E25F4C  cmovnz  r10, r15
  0000000140E25F50  mov     rcx, [r13+r9+0]
  0000000140E25F55  mov     [rsp+4A0h+var_50], rcx
  0000000140E25F5D  lea     rcx, [rsp+rax+4A0h]
  0000000140E25F65  mov     [rsp+4A0h+var_208], rcx
  0000000140E25F6D  cmovz   rbx, rcx
  0000000140E25F71  mov     r9, 77EF965DA7541880h
  0000000140E25F7B  imul    r9, r12
  0000000140E25F7F  add     r9, rdx
  0000000140E25F82  imul    ecx, r12d, 921AB3F0h
  0000000140E25F89  test    byte ptr [rsp+4A0h+var_3A0], 1
  0000000140E25F91  cmovnz  r8, rbp
  0000000140E25F95  lea     rcx, [rsp+rcx+4A0h]
  0000000140E25F9D  cmovz   rcx, [rsp+4A0h+var_470]
  0000000140E25FA3  mov     [rsp+4A0h+var_C0], rcx
  0000000140E25FAB  mov     rax, [rsp+4A0h+var_410]
  0000000140E25FB3  not     rax
  0000000140E25FB6  mov     rcx, [rax]
  0000000140E25FB9  mov     [rsp+4A0h+var_410], rcx
  0000000140E25FC1  mov     rax, [rsp+4A0h+var_378]
  0000000140E25FC9  mov     rax, [rsp+rax+4A0h]
  0000000140E25FD1  mov     [rsp+4A0h+var_70], rax
  0000000140E25FD9  mov     rax, [r8]
  0000000140E25FDC  mov     [rsp+4A0h+var_60], rax
  0000000140E25FE4  not     r11
  0000000140E25FE7  mov     rax, [r11]
  0000000140E25FEA  mov     [rsp+4A0h+var_198], rax
  0000000140E25FF2  mov     rax, [rsp+4A0h+var_370]
  0000000140E25FFA  lea     rax, [rsp+rax+4A0h]
  0000000140E26002  mov     [rsp+4A0h+var_338], rax
  0000000140E2600A  cmovnz  rsi, rax
  0000000140E2600E  mov     rax, [rsi]
  0000000140E26011  mov     [rsp+4A0h+var_78], rax
  0000000140E26019  mov     rax, [r10]
  0000000140E2601C  mov     [rsp+4A0h+var_80], rax
  0000000140E26024  mov     rax, [rsp+r14+4A0h]
  0000000140E2602C  mov     [rsp+4A0h+var_68], rax
  0000000140E26034  mov     rax, [rsp+4A0h+var_368]
  0000000140E2603C  mov     rax, [rsp+rax+4A0h]
  0000000140E26044  mov     [rsp+4A0h+var_58], rax
  0000000140E2604C  mov     rcx, rdx
  0000000140E2604F  mov     r15, rdx
  0000000140E26052  not     rcx
  0000000140E26055  cmovz   r9, [rsp+4A0h+var_3A8]
  0000000140E2605E  mov     rax, [rsp+4A0h+var_3D0]
  0000000140E26066  mov     rax, [rsp+rax+4A0h]
  0000000140E2606E  mov     [rsp+4A0h+var_B8], rax
  0000000140E26076  mov     rax, [rsp+rdi+4A0h]
  0000000140E2607E  mov     [rsp+4A0h+var_370], rax
  0000000140E26086  mov     rax, [rsp+4A0h+var_448]
  0000000140E2608B  mov     rax, [rsp+rax+4A0h]
  0000000140E26093  mov     [rsp+4A0h+var_A8], rax
  0000000140E2609B  mov     rax, [rsp+4A0h+var_3B0]
  0000000140E260A3  mov     rax, [rsp+rax+4A0h]
  0000000140E260AB  mov     [rsp+4A0h+var_B0], rax
  0000000140E260B3  mov     r14, [rsp+4A0h+var_490]
  0000000140E260B8  mov     rax, [rsp+r14+4A0h]
  0000000140E260C0  mov     [rsp+4A0h+var_A0], rax
  0000000140E260C8  mov     rax, [rsp+4A0h+var_3C0]
  0000000140E260D0  mov     rax, [rsp+rax+4A0h]
  0000000140E260D8  mov     [rsp+4A0h+var_470], rax
  0000000140E260DD  mov     rax, [rsp+4A0h+var_450]
  0000000140E260E2  mov     rax, [rsp+rax+4A0h]
  0000000140E260EA  mov     [rsp+4A0h+var_88], rax
  0000000140E260F2  mov     rax, [rsp+4A0h+var_418]
  0000000140E260FA  mov     rax, [rsp+rax+4A0h]
  0000000140E26102  mov     [rsp+4A0h+var_90], rax
  0000000140E2610A  mov     rax, [rsp+4A0h+var_458]
  0000000140E2610F  mov     rax, [rsp+rax+4A0h]
  0000000140E26117  mov     [rsp+4A0h+var_98], rax
  0000000140E2611F  mov     r13, [rsp+4A0h+var_348]
  0000000140E26127  mov     r11, [rsp+r13+4A0h]
  0000000140E2612F  mov     [rsp+4A0h+var_3C8], r11
  0000000140E26137  mov     rax, [rsp+4A0h+var_3B8]
  0000000140E2613F  mov     rsi, [rsp+rax+4A0h]
  0000000140E26147  test    r14, 0
  0000000140E2614E  call    locret_140E26163  ; -> locret_140E26163
  0000000140E26153  jb      loc_140E2615E
  0000000140E26159  jmp     loc_140E26164
  0000000140E2615E  jmp     loc_140E264D5
  0000000140E26163  retn
  0000000140E26164  nop
  0000000140E26165  jmp     $+5
  0000000140E2616A  movzx   r8d, byte ptr [rbx]
  0000000140E2616E  mov     rax, rcx
  0000000140E26171  and     ecx, r8d
  0000000140E26174  mov     edx, 0FFFFFFFFh
  0000000140E26179  add     rdx, 400B7387h
  0000000140E26180  imul    rdx, rcx
  0000000140E26184  mov     rcx, r8
  0000000140E26187  mov     r10, r8
  0000000140E2618A  mov     [rsp+4A0h+var_238], r8
  0000000140E26192  not     rcx
  0000000140E26195  and     rax, rcx
  0000000140E26198  lea     r8, [rax+rax*8]
  0000000140E2619C  sub     rdx, r8
  0000000140E2619F  mov     rdi, r15
  0000000140E261A2  mov     [rsp+4A0h+var_1A8], r15
  0000000140E261AA  and     rcx, r15
  0000000140E261AD  not     rcx
  0000000140E261B0  mov     rbx, 0FFFFFFFEBFF48C79h
  0000000140E261BA  lea     r8, [rbx+8]
  0000000140E261BE  imul    r8, rcx
  0000000140E261C2  add     r8, rdx
  0000000140E261C5  not     rax
  0000000140E261C8  mov     edx, r10d
  0000000140E261CB  and     edx, edi
  0000000140E261CD  not     rdx
  0000000140E261D0  and     rdx, rax
  0000000140E261D3  imul    rdx, rbx
  0000000140E261D7  add     rdx, r8
  0000000140E261DA  test    byte ptr [rsp+4A0h+var_360], 1
  0000000140E261E2  lea     rax, [rsp+r14+4A0h]
  0000000140E261EA  mov     [rsp+4A0h+var_368], rax
  0000000140E261F2  cmovz   rdx, rax
  0000000140E261F6  mov     rax, 20383AD6C886114Dh
  0000000140E26200  imul    rax, r12
  0000000140E26204  mov     [rsp+4A0h+var_2A0], rax
  0000000140E2620C  bt      r11, 32h ; '2'
  0000000140E26211  setnb   dil
  0000000140E26215  imul    ecx, r12d, -1Bh
  0000000140E26219  mov     dword ptr [rsp+4A0h+var_290], ecx
  0000000140E26220  mov     r10, rsi
  0000000140E26223  mov     r8, rsi
  0000000140E26226  shl     r8, cl
  0000000140E26229  imul    ecx, r12d, -25h
  0000000140E2622D  mov     dword ptr [rsp+4A0h+var_298], ecx
  0000000140E26234  shr     r10, cl
  0000000140E26237  not     r8
  0000000140E2623A  not     r10
  0000000140E2623D  and     r10, r8
  0000000140E26240  mov     rcx, rax
  0000000140E26243  and     rcx, r10
  0000000140E26246  not     rcx
  0000000140E26249  not     r10
  0000000140E2624C  mov     rax, 376098D467A4D18Ch
  0000000140E26256  imul    rax, r12
  0000000140E2625A  mov     [rsp+4A0h+var_2A8], rax
  0000000140E26262  and     r10, rax
  0000000140E26265  not     r10
  0000000140E26268  and     r10, rcx
  0000000140E2626B  mov     rcx, 4B72BAA88F3F0A9Bh
  0000000140E26275  imul    rcx, r12
  0000000140E26279  and     rcx, r10
  0000000140E2627C  mov     r14, r10
  0000000140E2627F  mov     [rsp+4A0h+var_230], r10
  0000000140E26287  not     rcx
  0000000140E2628A  mov     r10, 7A63DC788E5CF27Ch
  0000000140E26294  imul    r10, r12
  0000000140E26298  mov     r8, 5E66686F5D5FFFF9h
  0000000140E262A2  imul    r8, r12
  0000000140E262A6  mov     rax, 16F9201DCA8B8FE2h
  0000000140E262B0  imul    rax, r12
  0000000140E262B4  add     rax, rcx
  0000000140E262B7  mov     r11, 982A915A861D9F7Eh
  0000000140E262C1  imul    r11, r12
  0000000140E262C5  add     r11, rcx
  0000000140E262C8  mov     rsi, 7CE4B55039156929h
  0000000140E262D2  imul    rsi, r12
  0000000140E262D6  mov     rbx, 158B89068FF3C7BBh
  0000000140E262E0  imul    rbx, r12
  0000000140E262E4  mov     r15, rbx
  0000000140E262E7  bt      r14, 33h ; '3'
  0000000140E262EC  mov     rbp, [rdx]
  0000000140E262EF  mov     r9, [r9]
  0000000140E262F2  setnb   bl
  0000000140E262F5  cmp     rbp, r9
  0000000140E262F8  mov     r14, rbp
  0000000140E262FB  not     r14
  0000000140E262FE  setnz   dl
  0000000140E26301  and     rbp, r9
  0000000140E26304  not     r9
  0000000140E26307  and     r9, r14
  0000000140E2630A  not     r9
  0000000140E2630D  not     rbp
  0000000140E26310  and     rbp, r9
  0000000140E26313  mov     [rsp+4A0h+var_190], rbp
  0000000140E2631B  not     rbp
  0000000140E2631E  and     r8, rbp
  0000000140E26321  not     r8
  0000000140E26324  and     r8, r10
  0000000140E26327  or      dl, bl
  0000000140E26329  not     rax
  0000000140E2632C  and     rax, rbp
  0000000140E2632F  test    dil, dl
  0000000140E26332  cmovnz  r15, rsi
  0000000140E26336  mov     [rsp+4A0h+var_C8], r15
  0000000140E2633E  not     rax
  0000000140E26341  and     rax, r11
  0000000140E26344  test    dil, dl
  0000000140E26347  cmovnz  rax, r8
  0000000140E2634B  mov     [rsp+4A0h+var_260], rax
  0000000140E26353  mov     r8, 0B34317151DDACA7Fh
  0000000140E2635D  imul    r8, r12
  0000000140E26361  mov     r9, 5C6911D4A1B0E999h
  0000000140E2636B  imul    r9, r12
  0000000140E2636F  and     r9, rbp
  0000000140E26372  not     r9
  0000000140E26375  and     r9, r8
  0000000140E26378  mov     rax, 18F676B8863AA642h
  0000000140E26382  imul    rax, r12
  0000000140E26386  add     rax, rcx
  0000000140E26389  not     rax
  0000000140E2638C  mov     r8, 0D109CBF7159B7781h
  0000000140E26396  imul    r8, r12
  0000000140E2639A  add     r8, rcx
  0000000140E2639D  and     rax, rbp
  0000000140E263A0  not     rax
  0000000140E263A3  and     rax, r8
  0000000140E263A6  test    dil, dl
  0000000140E263A9  cmovnz  rax, r9
  0000000140E263AD  mov     [rsp+4A0h+var_2B8], rax
  0000000140E263B5  mov     rax, 0C73FB165AB9464A9h
  0000000140E263BF  imul    rax, r12
  0000000140E263C3  add     rax, rcx
  0000000140E263C6  mov     r8, 1EEB3BBF4AC25193h
  0000000140E263D0  imul    r8, r12
  0000000140E263D4  add     r8, rcx
  0000000140E263D7  mov     rcx, 12486DD5301A491h
  0000000140E263E1  imul    rcx, r12
  0000000140E263E5  mov     r9, 0AE1FD7277C572B32h
  0000000140E263EF  imul    r9, r12
  0000000140E263F3  mov     [rsp+4A0h+var_2B0], rbp
  0000000140E263FB  and     r9, rbp
  0000000140E263FE  not     r9
  0000000140E26401  and     r9, rcx
  0000000140E26404  not     rax
  0000000140E26407  and     rax, rbp
  0000000140E2640A  not     rax
  0000000140E2640D  and     rax, r8
  0000000140E26410  test    dil, dl
  0000000140E26413  cmovnz  rax, r9
  0000000140E26417  mov     [rsp+4A0h+var_2D0], rax
  0000000140E2641F  mov     rax, [rsp+4A0h+var_1A8]
  0000000140E26427  shr     rax, 3Fh
  0000000140E2642B  mov     rcx, 7B1F8B2B146428CFh
  0000000140E26435  imul    rcx, r12
  0000000140E26439  mov     rdx, 0E8D23C2232FE7D27h
  0000000140E26443  imul    rdx, r12
  0000000140E26447  imul    r8d, r12d, 769E6088h
  0000000140E2644E  mov     [rsp+4A0h+var_300], r8
  0000000140E26456  test    rax, rax
  0000000140E26459  cmovnz  rdx, rcx
  0000000140E2645D  mov     [rsp+4A0h+var_378], rdx
  0000000140E26465  imul    ecx, r12d, 43B0FED8h
  0000000140E2646C  test    rax, rax
  0000000140E2646F  cmovnz  rcx, r8
  0000000140E26473  mov     [rsp+4A0h+var_2F8], rcx
  0000000140E2647B  imul    ecx, r12d, 0ED3CC110h
  0000000140E26482  mov     [rsp+4A0h+var_D0], rcx
  0000000140E2648A  test    rax, rax
  0000000140E2648D  mov     rdi, [rsp+4A0h+var_458]
  0000000140E26492  cmovnz  rcx, rdi
  0000000140E26496  mov     [rsp+4A0h+var_308], rcx
  0000000140E2649E  imul    ecx, r12d, 364A1B08h
  0000000140E264A5  mov     [rsp+4A0h+var_218], rcx
  0000000140E264AD  test    rax, rax
  0000000140E264B0  cmovnz  rcx, r13
  0000000140E264B4  mov     [rsp+4A0h+var_358], rcx
  0000000140E264BC  mov     rcx, 4EA49EFE3146AC1Fh
  0000000140E264C6  imul    rcx, r12
  0000000140E264CA  add     rcx, [rsp+4A0h+var_410]
  0000000140E264D2  mov     rbx, rcx
  0000000140E264D5  mov     r9, rcx
  0000000140E264D8  not     rbx
  0000000140E264DB  mov     r8, [rsp+4A0h+var_3C8]
  0000000140E264E3  not     r8
  0000000140E264E6  mov     rdx, 9422DCAA1A2F7CEDh
  0000000140E264F0  imul    rdx, r12
  0000000140E264F4  add     rdx, r8
  0000000140E264F7  mov     rcx, 0C1987CFBF949C505h
  0000000140E26501  imul    rcx, r12
  0000000140E26505  add     rcx, r8
  0000000140E26508  mov     r10, r8
  0000000140E2650B  not     rcx
  0000000140E2650E  and     rcx, rbx
  0000000140E26511  not     rcx
  0000000140E26514  and     rcx, rdx
  0000000140E26517  mov     rdx, 0AC8D5E7CC313CA94h
  0000000140E26521  imul    rdx, r12
  0000000140E26525  add     rdx, r8
  0000000140E26528  mov     r8, 57A21BC8034F80DEh
  0000000140E26532  imul    r8, r12
  0000000140E26536  add     r8, r10
  0000000140E26539  not     r8
  0000000140E2653C  and     r8, rbx
  0000000140E2653F  not     r8
  0000000140E26542  and     r8, rdx
  0000000140E26545  test    rax, rax
  0000000140E26548  cmovnz  r8, rcx
  0000000140E2654C  mov     [rsp+4A0h+var_268], r8
  0000000140E26554  imul    ecx, r12d, 339BED78h
  0000000140E2655B  mov     [rsp+4A0h+var_3E8], rcx
  0000000140E26563  imul    edx, r12d, 0D7CB5490h
  0000000140E2656A  mov     [rsp+4A0h+var_220], rdx
  0000000140E26572  test    rax, rax
  0000000140E26575  cmovnz  rcx, rdx
  0000000140E26579  mov     [rsp+4A0h+var_250], rcx
  0000000140E26581  mov     rcx, 0E4410C724B74D4h
  0000000140E2658B  imul    rcx, r12
  0000000140E2658F  mov     [rsp+4A0h+var_2C0], r10
  0000000140E26597  add     rcx, r10
  0000000140E2659A  mov     rdx, 0B20A59B3C3A8D490h
  0000000140E265A4  imul    rdx, r12
  0000000140E265A8  add     rdx, r10
  0000000140E265AB  not     rdx
  0000000140E265AE  and     rdx, rbx
  0000000140E265B1  not     rdx
  0000000140E265B4  and     rdx, rcx
  0000000140E265B7  mov     rcx, 1D89C0724EFC22BAh
  0000000140E265C1  imul    rcx, r12
  0000000140E265C5  mov     r8, 0B0E1C875CF19261Fh
  0000000140E265CF  imul    r8, r12
  0000000140E265D3  and     r8, rbx
  0000000140E265D6  not     r8
  0000000140E265D9  and     r8, rcx
  0000000140E265DC  test    rax, rax
  0000000140E265DF  cmovnz  r8, rdx
  0000000140E265E3  mov     [rsp+4A0h+var_3F0], r8
  0000000140E265EB  imul    ecx, r12d, 0B4F30440h
  0000000140E265F2  test    rax, rax
  0000000140E265F5  cmovnz  rcx, [rsp+4A0h+var_468]
  0000000140E265FB  mov     [rsp+4A0h+var_278], rcx
  0000000140E26603  mov     rcx, 62B7B984E5A9EC7Dh
  0000000140E2660D  imul    rcx, r12
  0000000140E26611  mov     rdx, rcx
  0000000140E26614  not     rdx
  0000000140E26617  mov     r10, rbx
  0000000140E2661A  and     r10, rdx
  0000000140E2661D  not     r10
  0000000140E26620  mov     rsi, r9
  0000000140E26623  and     rsi, rcx
  0000000140E26626  not     rsi
  0000000140E26629  and     rsi, r10
  0000000140E2662C  mov     r10, 5D7D34B44B06F6D2h
  0000000140E26636  imul    r10, r12
  0000000140E2663A  mov     r11, r10
  0000000140E2663D  not     r11
  0000000140E26640  mov     r14, r9
  0000000140E26643  and     r14, r11
  0000000140E26646  mov     r15, rcx
  0000000140E26649  and     r15, r14
  0000000140E2664C  not     r14
  0000000140E2664F  mov     rbp, rbx
  0000000140E26652  and     rbp, r10
  0000000140E26655  not     rbp
  0000000140E26658  and     rbp, r14
  0000000140E2665B  not     rsi
  0000000140E2665E  and     rsi, r11
  0000000140E26661  not     rbp
  0000000140E26664  and     rbp, rcx
  0000000140E26667  sub     rsi, rbp
  0000000140E2666A  sub     rsi, r15
  0000000140E2666D  mov     r14, r9
  0000000140E26670  and     r14, rdx
  0000000140E26673  not     r14
  0000000140E26676  mov     r15, rbx
  0000000140E26679  and     r15, rcx
  0000000140E2667C  not     r15
  0000000140E2667F  and     r14, r10
  0000000140E26682  and     r14, r15
  0000000140E26685  add     r14, rsi
  0000000140E26688  and     r11, rbx
  0000000140E2668B  mov     rsi, rdx
  0000000140E2668E  and     rsi, r11
  0000000140E26691  not     rsi
  0000000140E26694  lea     rsi, [r14+rsi*2]
  0000000140E26698  not     r11
  0000000140E2669B  and     r10, r9
  0000000140E2669E  not     r10
  0000000140E266A1  and     r10, r11
  0000000140E266A4  and     rcx, r10
  0000000140E266A7  not     r10
  0000000140E266AA  and     r10, rdx
  0000000140E266AD  not     r10
  0000000140E266B0  not     rcx
  0000000140E266B3  and     rcx, r10
  0000000140E266B6  sub     rsi, rcx
  0000000140E266B9  mov     rcx, 4DB0D507A5324249h
  0000000140E266C3  imul    rcx, r12
  0000000140E266C7  mov     rbp, 0F28589AE5ABE8DD9h
  0000000140E266D1  imul    rbp, r12
  0000000140E266D5  and     rbp, rbx
  0000000140E266D8  not     rbp
  0000000140E266DB  and     rbp, rcx
  0000000140E266DE  inc     rsi
  0000000140E266E1  test    rax, rax
  0000000140E266E4  cmovnz  rbp, rsi
  0000000140E266E8  imul    ecx, r12d, 0C259E810h
  0000000140E266EF  mov     [rsp+4A0h+var_228], rcx
  0000000140E266F7  test    rax, rax
  0000000140E266FA  cmovnz  rcx, [rsp+4A0h+var_3B8]
  0000000140E26703  mov     [rsp+4A0h+var_2C8], rcx
  0000000140E2670B  mov     r10, 6F24D3626A056CA1h
  0000000140E26715  imul    r10, r12
  0000000140E26719  mov     rsi, r10
  0000000140E2671C  not     rsi
  0000000140E2671F  mov     rcx, 0AFFB82BBB9068E79h
  0000000140E26729  imul    rcx, r12
  0000000140E2672D  mov     rdx, rcx
  0000000140E26730  not     rdx
  0000000140E26733  and     rcx, rsi
  0000000140E26736  and     rsi, rdx
  0000000140E26739  and     rdx, r10
  0000000140E2673C  mov     r14, r9
  0000000140E2673F  mov     [rsp+4A0h+var_2E8], r9
  0000000140E26747  mov     r10, r9
  0000000140E2674A  and     r10, rdx
  0000000140E2674D  not     rdx
  0000000140E26750  and     rdx, r9
  0000000140E26753  not     rdx
  0000000140E26756  add     r10, r10
  0000000140E26759  sub     rdx, r10
  0000000140E2675C  mov     r10, rbx
  0000000140E2675F  and     r10, rsi
  0000000140E26762  and     r14, rsi
  0000000140E26765  not     rsi
  0000000140E26768  mov     [rsp+4A0h+var_2F0], rbx
  0000000140E26770  and     rsi, rbx
  0000000140E26773  not     rsi
  0000000140E26776  not     r14
  0000000140E26779  and     r14, rsi
  0000000140E2677C  add     r14, rdx
  0000000140E2677F  not     rcx
  0000000140E26782  and     rcx, rbx
  0000000140E26785  sub     r14, rcx
  0000000140E26788  sub     r14, r10
  0000000140E2678B  mov     rcx, 13607F8A15945569h
  0000000140E26795  imul    rcx, r12
  0000000140E26799  mov     rdx, 4646E4285FA7E9C5h
  0000000140E267A3  imul    rdx, r12
  0000000140E267A7  and     rdx, rbx
  0000000140E267AA  not     rdx
  0000000140E267AD  and     rdx, rcx
  0000000140E267B0  test    rax, rax
  0000000140E267B3  cmovnz  rdx, r14
  0000000140E267B7  mov     [rsp+4A0h+var_468], rdx
  0000000140E267BC  imul    r8d, r12d, 2B9164C8h
  0000000140E267C3  mov     [rsp+4A0h+var_2E0], r8
  0000000140E267CB  imul    edx, r12d, 0E2840AD0h
  0000000140E267D2  test    rax, rax
  0000000140E267D5  mov     rcx, [rsp+4A0h+var_420]
  0000000140E267DD  mov     r9, [rsp+4A0h+var_418]
  0000000140E267E5  cmovnz  rcx, r9
  0000000140E267E9  mov     [rsp+4A0h+var_420], rcx
  0000000140E267F1  cmovnz  rdx, r8
  0000000140E267F5  mov     [rsp+4A0h+var_2D8], rdx
  0000000140E267FD  imul    ecx, r12d, 0CD129E50h
  0000000140E26804  test    rax, rax
  0000000140E26807  cmovnz  rcx, [rsp+4A0h+var_450]
  0000000140E2680D  mov     [rsp+4A0h+var_320], rcx
  0000000140E26815  imul    ecx, r12d, 0B244D6B0h
  0000000140E2681C  imul    r8d, r12d, 28E33738h
  0000000140E26823  test    rax, rax
  0000000140E26826  mov     rdx, [rsp+4A0h+var_448]
  0000000140E2682B  cmovnz  rdx, [rsp+4A0h+var_460]
  0000000140E26831  mov     [rsp+4A0h+var_448], rdx
  0000000140E26836  cmovnz  r8, rcx
  0000000140E2683A  mov     [rsp+4A0h+var_318], r8
  0000000140E26842  mov     rcx, r9
  0000000140E26845  mov     rdx, [rsp+4A0h+var_4A0]
  0000000140E26849  cmovnz  rcx, rdx
  0000000140E2684D  mov     [rsp+4A0h+var_460], rcx
  0000000140E26852  imul    r15d, r12d, 3BA67628h
  0000000140E26859  test    rax, rax
  0000000140E2685C  cmovz   r15, [rsp+4A0h+var_3C0]
  0000000140E26865  imul    ecx, r12d, 0B7A131D0h
  0000000140E2686C  mov     [rsp+4A0h+var_310], rcx
  0000000140E26874  test    rax, rax
  0000000140E26877  mov     r9, rdi
  0000000140E2687A  cmovnz  r9, rcx
  0000000140E2687E  imul    r8d, r12d, 263509A8h
  0000000140E26885  test    rax, rax
  0000000140E26888  mov     rcx, [rsp+4A0h+var_498]
  0000000140E2688D  cmovnz  rcx, [rsp+4A0h+var_1E8]
  0000000140E26896  mov     [rsp+4A0h+var_498], rcx
  0000000140E2689B  cmovnz  rdx, [rsp+4A0h+var_490]
  0000000140E268A1  mov     [rsp+4A0h+var_4A0], rdx
  0000000140E268A5  cmovz   r8, [rsp+4A0h+var_3B0]
  0000000140E268AE  mov     [rsp+4A0h+var_458], r8
  0000000140E268B3  imul    edi, r12d, 0F7F57750h
  0000000140E268BA  test    rax, rax
  0000000140E268BD  mov     rcx, [rsp+4A0h+var_488]
  0000000140E268C2  cmovnz  rcx, [rsp+4A0h+var_200]
  0000000140E268CB  mov     [rsp+4A0h+var_488], rcx
  0000000140E268D0  mov     rsi, [rsp+4A0h+var_408]
  0000000140E268D8  cmovnz  rsi, [rsp+4A0h+var_1F0]
  0000000140E268E1  mov     rcx, [rsp+4A0h+var_1D8]
  0000000140E268E9  mov     r13, [rsp+4A0h+var_1F8]
  0000000140E268F1  cmovz   r13, rcx
  0000000140E268F5  cmovnz  rdi, rcx
  0000000140E268F9  mov     rcx, [rsp+4A0h+var_480]
  0000000140E268FE  cmovnz  rcx, [rsp+4A0h+var_3E8]
  0000000140E26907  mov     [rsp+4A0h+var_480], rcx
  0000000140E2690C  imul    ecx, r12d, 63DB2198h
  0000000140E26913  test    rax, rax
  0000000140E26916  cmovnz  rcx, [rsp+4A0h+var_3D0]
  0000000140E2691F  mov     [rsp+4A0h+var_450], rcx
  0000000140E26924  mov     rax, [rsp+4A0h+var_1E0]
  0000000140E2692C  mov     r8, [rsp+4A0h+var_390]
  0000000140E26934  imul    rax, r8
  0000000140E26938  not     rax
  0000000140E2693B  add     r15, rsp
  0000000140E2693E  add     r15, 4A0h
  0000000140E26945  mov     r14, [rsp+4A0h+var_388]
  0000000140E2694D  imul    r15, r14
  0000000140E26951  not     r15
  0000000140E26954  and     r15, rax
  0000000140E26957  imul    eax, r12d, 0A4DDF2E0h
  0000000140E2695E  mov     rbx, [rsp+4A0h+var_360]
  0000000140E26966  test    bl, 1
  0000000140E26969  lea     rcx, [rsp+4A0h]
  0000000140E26971  mov     rdx, rcx
  0000000140E26974  not     rdx
  0000000140E26977  mov     [rsp+4A0h+var_490], rdx
  0000000140E2697C  lea     r10, [rsp+rax+4A0h]
  0000000140E26984  not     r15
  0000000140E26987  cmovnz  r15, r10
  0000000140E2698B  mov     [rsp+4A0h+var_1D8], r15
  0000000140E26993  imul    rax, rcx, 0FFFFFFFFFFFFFE79h
  0000000140E2699A  imul    r11, rdx, 0FFFFFFFFFFFFFE78h
  0000000140E269A1  add     r11, rax
  0000000140E269A4  mov     [rsp+4A0h+var_3C0], r11
  0000000140E269AC  mov     rcx, r8
  0000000140E269AF  imul    rcx, r11
  0000000140E269B3  not     rcx
  0000000140E269B6  lea     rax, [rsp+r9+4A0h+var_4A0]
  0000000140E269BA  add     rax, 4A0h
  0000000140E269C0  mov     r11, r14
  0000000140E269C3  imul    rax, r14
  0000000140E269C7  not     rax
  0000000140E269CA  and     rax, rcx
  0000000140E269CD  mov     r15, rbx
  0000000140E269D0  test    r15b, 1
  0000000140E269D4  not     rax
  0000000140E269D7  cmovnz  rax, r10
  0000000140E269DB  mov     [rsp+4A0h+var_1E0], rax
  0000000140E269E3  imul    eax, r12d, 56743DC8h
  0000000140E269EA  add     rax, rsp
  0000000140E269ED  add     rax, 4A0h
  0000000140E269F3  imul    rax, r8
  0000000140E269F7  mov     r14, r8
  0000000140E269FA  not     rax
  0000000140E269FD  lea     rcx, [rsp+rsi+4A0h+var_4A0]
  0000000140E26A01  add     rcx, 4A0h
  0000000140E26A08  imul    rcx, r11
  0000000140E26A0C  not     rcx
  0000000140E26A0F  and     rcx, rax
  0000000140E26A12  test    r15b, 1
  0000000140E26A16  mov     rsi, rbx
  0000000140E26A19  not     rcx
  0000000140E26A1C  cmovnz  rcx, r10
  0000000140E26A20  mov     r8, r10
  0000000140E26A23  mov     [rsp+4A0h+var_1E8], rcx
  0000000140E26A2B  lea     rax, [rsp+rdi+4A0h+var_4A0]
  0000000140E26A2F  add     rax, 4A0h
  0000000140E26A35  mov     rcx, [rsp+4A0h+var_330]
  0000000140E26A3D  imul    rax, rcx
  0000000140E26A41  not     rax
  0000000140E26A44  mov     rdx, [rsp+4A0h+var_220]
  0000000140E26A4C  add     rdx, rsp
  0000000140E26A4F  add     rdx, 4A0h
  0000000140E26A56  mov     r10, [rsp+4A0h+var_428]
  0000000140E26A5B  imul    rdx, r10
  0000000140E26A5F  not     rdx
  0000000140E26A62  and     rdx, rax
  0000000140E26A65  mov     rbx, [rsp+4A0h+var_3A0]
  0000000140E26A6D  test    bl, 1
  0000000140E26A70  mov     rax, [rsp+4A0h+var_3E8]
  0000000140E26A78  lea     rax, [rsp+rax+4A0h]
  0000000140E26A80  lea     r9, [rsp+r13+4A0h]
  0000000140E26A88  not     rdx
  0000000140E26A8B  cmovnz  rdx, r8
  0000000140E26A8F  mov     [rsp+4A0h+var_1F0], rdx
  0000000140E26A97  imul    rax, r10
  0000000140E26A9B  mov     rdx, r9
  0000000140E26A9E  imul    rdx, rcx
  0000000140E26AA2  mov     r9, rcx
  0000000140E26AA5  add     rdx, rax
  0000000140E26AA8  test    bl, 1
  0000000140E26AAB  cmovnz  rdx, r8
  0000000140E26AAF  mov     r13, r8
  0000000140E26AB2  mov     [rsp+4A0h+var_D8], r8
  0000000140E26ABA  mov     [rsp+4A0h+var_1F8], rdx
  0000000140E26AC2  mov     rdi, [rsp+4A0h+var_490]
  0000000140E26AC7  imul    rax, rdi, 0FFFFFFFFFFFFFE70h
  0000000140E26ACE  lea     rcx, [rsp+4A0h]
  0000000140E26AD6  imul    rcx, 0FFFFFFFFFFFFFE71h
  0000000140E26ADD  add     rcx, rax
  0000000140E26AE0  mov     [rsp+4A0h+var_328], rcx
  0000000140E26AE8  and     esi, 20001001h
  0000000140E26AEE  mov     rbx, [rsp+4A0h+var_1A8]
  0000000140E26AF6  mov     rax, rbx
  0000000140E26AF9  imul    rax, rsi
  0000000140E26AFD  mov     rcx, [rsp+4A0h+var_410]
  0000000140E26B05  imul    rcx, r14
  0000000140E26B09  add     rcx, rax
  0000000140E26B0C  mov     [rsp+4A0h+var_200], rcx
  0000000140E26B14  mov     rax, [rsp+4A0h+var_450]
  0000000140E26B19  add     rax, rsp
  0000000140E26B1C  add     rax, 4A0h
  0000000140E26B22  imul    rax, r11
  0000000140E26B26  mov     r8, r11
  0000000140E26B29  mov     rcx, [rsp+4A0h+var_1A0]
  0000000140E26B31  imul    rcx, rsi
  0000000140E26B35  mov     [rsp+4A0h+var_360], rsi
  0000000140E26B3D  add     rcx, rax
  0000000140E26B40  mov     r10, rcx
  0000000140E26B43  mov     rax, [rsp+4A0h+var_480]
  0000000140E26B48  add     rax, rsp
  0000000140E26B4B  add     rax, 4A0h
  0000000140E26B51  mov     r11, [rsp+4A0h+var_1D0]
  0000000140E26B59  mov     rcx, [rsp+4A0h+var_210]
  0000000140E26B61  imul    rcx, r11
  0000000140E26B65  imul    rax, r9
  0000000140E26B69  add     rax, rcx
  0000000140E26B6C  mov     r9, rax
  0000000140E26B6F  imul    eax, r12d, 0ACE87B90h
  0000000140E26B76  add     rax, rsp
  0000000140E26B79  add     rax, 4A0h
  0000000140E26B7F  mov     rdx, [rsp+4A0h+var_398]
  0000000140E26B87  imul    rax, rdx
  0000000140E26B8B  not     rax
  0000000140E26B8E  mov     rcx, [rsp+4A0h+var_488]
  0000000140E26B93  add     rcx, rsp
  0000000140E26B96  add     rcx, 4A0h
  0000000140E26B9D  mov     r14, [rsp+4A0h+var_380]
  0000000140E26BA5  imul    rcx, r14
  0000000140E26BA9  not     rcx
  0000000140E26BAC  and     rcx, rax
  0000000140E26BAF  mov     [rsp+4A0h+var_3D0], rcx
  0000000140E26BB7  mov     rax, [rsp+4A0h+var_418]
  0000000140E26BBF  add     rax, rsp
  0000000140E26BC2  add     rax, 4A0h
  0000000140E26BC8  mov     rcx, [rsp+4A0h+var_218]
  0000000140E26BD0  add     rcx, rsp
  0000000140E26BD3  add     rcx, 4A0h
  0000000140E26BDA  mov     r15, [rsp+4A0h+var_350]
  0000000140E26BE2  imul    rax, r15
  0000000140E26BE6  imul    rcx, rdx
  0000000140E26BEA  add     rcx, rax
  0000000140E26BED  mov     [rsp+4A0h+var_418], rcx
  0000000140E26BF5  imul    eax, r12d, 4BBB8788h
  0000000140E26BFC  add     rax, rsp
  0000000140E26BFF  add     rax, 4A0h
  0000000140E26C05  imul    rax, r15
  0000000140E26C09  not     rax
  0000000140E26C0C  mov     rcx, [rsp+4A0h+var_2E0]
  0000000140E26C14  add     rcx, rsp
  0000000140E26C17  add     rcx, 4A0h
  0000000140E26C1E  imul    rcx, rdx
  0000000140E26C22  not     rcx
  0000000140E26C25  and     rcx, rax
  0000000140E26C28  mov     [rsp+4A0h+var_450], rcx
  0000000140E26C2D  mov     rax, [rsp+4A0h+var_498]
  0000000140E26C32  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140E26C36  add     rcx, 4A0h
  0000000140E26C3D  mov     rax, [rsp+4A0h+var_208]
  0000000140E26C45  imul    rax, [rsp+4A0h+var_3D8]
  0000000140E26C4E  imul    rcx, [rsp+4A0h+var_478]
  0000000140E26C54  add     rcx, rax
  0000000140E26C57  bt      dword ptr [rsp+4A0h+var_400], 6
  0000000140E26C60  mov     rax, [rsp+4A0h+var_4A0]
  0000000140E26C64  lea     rax, [rsp+rax+4A0h]
  0000000140E26C6C  cmovnb  rcx, r13
  0000000140E26C70  mov     [rsp+4A0h+var_208], rcx
  0000000140E26C78  imul    rax, r8
  0000000140E26C7C  not     rax
  0000000140E26C7F  mov     rcx, [rsp+4A0h+var_368]
  0000000140E26C87  imul    rcx, rsi
  0000000140E26C8B  not     rcx
  0000000140E26C8E  and     rcx, rax
  0000000140E26C91  mov     rax, [rsp+4A0h+var_228]
  0000000140E26C99  lea     rsi, [rsp+rax+4A0h+var_4A0]
  0000000140E26C9D  add     rsi, 4A0h
  0000000140E26CA4  mov     [rsp+4A0h+var_128], rsi
  0000000140E26CAC  mov     rdx, [rsp+4A0h+var_3E0]
  0000000140E26CB4  test    dl, 1
  0000000140E26CB7  cmovnz  r10, rsi
  0000000140E26CBB  mov     [rsp+4A0h+var_1A0], r10
  0000000140E26CC3  not     rcx
  0000000140E26CC6  mov     rax, [rsp+4A0h+var_458]
  0000000140E26CCB  lea     rax, [rsp+rax+4A0h]
  0000000140E26CD3  cmovnz  rcx, rsi
  0000000140E26CD7  mov     [rsp+4A0h+var_368], rcx
  0000000140E26CDF  mov     r13, [rsp+4A0h+var_330]
  0000000140E26CE7  imul    rax, r13
  0000000140E26CEB  mov     rcx, [rsp+4A0h+var_1B0]
  0000000140E26CF3  imul    rcx, r11
  0000000140E26CF7  add     rcx, rax
  0000000140E26CFA  test    byte ptr [rsp+4A0h+var_430], 1
  0000000140E26CFF  cmovnz  r9, rsi
  0000000140E26D03  mov     [rsp+4A0h+var_210], r9
  0000000140E26D0B  cmovnz  rcx, rsi
  0000000140E26D0F  mov     [rsp+4A0h+var_1B0], rcx
  0000000140E26D17  mov     r9, [rsp+4A0h+var_428]
  0000000140E26D1C  imul    rbx, r9
  0000000140E26D20  imul    ecx, r12d, 0A22FC550h
  0000000140E26D27  add     rcx, rsp
  0000000140E26D2A  add     rcx, 4A0h
  0000000140E26D31  imul    rcx, r13
  0000000140E26D35  add     rcx, rbx
  0000000140E26D38  mov     [rsp+4A0h+var_218], rcx
  0000000140E26D40  mov     r10, [rsp+4A0h+var_470]
  0000000140E26D45  mov     rax, r10
  0000000140E26D48  mov     rbx, [rsp+4A0h+var_390]
  0000000140E26D50  imul    rax, rbx
  0000000140E26D54  add     rax, [rsp+4A0h+var_438]
  0000000140E26D59  mov     [rsp+4A0h+var_220], rax
  0000000140E26D61  mov     rax, [rsp+4A0h+var_460]
  0000000140E26D66  add     rax, rsp
  0000000140E26D69  add     rax, 4A0h
  0000000140E26D6F  mov     r8, r14
  0000000140E26D72  imul    rax, r14
  0000000140E26D76  not     rax
  0000000140E26D79  mov     rcx, [rsp+4A0h+var_1B8]
  0000000140E26D81  imul    rcx, r15
  0000000140E26D85  not     rcx
  0000000140E26D88  and     rcx, rax
  0000000140E26D8B  mov     [rsp+4A0h+var_1B8], rcx
  0000000140E26D93  bt      edx, 1Fh
  0000000140E26D97  mov     rax, [rsp+4A0h+var_2D8]
  0000000140E26D9F  lea     rcx, [rsp+rax+4A0h]
  0000000140E26DA7  mov     rdx, [rsp+4A0h+var_410]
  0000000140E26DAF  mov     rax, rdx
  0000000140E26DB2  not     rax
  0000000140E26DB5  cmovnb  rcx, [rsp+4A0h+var_338]
  0000000140E26DBE  mov     [rsp+4A0h+var_228], rcx
  0000000140E26DC6  mov     r11, 0FFFFFFFEBFF48C79h
  0000000140E26DD0  lea     rcx, [r11+0AF24h]
  0000000140E26DD7  add     r11, 0AF23h
  0000000140E26DDE  imul    r11, rax
  0000000140E26DE2  imul    rcx, rdx
  0000000140E26DE6  add     r11, rcx
  0000000140E26DE9  mov     [rsp+4A0h+var_130], r11
  0000000140E26DF1  lea     rax, [rsp+4A0h]
  0000000140E26DF9  imul    rax, -67h
  0000000140E26DFD  imul    rcx, rdi, -68h
  0000000140E26E01  add     rcx, rax
  0000000140E26E04  mov     [rsp+4A0h+var_3A0], rcx
  0000000140E26E0C  mov     rax, 0E91202E9C461BD94h
  0000000140E26E16  imul    rax, r12
  0000000140E26E1A  and     rax, [rsp+4A0h+var_230]
  0000000140E26E22  mov     rcx, 0FD1018191A2FCFA8h
  0000000140E26E2C  imul    rcx, r12
  0000000140E26E30  not     rax
  0000000140E26E33  add     rcx, rax
  0000000140E26E36  mov     rsi, 7EC4F3D86117FF74h
  0000000140E26E40  imul    rsi, r12
  0000000140E26E44  add     rsi, r10
  0000000140E26E47  not     rsi
  0000000140E26E4A  mov     r14, 0A27353E67FC557B3h
  0000000140E26E54  imul    r14, r12
  0000000140E26E58  add     r14, rax
  0000000140E26E5B  not     r14
  0000000140E26E5E  and     r14, rsi
  0000000140E26E61  not     r14
  0000000140E26E64  and     r14, rcx
  0000000140E26E67  mov     rdx, [rsp+4A0h+var_478]
  0000000140E26E6C  mov     r10, [rsp+4A0h+var_468]
  0000000140E26E71  imul    r10, rdx
  0000000140E26E75  mov     rcx, r10
  0000000140E26E78  not     rcx
  0000000140E26E7B  mov     r11, [rsp+4A0h+var_3D8]
  0000000140E26E83  imul    r14, r11
  0000000140E26E87  and     r10, r14
  0000000140E26E8A  mov     [rsp+4A0h+var_468], r10
  0000000140E26E8F  not     r14
  0000000140E26E92  and     r14, rcx
  0000000140E26E95  mov     [rsp+4A0h+var_400], r14
  0000000140E26E9D  mov     rcx, [rsp+4A0h+var_2C8]
  0000000140E26EA5  add     rcx, rsp
  0000000140E26EA8  add     rcx, 4A0h
  0000000140E26EAF  imul    rcx, r8
  0000000140E26EB3  mov     r14, r8
  0000000140E26EB6  mov     r8, [rsp+4A0h+var_3A8]
  0000000140E26EBE  imul    r8, r15
  0000000140E26EC2  add     r8, rcx
  0000000140E26EC5  not     r8
  0000000140E26EC8  imul    ecx, r12d, 2E3F9258h
  0000000140E26ECF  add     rcx, rsp
  0000000140E26ED2  add     rcx, 4A0h
  0000000140E26ED9  mov     r15, [rsp+4A0h+var_398]
  0000000140E26EE1  imul    rcx, r15
  0000000140E26EE5  not     rcx
  0000000140E26EE8  and     rcx, r8
  0000000140E26EEB  mov     [rsp+4A0h+var_230], rcx
  0000000140E26EF3  mov     r10, [rsp+4A0h+var_2C0]
  0000000140E26EFB  and     r10, rbp
  0000000140E26EFE  and     rbp, [rsp+4A0h+var_3C8]
  0000000140E26F06  mov     rcx, rbp
  0000000140E26F09  not     rcx
  0000000140E26F0C  mov     r8, 0BCB56A3D4905165Fh
  0000000140E26F16  imul    rcx, r8
  0000000140E26F1A  inc     r8
  0000000140E26F1D  imul    r8, rbp
  0000000140E26F21  add     r8, r10
  0000000140E26F24  add     r8, rcx
  0000000140E26F27  mov     [rsp+4A0h+var_430], r8
  0000000140E26F2C  mov     rcx, 0AA9511724D8CB6C8h
  0000000140E26F36  imul    rcx, r12
  0000000140E26F3A  add     rcx, rax
  0000000140E26F3D  mov     rbp, 2691A4C0164EE7B7h
  0000000140E26F47  imul    rbp, r12
  0000000140E26F4B  add     rbp, rax
  0000000140E26F4E  not     rbp
  0000000140E26F51  and     rbp, rsi
  0000000140E26F54  not     rbp
  0000000140E26F57  and     rbp, rcx
  0000000140E26F5A  imul    rbp, r11
  0000000140E26F5E  mov     rcx, [rsp+4A0h+var_278]
  0000000140E26F66  add     rcx, rsp
  0000000140E26F69  add     rcx, 4A0h
  0000000140E26F70  imul    rcx, rdx
  0000000140E26F74  imul    r8d, r12d, 0CA6470C0h
  0000000140E26F7B  add     r8, rsp
  0000000140E26F7E  add     r8, 4A0h
  0000000140E26F85  mov     [rsp+4A0h+var_3C8], r8
  0000000140E26F8D  mov     rdx, r11
  0000000140E26F90  imul    rdx, r8
  0000000140E26F94  add     rdx, rcx
  0000000140E26F97  mov     rcx, 0F1CBF83BC58D8624h
  0000000140E26FA1  imul    rcx, r12
  0000000140E26FA5  add     rcx, rax
  0000000140E26FA8  mov     r8, 8552A137807C787Fh
  0000000140E26FB2  imul    r8, r12
  0000000140E26FB6  add     r8, rax
  0000000140E26FB9  not     r8
  0000000140E26FBC  and     r8, rsi
  0000000140E26FBF  not     r8
  0000000140E26FC2  and     r8, rcx
  0000000140E26FC5  not     rdx
  0000000140E26FC8  mov     r10, [rsp+4A0h+var_1C0]
  0000000140E26FD0  imul    r10, [rsp+4A0h+var_1C8]
  0000000140E26FD9  not     r10
  0000000140E26FDC  lea     eax, ds:0[r12*4]
  0000000140E26FE4  lea     ecx, [rax+rax*2]
  0000000140E26FE7  mov     rax, r8
  0000000140E26FEA  shr     rax, cl
  0000000140E26FED  and     r10, rdx
  0000000140E26FF0  mov     [rsp+4A0h+var_1C0], r10
  0000000140E26FF8  mov     r10, rax
  0000000140E26FFB  not     r10
  0000000140E26FFE  imul    ecx, r12d, -4Ch
  0000000140E27002  shl     r8, cl
  0000000140E27005  mov     rdx, r8
  0000000140E27008  not     rdx
  0000000140E2700B  mov     rcx, rax
  0000000140E2700E  and     rcx, r8
  0000000140E27011  and     r8, r10
  0000000140E27014  and     r10, rdx
  0000000140E27017  mov     rdi, 0CB9A7981C53128B2h
  0000000140E27021  imul    rdi, r10
  0000000140E27025  not     rcx
  0000000140E27028  mov     r10, 3465867E3ACED74Dh
  0000000140E27032  imul    rcx, r10
  0000000140E27036  add     rcx, rdi
  0000000140E27039  and     rdx, rax
  0000000140E2703C  not     r8
  0000000140E2703F  not     rdx
  0000000140E27042  and     rdx, r8
  0000000140E27045  imul    rdx, r10
  0000000140E27049  add     rdx, rcx
  0000000140E2704C  mov     [rsp+4A0h+var_438], rdx
  0000000140E27051  mov     rax, [rsp+4A0h+var_3F8]
  0000000140E27059  add     rax, rsp
  0000000140E2705C  add     rax, 4A0h
  0000000140E27062  mov     rcx, [rsp+4A0h+var_250]
  0000000140E2706A  add     rcx, rsp
  0000000140E2706D  add     rcx, 4A0h
  0000000140E27074  imul    rcx, r13
  0000000140E27078  imul    rax, r9
  0000000140E2707C  add     rax, rcx
  0000000140E2707F  not     rax
  0000000140E27082  imul    ecx, r12d, 0DD27AFB0h
  0000000140E27089  add     rcx, rsp
  0000000140E2708C  add     rcx, 4A0h
  0000000140E27093  mov     r13, [rsp+4A0h+var_1D0]
  0000000140E2709B  imul    rcx, r13
  0000000140E2709F  not     rcx
  0000000140E270A2  and     rcx, rax
  0000000140E270A5  mov     [rsp+4A0h+var_250], rcx
  0000000140E270AD  mov     rax, 1915F81B5BD2C5B2h
  0000000140E270B7  imul    rax, r12
  0000000140E270BB  and     rax, rsi
  0000000140E270BE  mov     rcx, 0C9067E5D37B4F1D7h
  0000000140E270C8  imul    rcx, r12
  0000000140E270CC  not     rax
  0000000140E270CF  and     rax, rcx
  0000000140E270D2  mov     r8, [rsp+4A0h+var_268]
  0000000140E270DA  imul    r8, [rsp+4A0h+var_388]
  0000000140E270E3  imul    rax, rbx
  0000000140E270E7  mov     rcx, r8
  0000000140E270EA  and     rcx, rax
  0000000140E270ED  not     r8
  0000000140E270F0  not     rax
  0000000140E270F3  and     rax, r8
  0000000140E270F6  lea     r8, [rcx+rcx*2]
  0000000140E270FA  not     rcx
  0000000140E270FD  add     r8, rcx
  0000000140E27100  not     rax
  0000000140E27103  and     rax, rcx
  0000000140E27106  add     rax, r8
  0000000140E27109  inc     rax
  0000000140E2710C  mov     [rsp+4A0h+var_460], rax
  0000000140E27111  mov     r11, [rsp+4A0h+var_340]
  0000000140E27119  imul    r11, r15
  0000000140E2711D  mov     rax, [rsp+4A0h+var_358]
  0000000140E27125  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140E27129  add     r8, 4A0h
  0000000140E27130  imul    r8, r14
  0000000140E27134  mov     r9, [rsp+4A0h+var_440]
  0000000140E27139  mov     r14, [rsp+4A0h+var_350]
  0000000140E27141  imul    r9, r14
  0000000140E27145  mov     r10, r8
  0000000140E27148  and     r10, r9
  0000000140E2714B  not     r10
  0000000140E2714E  mov     rax, r8
  0000000140E27151  not     rax
  0000000140E27154  mov     rcx, r9
  0000000140E27157  mov     r15, r9
  0000000140E2715A  not     rcx
  0000000140E2715D  mov     r9, rax
  0000000140E27160  and     r9, rcx
  0000000140E27163  not     r9
  0000000140E27166  and     r9, r10
  0000000140E27169  not     r9
  0000000140E2716C  and     r9, r11
  0000000140E2716F  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140E27179  lea     rsi, [rbx+1]
  0000000140E2717D  imul    rsi, r9
  0000000140E27181  mov     r9, r11
  0000000140E27184  not     r9
  0000000140E27187  mov     rdi, r9
  0000000140E2718A  and     rdi, r10
  0000000140E2718D  mov     [rsp+4A0h+var_268], rdi
  0000000140E27195  and     r10, r11
  0000000140E27198  not     r10
  0000000140E2719B  mov     rdi, 5555555555555556h
  0000000140E271A5  imul    rdi, r10
  0000000140E271A9  mov     r10, r11
  0000000140E271AC  and     r10, r8
  0000000140E271AF  not     r10
  0000000140E271B2  and     r9, rax
  0000000140E271B5  not     r9
  0000000140E271B8  and     r10, r15
  0000000140E271BB  and     r10, r9
  0000000140E271BE  imul    r10, rbx
  0000000140E271C2  add     rdi, r10
  0000000140E271C5  and     r9, rcx
  0000000140E271C8  imul    r9, rbx
  0000000140E271CC  add     r9, rdi
  0000000140E271CF  add     r9, rsi
  0000000140E271D2  mov     r10, r11
  0000000140E271D5  and     r10, rcx
  0000000140E271D8  not     r10
  0000000140E271DB  and     r10, r8
  0000000140E271DE  and     r8, rcx
  0000000140E271E1  not     r8
  0000000140E271E4  mov     rsi, rax
  0000000140E271E7  and     rsi, r15
  0000000140E271EA  not     rsi
  0000000140E271ED  and     rsi, r8
  0000000140E271F0  not     rsi
  0000000140E271F3  and     rsi, r11
  0000000140E271F6  lea     r8, [rbx+3]
  0000000140E271FA  imul    r8, rsi
  0000000140E271FE  not     r10
  0000000140E27201  dec     rbx
  0000000140E27204  imul    rbx, r10
  0000000140E27208  add     rbx, r8
  0000000140E2720B  add     rbx, r9
  0000000140E2720E  and     rax, r11
  0000000140E27211  and     rcx, rax
  0000000140E27214  not     rax
  0000000140E27217  and     rax, r15
  0000000140E2721A  not     rcx
  0000000140E2721D  not     rax
  0000000140E27220  and     rax, rcx
  0000000140E27223  sub     rbx, rax
  0000000140E27226  mov     [rsp+4A0h+var_278], rbx
  0000000140E2722E  lea     rax, [rsp+4A0h]
  0000000140E27236  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000140E2723D  imul    rcx, [rsp+4A0h+var_490], 0FFFFFFFFFFFFFF58h
  0000000140E27246  add     rcx, rax
  0000000140E27249  mov     [rsp+4A0h+var_3A8], rcx
  0000000140E27251  mov     rax, 4AB3491135873DF9h
  0000000140E2725B  imul    rax, r12
  0000000140E2725F  mov     r11, rax
  0000000140E27262  mov     r10, rax
  0000000140E27265  not     r11
  0000000140E27268  mov     rax, 49A066C8D5522239h
  0000000140E27272  imul    rax, r12
  0000000140E27276  mov     r8, rax
  0000000140E27279  mov     rsi, rax
  0000000140E2727C  not     r8
  0000000140E2727F  mov     rax, 1E362D2C8741AAD9h
  0000000140E27289  imul    rax, r12
  0000000140E2728D  mov     rdi, rax
  0000000140E27290  mov     r9, rax
  0000000140E27293  not     rdi
  0000000140E27296  mov     rcx, r8
  0000000140E27299  mov     rbx, r8
  0000000140E2729C  and     rcx, rdi
  0000000140E2729F  mov     [rsp+4A0h+var_498], rdi
  0000000140E272A4  mov     [rsp+4A0h+var_2C8], rcx
  0000000140E272AC  mov     rax, r11
  0000000140E272AF  and     rax, rcx
  0000000140E272B2  not     rax
  0000000140E272B5  not     rcx
  0000000140E272B8  and     rcx, r10
  0000000140E272BB  not     rcx
  0000000140E272BE  and     rcx, rax
  0000000140E272C1  mov     [rsp+4A0h+var_440], rcx
  0000000140E272C6  mov     rdx, 0DF86CE25AD8C0A0h
  0000000140E272D0  imul    rdx, r12
  0000000140E272D4  mov     r15, rdx
  0000000140E272D7  not     r15
  0000000140E272DA  mov     rcx, r15
  0000000140E272DD  and     rcx, r9
  0000000140E272E0  mov     [rsp+4A0h+var_358], r9
  0000000140E272E8  mov     r8, rsi
  0000000140E272EB  and     r8, rcx
  0000000140E272EE  not     rcx
  0000000140E272F1  mov     [rsp+4A0h+var_2C0], rcx
  0000000140E272F9  mov     rax, rbx
  0000000140E272FC  and     rax, rcx
  0000000140E272FF  not     rax
  0000000140E27302  not     r8
  0000000140E27305  and     r8, rax
  0000000140E27308  mov     [rsp+4A0h+var_138], r8
  0000000140E27310  mov     r8, r10
  0000000140E27313  and     r8, rdi
  0000000140E27316  mov     [rsp+4A0h+var_490], r8
  0000000140E2731B  mov     rax, r8
  0000000140E2731E  not     rax
  0000000140E27321  and     rax, rbx
  0000000140E27324  mov     [rsp+4A0h+var_3F8], rbx
  0000000140E2732C  not     rax
  0000000140E2732F  mov     [rsp+4A0h+var_488], rsi
  0000000140E27334  mov     rcx, rsi
  0000000140E27337  and     rcx, r8
  0000000140E2733A  not     rcx
  0000000140E2733D  and     rcx, rax
  0000000140E27340  mov     [rsp+4A0h+var_3E8], rcx
  0000000140E27348  mov     rcx, rsi
  0000000140E2734B  and     rcx, r9
  0000000140E2734E  not     rcx
  0000000140E27351  and     rcx, r10
  0000000140E27354  mov     [rsp+4A0h+var_458], r10
  0000000140E27359  mov     rax, r15
  0000000140E2735C  and     rax, rcx
  0000000140E2735F  not     rax
  0000000140E27362  not     rcx
  0000000140E27365  mov     [rsp+4A0h+var_4A0], rdx
  0000000140E27369  and     rcx, rdx
  0000000140E2736C  not     rcx
  0000000140E2736F  and     rcx, rax
  0000000140E27372  mov     [rsp+4A0h+var_2E0], rcx
  0000000140E2737A  mov     rax, r15
  0000000140E2737D  and     rax, r10
  0000000140E27380  not     rax
  0000000140E27383  mov     rcx, rdx
  0000000140E27386  mov     [rsp+4A0h+var_408], r11
  0000000140E2738E  and     rcx, r11
  0000000140E27391  mov     [rsp+4A0h+var_3E0], rcx
  0000000140E27399  not     rcx
  0000000140E2739C  and     rcx, rax
  0000000140E2739F  mov     [rsp+4A0h+var_2D8], rcx
  0000000140E273A7  and     rdx, rbx
  0000000140E273AA  mov     rax, r11
  0000000140E273AD  and     rax, rdx
  0000000140E273B0  not     rax
  0000000140E273B3  not     rdx
  0000000140E273B6  and     rdx, r10
  0000000140E273B9  not     rdx
  0000000140E273BC  and     rdx, rax
  0000000140E273BF  mov     [rsp+4A0h+var_3D8], rdx
  0000000140E273C7  mov     rcx, [rsp+4A0h+var_198]
  0000000140E273CF  mov     rax, rcx
  0000000140E273D2  not     rax
  0000000140E273D5  and     rax, [rsp+4A0h+var_2F0]
  0000000140E273DD  not     rax
  0000000140E273E0  mov     rbx, [rsp+4A0h+var_2E8]
  0000000140E273E8  and     rbx, rcx
  0000000140E273EB  not     rbx
  0000000140E273EE  and     rbx, rax
  0000000140E273F1  mov     rax, 0C0D47250E210D188h
  0000000140E273FB  imul    rax, r12
  0000000140E273FF  add     rbx, rax
  0000000140E27402  mov     rax, 0FA5F8246AFB46142h
  0000000140E2740C  imul    rax, r12
  0000000140E27410  mov     rcx, 5D39516480768197h
  0000000140E2741A  imul    rcx, r12
  0000000140E2741E  and     rcx, rbx
  0000000140E27421  not     rbx
  0000000140E27424  and     rbx, rax
  0000000140E27427  mov     rax, 0FCC3D1BF3AE39919h
  0000000140E27431  imul    rax, r12
  0000000140E27435  not     rcx
  0000000140E27438  and     rcx, rax
  0000000140E2743B  not     rbx
  0000000140E2743E  and     rcx, rbx
  0000000140E27441  mov     rax, 8E5BEB6F67F36621h
  0000000140E2744B  imul    rax, r12
  0000000140E2744F  not     rcx
  0000000140E27452  and     rcx, rax
  0000000140E27455  mov     rax, [rsp+4A0h+var_478]
  0000000140E2745A  mov     rsi, [rsp+4A0h+var_430]
  0000000140E2745F  imul    rsi, rax
  0000000140E27463  not     rcx
  0000000140E27466  imul    rcx, rax
  0000000140E2746A  mov     r8, rcx
  0000000140E2746D  mov     r9, rcx
  0000000140E27470  mov     [rsp+4A0h+var_340], rcx
  0000000140E27478  not     r8
  0000000140E2747B  mov     [rsp+4A0h+var_E0], r8
  0000000140E27483  mov     rcx, [rsp+4A0h+var_370]
  0000000140E2748B  mov     rax, rcx
  0000000140E2748E  and     rax, r8
  0000000140E27491  not     rax
  0000000140E27494  mov     r8, rcx
  0000000140E27497  not     r8
  0000000140E2749A  mov     [rsp+4A0h+var_2E8], r8
  0000000140E274A2  mov     rcx, r8
  0000000140E274A5  and     rcx, r9
  0000000140E274A8  not     rcx
  0000000140E274AB  and     rcx, rax
  0000000140E274AE  mov     [rsp+4A0h+var_2F0], rcx
  0000000140E274B6  mov     r8, [rsp+4A0h+var_428]
  0000000140E274BB  imul    r8, [rsp+4A0h+var_270]
  0000000140E274C4  mov     rax, [rsp+4A0h+var_308]
  0000000140E274CC  add     rax, rsp
  0000000140E274CF  add     rax, 4A0h
  0000000140E274D5  imul    rax, [rsp+4A0h+var_330]
  0000000140E274DE  mov     rcx, rax
  0000000140E274E1  and     rcx, r8
  0000000140E274E4  not     rax
  0000000140E274E7  not     r8
  0000000140E274EA  and     r8, rax
  0000000140E274ED  lea     rax, [rcx+rcx*2]
  0000000140E274F1  not     rcx
  0000000140E274F4  add     rax, rcx
  0000000140E274F7  not     r8
  0000000140E274FA  and     r8, rcx
  0000000140E274FD  add     r8, rax
  0000000140E27500  inc     r8
  0000000140E27503  mov     rcx, [rsp+4A0h+var_3C0]
  0000000140E2750B  imul    rcx, r13
  0000000140E2750F  mov     rax, rcx
  0000000140E27512  not     rax
  0000000140E27515  and     rcx, r8
  0000000140E27518  mov     [rsp+4A0h+var_3C0], rcx
  0000000140E27520  not     r8
  0000000140E27523  and     r8, rax
  0000000140E27526  mov     [rsp+4A0h+var_270], r8
  0000000140E2752E  mov     rax, [rsp+4A0h+var_310]
  0000000140E27536  add     rax, rsp
  0000000140E27539  add     rax, 4A0h
  0000000140E2753F  mov     rcx, [rsp+4A0h+var_300]
  0000000140E27547  lea     r11, [rsp+rcx+4A0h+var_4A0]
  0000000140E2754B  add     r11, 4A0h
  0000000140E27552  imul    rax, r14
  0000000140E27556  mov     rcx, [rsp+4A0h+var_398]
  0000000140E2755E  imul    r11, rcx
  0000000140E27562  add     r11, rax
  0000000140E27565  mov     rax, [rsp+4A0h+var_348]
  0000000140E2756D  add     rax, rsp
  0000000140E27570  add     rax, 4A0h
  0000000140E27576  mov     rdx, [rsp+4A0h+var_438]
  0000000140E2757B  imul    rdx, r14
  0000000140E2757F  mov     [rsp+4A0h+var_438], rdx
  0000000140E27584  imul    rax, r14
  0000000140E27588  mov     r10, [rsp+4A0h+var_3C8]
  0000000140E27590  imul    r10, rcx
  0000000140E27594  add     r10, rax
  0000000140E27597  mov     r14, [rsp+4A0h+var_400]
  0000000140E2759F  not     r14
  0000000140E275A2  mov     rax, [rsp+4A0h+var_468]
  0000000140E275A7  not     rax
  0000000140E275AA  and     rax, r14
  0000000140E275AD  mov     [rsp+4A0h+var_468], rax
  0000000140E275B2  mov     r13, rbp
  0000000140E275B5  not     r13
  0000000140E275B8  mov     rax, rsi
  0000000140E275BB  mov     rdi, rsi
  0000000140E275BE  and     rdi, r13
  0000000140E275C1  not     rdi
  0000000140E275C4  not     rax
  0000000140E275C7  mov     [rsp+4A0h+var_430], rax
  0000000140E275CC  mov     rcx, rax
  0000000140E275CF  and     rcx, rbp
  0000000140E275D2  not     rcx
  0000000140E275D5  and     rcx, rdi
  0000000140E275D8  mov     [rsp+4A0h+var_188], rcx
  0000000140E275E0  mov     r8, rdx
  0000000140E275E3  not     r8
  0000000140E275E6  mov     [rsp+4A0h+var_178], r8
  0000000140E275EE  mov     rax, [rsp+4A0h+var_3F0]
  0000000140E275F6  imul    rax, [rsp+4A0h+var_380]
  0000000140E275FF  mov     [rsp+4A0h+var_3F0], rax
  0000000140E27607  mov     rcx, rax
  0000000140E2760A  not     rcx
  0000000140E2760D  mov     [rsp+4A0h+var_170], rcx
  0000000140E27615  mov     rax, 5D7C7BD6C606F61Bh
  0000000140E2761F  imul    rax, r12
  0000000140E27623  mov     [rsp+4A0h+var_180], rax
  0000000140E2762B  mov     rsi, 0E255F5F03C2424A5h
  0000000140E27635  imul    rsi, r12
  0000000140E27639  mov     rax, r8
  0000000140E2763C  and     rax, rcx
  0000000140E2763F  mov     [rsp+4A0h+var_168], rax
  0000000140E27647  mov     rcx, [rsp+4A0h+var_460]
  0000000140E2764C  not     rcx
  0000000140E2764F  mov     [rsp+4A0h+var_160], rcx
  0000000140E27657  mov     rax, [rsp+4A0h+var_470]
  0000000140E2765C  and     rax, rcx
  0000000140E2765F  mov     [rsp+4A0h+var_158], rax
  0000000140E27667  mov     rax, 9ED854DEDEA8E938h
  0000000140E27671  imul    rax, r12
  0000000140E27675  mov     [rsp+4A0h+var_148], rax
  0000000140E2767D  mov     rax, 0EDE42F2A6EDB0031h
  0000000140E27687  imul    rax, r12
  0000000140E2768B  mov     [rsp+4A0h+var_150], rax
  0000000140E27693  mov     rax, [rsp+4A0h+var_440]
  0000000140E27698  not     rax
  0000000140E2769B  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140E2769F  and     rax, rcx
  0000000140E276A2  mov     [rsp+4A0h+var_440], rax
  0000000140E276A7  mov     [rsp+4A0h+var_480], r15
  0000000140E276AC  mov     rdx, r15
  0000000140E276AF  mov     rax, [rsp+4A0h+var_498]
  0000000140E276B4  and     rdx, rax
  0000000140E276B7  mov     [rsp+4A0h+var_140], rdx
  0000000140E276BF  mov     rdx, r15
  0000000140E276C2  mov     r8, [rsp+4A0h+var_408]
  0000000140E276CA  and     rdx, r8
  0000000140E276CD  mov     [rsp+4A0h+var_478], rdx
  0000000140E276D2  not     rdx
  0000000140E276D5  mov     [rsp+4A0h+var_118], rdx
  0000000140E276DD  mov     r9, [rsp+4A0h+var_3F8]
  0000000140E276E5  mov     rbx, r9
  0000000140E276E8  and     rbx, rdx
  0000000140E276EB  not     rbx
  0000000140E276EE  and     rbx, [rsp+4A0h+var_358]
  0000000140E276F6  mov     [rsp+4A0h+var_120], rbx
  0000000140E276FE  mov     rdx, [rsp+4A0h+var_3E8]
  0000000140E27706  not     rdx
  0000000140E27709  and     rdx, rcx
  0000000140E2770C  mov     [rsp+4A0h+var_3E8], rdx
  0000000140E27714  mov     rdx, [rsp+4A0h+var_488]
  0000000140E27719  mov     rbx, rdx
  0000000140E2771C  and     rbx, rcx
  0000000140E2771F  and     rbx, rax
  0000000140E27722  mov     [rsp+4A0h+var_110], rbx
  0000000140E2772A  and     rdx, rax
  0000000140E2772D  and     rdx, r15
  0000000140E27730  mov     [rsp+4A0h+var_100], rdx
  0000000140E27738  and     r8, rax
  0000000140E2773B  and     r8, r9
  0000000140E2773E  mov     [rsp+4A0h+var_428], r8
  0000000140E27743  mov     rax, [rsp+4A0h+var_370]
  0000000140E2774B  and     rax, [rsp+4A0h+var_340]
  0000000140E27753  mov     [rsp+4A0h+var_F8], rax
  0000000140E2775B  mov     rax, 140C2C6A8746C7Ch
  0000000140E27765  imul    rax, r12
  0000000140E27769  mov     [rsp+4A0h+var_310], rax
  0000000140E27771  mov     rax, 8BE123B96DFADE27h
  0000000140E2777B  imul    rax, r12
  0000000140E2777F  mov     [rsp+4A0h+var_F0], rax
  0000000140E27787  mov     rax, 565810E487B6765Dh
  0000000140E27791  imul    rax, r12
  0000000140E27795  mov     [rsp+4A0h+var_E8], rax
  0000000140E2779D  imul    eax, r12d, -53h
  0000000140E277A1  mov     dword ptr [rsp+4A0h+var_308], eax
  0000000140E277A8  test    byte ptr [rsp+4A0h+var_258], 1
  0000000140E277B0  mov     rcx, [rsp+4A0h+var_418]
  0000000140E277B8  mov     r8, [rsp+4A0h+var_328]
  0000000140E277C0  cmovnz  rcx, r8
  0000000140E277C4  mov     [rsp+4A0h+var_418], rcx
  0000000140E277CC  mov     rax, [rsp+4A0h+var_450]
  0000000140E277D1  not     rax
  0000000140E277D4  cmovnz  rax, r8
  0000000140E277D8  mov     [rsp+4A0h+var_450], rax
  0000000140E277DD  mov     rax, [rsp+4A0h+var_448]
  0000000140E277E2  lea     rcx, [rsp+rax+4A0h]
  0000000140E277EA  mov     rax, [rsp+4A0h+var_338]
  0000000140E277F2  cmovz   rcx, rax
  0000000140E277F6  mov     [rsp+4A0h+var_350], rcx
  0000000140E277FE  cmovnz  r11, r8
  0000000140E27802  mov     [rsp+4A0h+var_348], r11
  0000000140E2780A  cmovnz  r10, r8
  0000000140E2780E  mov     [rsp+4A0h+var_3C8], r10
  0000000140E27816  mov     rcx, 8558C3043D173F3Ch
  0000000140E27820  imul    rcx, r12
  0000000140E27824  mov     r15, [rsp+4A0h+var_410]
  0000000140E2782C  add     rcx, r15
  0000000140E2782F  mov     rdx, rcx
  0000000140E27832  test    byte ptr [rsp+4A0h+var_288], 1
  0000000140E2783A  mov     rcx, [rsp+4A0h+var_320]
  0000000140E27842  lea     rcx, [rsp+rcx+4A0h]
  0000000140E2784A  cmovz   rcx, rax
  0000000140E2784E  mov     [rsp+4A0h+var_258], rcx
  0000000140E27856  mov     rcx, [rsp+4A0h+var_420]
  0000000140E2785E  lea     rcx, [rsp+rcx+4A0h]
  0000000140E27866  cmovz   rcx, rax
  0000000140E2786A  mov     [rsp+4A0h+var_288], rcx
  0000000140E27872  mov     rcx, [rsp+4A0h+var_280]
  0000000140E2787A  cmovz   rdx, rcx
  0000000140E2787E  mov     [rsp+4A0h+var_300], rdx
  0000000140E27886  mov     rdx, [rsp+4A0h+var_2F8]
  0000000140E2788E  add     rdx, rsp
  0000000140E27891  add     rdx, 4A0h
  0000000140E27898  imul    rdx, [rsp+4A0h+var_380]
  0000000140E278A1  mov     rbx, [rsp+4A0h+var_398]
  0000000140E278A9  imul    rcx, rbx
  0000000140E278AD  add     rdx, rcx
  0000000140E278B0  test    byte ptr [rsp+4A0h+var_248], 1
  0000000140E278B8  mov     rcx, [rsp+4A0h+var_3D0]
  0000000140E278C0  not     rcx
  0000000140E278C3  mov     r9, [rsp+4A0h+var_128]
  0000000140E278CB  cmovnz  rcx, r9
  0000000140E278CF  mov     [rsp+4A0h+var_3D0], rcx
  0000000140E278D7  cmovnz  rdx, r9
  0000000140E278DB  mov     [rsp+4A0h+var_380], rdx
  0000000140E278E3  mov     rcx, 26F574577C6BB3D8h
  0000000140E278ED  imul    rcx, r12
  0000000140E278F1  add     rcx, r15
  0000000140E278F4  mov     rdx, rcx
  0000000140E278F7  test    byte ptr [rsp+4A0h+var_240], 1
  0000000140E278FF  mov     rcx, [rsp+4A0h+var_3A0]
  0000000140E27907  cmovnz  rcx, [rsp+4A0h+var_130]
  0000000140E27910  mov     [rsp+4A0h+var_3A0], rcx
  0000000140E27918  mov     rcx, [rsp+4A0h+var_3B0]
  0000000140E27920  lea     rcx, [rsp+rcx+4A0h]
  0000000140E27928  cmovnz  rcx, r8
  0000000140E2792C  mov     [rsp+4A0h+var_248], rcx
  0000000140E27934  mov     rcx, [rsp+4A0h+var_3B8]
  0000000140E2793C  lea     rcx, [rsp+rcx+4A0h]
  0000000140E27944  cmovnz  rcx, r8
  0000000140E27948  mov     [rsp+4A0h+var_280], rcx
  0000000140E27950  mov     rcx, [rsp+4A0h+var_3A8]
  0000000140E27958  cmovnz  rcx, r8
  0000000140E2795C  mov     [rsp+4A0h+var_3A8], rcx
  0000000140E27964  mov     rcx, [rsp+4A0h+var_318]
  0000000140E2796C  lea     rcx, [rsp+rcx+4A0h]
  0000000140E27974  cmovz   rcx, rax
  0000000140E27978  mov     [rsp+4A0h+var_240], rcx
  0000000140E27980  cmovz   rdx, rax
  0000000140E27984  mov     [rsp+4A0h+var_2F8], rdx
  0000000140E2798C  mov     rcx, [rsp+4A0h+var_378]
  0000000140E27994  add     rcx, r15
  0000000140E27997  imul    rcx, [rsp+4A0h+var_388]
  0000000140E279A0  mov     rax, rcx
  0000000140E279A3  mov     rcx, 7888AA7900000000h
  0000000140E279AD  mov     [rsp+4A0h+var_108], r12
  0000000140E279B5  imul    rcx, r12
  0000000140E279B9  mov     rdx, 3768939DDEA8E938h
  0000000140E279C3  imul    rdx, r12
  0000000140E279C7  mov     r8, [rsp+4A0h+var_470]
  0000000140E279CC  and     rdx, r8
  0000000140E279CF  add     rdx, rcx
  0000000140E279D2  mov     [rsp+4A0h+var_388], rdx
  0000000140E279DA  mov     rdx, 45CB48D5147B5526h
  0000000140E279E4  imul    rdx, r12
  0000000140E279E8  add     rdx, r8
  0000000140E279EB  imul    rdx, [rsp+4A0h+var_390]
  0000000140E279F4  mov     [rsp+4A0h+var_378], rax
  0000000140E279FC  mov     r10, rax
  0000000140E279FF  and     r10, rdx
  0000000140E27A02  mov     [rsp+4A0h+var_338], r10
  0000000140E27A0A  not     rdx
  0000000140E27A0D  mov     [rsp+4A0h+var_390], rdx
  0000000140E27A15  mov     rcx, rax
  0000000140E27A18  not     rcx
  0000000140E27A1B  mov     [rsp+4A0h+var_320], rcx
  0000000140E27A23  and     rcx, rdx
  0000000140E27A26  not     rcx
  0000000140E27A29  not     r10
  0000000140E27A2C  and     r10, rcx
  0000000140E27A2F  mov     [rsp+4A0h+var_318], r10
  0000000140E27A37  mov     r12, [rsp+4A0h+var_2A8]
  0000000140E27A3F  mov     rax, [rsp+4A0h+var_2D0]
  0000000140E27A47  and     r12, rax
  0000000140E27A4A  not     rax
  0000000140E27A4D  and     rax, [rsp+4A0h+var_2A0]
  0000000140E27A55  not     rax
  0000000140E27A58  not     r12
  0000000140E27A5B  and     r12, rax
  0000000140E27A5E  mov     r15, r12
  0000000140E27A61  mov     ecx, dword ptr [rsp+4A0h+var_298]
  0000000140E27A68  shl     r15, cl
  0000000140E27A6B  mov     ecx, dword ptr [rsp+4A0h+var_290]
  0000000140E27A72  shr     r12, cl
  0000000140E27A75  not     r15
  0000000140E27A78  not     r12
  0000000140E27A7B  and     r12, r15
  0000000140E27A7E  not     r12
  0000000140E27A81  mov     rdx, [rsp+4A0h+var_1C8]
  0000000140E27A89  imul    r12, rdx
  0000000140E27A8D  mov     r8, [rsp+4A0h+var_400]
  0000000140E27A95  and     r8, r12
  0000000140E27A98  not     r12
  0000000140E27A9B  mov     rax, r12
  0000000140E27A9E  mov     r12, [rsp+4A0h+var_468]
  0000000140E27AA3  mov     rcx, r12
  0000000140E27AA6  and     r12, rax
  0000000140E27AA9  not     r12
  0000000140E27AAC  add     r12, r12
  0000000140E27AAF  sub     r12, r8
  0000000140E27AB2  and     r14, rax
  0000000140E27AB5  add     r12, r14
  0000000140E27AB8  not     rcx
  0000000140E27ABB  and     rax, rcx
  0000000140E27ABE  add     rax, rax
  0000000140E27AC1  sub     r12, rax
  0000000140E27AC4  mov     [rsp+4A0h+var_468], r12
  0000000140E27AC9  mov     r11, [rsp+4A0h+var_2B8]
  0000000140E27AD1  imul    r11, rdx
  0000000140E27AD5  mov     r8, r11
  0000000140E27AD8  not     r8
  0000000140E27ADB  mov     rax, r8
  0000000140E27ADE  mov     rdx, [rsp+4A0h+var_430]
  0000000140E27AE3  and     rax, rdx
  0000000140E27AE6  mov     rcx, r13
  0000000140E27AE9  and     rcx, rax
  0000000140E27AEC  not     rcx
  0000000140E27AEF  not     rax
  0000000140E27AF2  and     rax, rbp
  0000000140E27AF5  not     rax
  0000000140E27AF8  and     rax, rcx
  0000000140E27AFB  and     rdi, r11
  0000000140E27AFE  not     rdi
  0000000140E27B01  not     rax
  0000000140E27B04  add     rdi, rdi
  0000000140E27B07  sub     rax, rdi
  0000000140E27B0A  mov     rcx, r11
  0000000140E27B0D  and     rcx, rdx
  0000000140E27B10  mov     r9, rdx
  0000000140E27B13  mov     rdx, r13
  0000000140E27B16  and     rdx, rcx
  0000000140E27B19  not     rdx
  0000000140E27B1C  not     rcx
  0000000140E27B1F  and     rcx, rbp
  0000000140E27B22  not     rcx
  0000000140E27B25  and     rcx, rdx
  0000000140E27B28  lea     rax, [rax+rcx*2]
  0000000140E27B2C  mov     rcx, r8
  0000000140E27B2F  and     rcx, r13
  0000000140E27B32  not     rcx
  0000000140E27B35  and     rbp, r11
  0000000140E27B38  not     rbp
  0000000140E27B3B  and     rbp, rcx
  0000000140E27B3E  not     rbp
  0000000140E27B41  and     rbp, r9
  0000000140E27B44  not     rbp
  0000000140E27B47  lea     rcx, ds:0[rbp*4]
  0000000140E27B4F  add     rcx, rbp
  0000000140E27B52  add     rcx, rax
  0000000140E27B55  and     r13, r11
  0000000140E27B58  not     r13
  0000000140E27B5B  and     r13, r9
  0000000140E27B5E  not     r13
  0000000140E27B61  add     r13, r13
  0000000140E27B64  sub     rcx, r13
  0000000140E27B67  mov     [rsp+4A0h+var_400], rcx
  0000000140E27B6F  mov     r12, [rsp+4A0h+var_188]
  0000000140E27B77  and     r11, r12
  0000000140E27B7A  not     r12
  0000000140E27B7D  and     r8, r12
  0000000140E27B80  not     r11
  0000000140E27B83  not     r8
  0000000140E27B86  and     r8, r11
  0000000140E27B89  mov     [rsp+4A0h+var_430], r8
  0000000140E27B8E  and     rsi, [rsp+4A0h+var_2B0]
  0000000140E27B96  not     rsi
  0000000140E27B99  and     rsi, [rsp+4A0h+var_180]
  0000000140E27BA1  mov     r8, rbx
  0000000140E27BA4  imul    rsi, rbx
  0000000140E27BA8  mov     r9, [rsp+4A0h+var_3F0]
  0000000140E27BB0  mov     rcx, r9
  0000000140E27BB3  and     rcx, rsi
  0000000140E27BB6  mov     r11, [rsp+4A0h+var_438]
  0000000140E27BBB  mov     rax, r11
  0000000140E27BBE  and     rax, rcx
  0000000140E27BC1  not     rcx
  0000000140E27BC4  mov     r14, [rsp+4A0h+var_178]
  0000000140E27BCC  and     rcx, r14
  0000000140E27BCF  not     rcx
  0000000140E27BD2  not     rax
  0000000140E27BD5  and     rax, rcx
  0000000140E27BD8  mov     rbx, [rsp+4A0h+var_170]
  0000000140E27BE0  mov     rdx, rbx
  0000000140E27BE3  and     rdx, rsi
  0000000140E27BE6  mov     rdi, rdx
  0000000140E27BE9  not     rdi
  0000000140E27BEC  mov     rcx, rsi
  0000000140E27BEF  not     rcx
  0000000140E27BF2  mov     r15, r9
  0000000140E27BF5  and     r15, rcx
  0000000140E27BF8  not     r15
  0000000140E27BFB  mov     r12, r11
  0000000140E27BFE  and     r12, rdi
  0000000140E27C01  and     r12, r15
  0000000140E27C04  lea     r15, ds:0[r12*8]
  0000000140E27C0C  sub     r12, r15
  0000000140E27C0F  mov     r10, [rsp+4A0h+var_168]
  0000000140E27C17  not     r10
  0000000140E27C1A  and     r10, rsi
  0000000140E27C1D  lea     r10, [r10+r10*2]
  0000000140E27C21  add     r12, r10
  0000000140E27C24  mov     r10, rbx
  0000000140E27C27  and     r10, rcx
  0000000140E27C2A  mov     r15, r14
  0000000140E27C2D  and     r15, r10
  0000000140E27C30  not     r10
  0000000140E27C33  and     r10, r11
  0000000140E27C36  not     r15
  0000000140E27C39  not     r10
  0000000140E27C3C  and     r10, r15
  0000000140E27C3F  not     r10
  0000000140E27C42  lea     r10, [r10+r10*4]
  0000000140E27C46  add     r10, r12
  0000000140E27C49  and     rdx, r11
  0000000140E27C4C  and     rdi, r14
  0000000140E27C4F  not     rdi
  0000000140E27C52  not     rdx
  0000000140E27C55  and     rdx, rdi
  0000000140E27C58  not     rdx
  0000000140E27C5B  lea     rdx, [rdx+rdx*4]
  0000000140E27C5F  sub     r10, rdx
  0000000140E27C62  and     rcx, r11
  0000000140E27C65  and     r11, rsi
  0000000140E27C68  not     r11
  0000000140E27C6B  and     r11, r9
  0000000140E27C6E  lea     rdx, [r11+r11*4]
  0000000140E27C72  add     rdx, r10
  0000000140E27C75  and     rsi, r14
  0000000140E27C78  mov     r10, rsi
  0000000140E27C7B  mov     r11, rbx
  0000000140E27C7E  and     rsi, rbx
  0000000140E27C81  not     r10
  0000000140E27C84  not     rcx
  0000000140E27C87  and     rcx, r10
  0000000140E27C8A  and     r11, rcx
  0000000140E27C8D  not     r11
  0000000140E27C90  not     rcx
  0000000140E27C93  and     rcx, r9
  0000000140E27C96  not     rcx
  0000000140E27C99  and     rcx, r11
  0000000140E27C9C  not     rcx
  0000000140E27C9F  lea     rcx, [rcx+rcx*8]
  0000000140E27CA3  sub     rdx, rcx
  0000000140E27CA6  and     r10, r9
  0000000140E27CA9  not     rsi
  0000000140E27CAC  not     r10
  0000000140E27CAF  and     r10, rsi
  0000000140E27CB2  lea     rcx, [rdx+r10*8]
  0000000140E27CB6  not     rax
  0000000140E27CB9  add     rcx, rax
  0000000140E27CBC  mov     [rsp+4A0h+var_438], rcx
  0000000140E27CC1  mov     rdi, [rsp+4A0h+var_470]
  0000000140E27CC6  mov     rax, rdi
  0000000140E27CC9  not     rax
  0000000140E27CCC  mov     rdx, [rsp+4A0h+var_260]
  0000000140E27CD4  imul    rdx, [rsp+4A0h+var_360]
  0000000140E27CDD  mov     rcx, rdx
  0000000140E27CE0  mov     r14, rdx
  0000000140E27CE3  not     rcx
  0000000140E27CE6  mov     rbx, [rsp+4A0h+var_160]
  0000000140E27CEE  mov     r9, rbx
  0000000140E27CF1  and     r9, rcx
  0000000140E27CF4  mov     rdx, rdi
  0000000140E27CF7  and     rdx, r9
  0000000140E27CFA  not     r9
  0000000140E27CFD  and     r9, rax
  0000000140E27D00  not     r9
  0000000140E27D03  not     rdx
  0000000140E27D06  and     rdx, r9
  0000000140E27D09  and     rbx, r14
  0000000140E27D0C  not     rbx
  0000000140E27D0F  mov     r10, [rsp+4A0h+var_460]
  0000000140E27D14  and     r10, rcx
  0000000140E27D17  mov     r9, rdi
  0000000140E27D1A  and     r9, r10
  0000000140E27D1D  not     r10
  0000000140E27D20  and     rbx, rdi
  0000000140E27D23  and     rbx, r10
  0000000140E27D26  mov     rsi, [rsp+4A0h+var_158]
  0000000140E27D2E  mov     r10, rsi
  0000000140E27D31  not     r10
  0000000140E27D34  and     r14, r10
  0000000140E27D37  mov     r11, rbx
  0000000140E27D3A  not     r11
  0000000140E27D3D  and     r10, rcx
  0000000140E27D40  sub     r11, r10
  0000000140E27D43  add     r11, r9
  0000000140E27D46  lea     r9, [r11+rbx*2]
  0000000140E27D4A  sub     r9, r14
  0000000140E27D4D  not     rdx
  0000000140E27D50  add     r9, rdx
  0000000140E27D53  and     rcx, rsi
  0000000140E27D56  lea     rcx, [rcx+rcx*2]
  0000000140E27D5A  sub     r9, rcx
  0000000140E27D5D  mov     [rsp+4A0h+var_460], r9
  0000000140E27D62  imul    r8, [rsp+4A0h+var_238]
  0000000140E27D6B  mov     [rsp+4A0h+var_398], r8
  0000000140E27D73  mov     rdx, [rsp+4A0h+var_150]
  0000000140E27D7B  and     rdx, [rsp+4A0h+var_190]
  0000000140E27D83  mov     rcx, rdi
  0000000140E27D86  and     rcx, rdx
  0000000140E27D89  not     rdx
  0000000140E27D8C  and     rdx, rax
  0000000140E27D8F  not     rdx
  0000000140E27D92  not     rcx
  0000000140E27D95  and     rcx, rdx
  0000000140E27D98  add     rcx, [rsp+4A0h+var_148]
  0000000140E27DA0  mov     rax, [rsp+4A0h+var_440]
  0000000140E27DA5  and     rax, rcx
  0000000140E27DA8  mov     rdx, rcx
  0000000140E27DAB  not     rax
  0000000140E27DAE  mov     rcx, rax
  0000000140E27DB1  mov     rax, 0DD4DD4C0FB491C09h
  0000000140E27DBB  imul    rax, rcx
  0000000140E27DBF  mov     rcx, rdx
  0000000140E27DC2  mov     r15, rdx
  0000000140E27DC5  not     rcx
  0000000140E27DC8  mov     rdx, rcx
  0000000140E27DCB  mov     r12, rcx
  0000000140E27DCE  mov     rdi, [rsp+4A0h+var_408]
  0000000140E27DD6  and     rdx, rdi
  0000000140E27DD9  not     rdx
  0000000140E27DDC  mov     [rsp+4A0h+var_440], rdx
  0000000140E27DE1  mov     r11, [rsp+4A0h+var_488]
  0000000140E27DE6  mov     rcx, r11
  0000000140E27DE9  and     rcx, rdx
  0000000140E27DEC  not     rcx
  0000000140E27DEF  mov     r14, [rsp+4A0h+var_358]
  0000000140E27DF7  and     rcx, r14
  0000000140E27DFA  mov     rdx, [rsp+4A0h+var_4A0]
  0000000140E27DFE  and     rdx, rcx
  0000000140E27E01  not     rcx
  0000000140E27E04  mov     rbp, [rsp+4A0h+var_480]
  0000000140E27E09  and     rcx, rbp
  0000000140E27E0C  not     rcx
  0000000140E27E0F  not     rdx
  0000000140E27E12  and     rdx, rcx
  0000000140E27E15  mov     rcx, 67651F2DBC2D4551h
  0000000140E27E1F  imul    rcx, rdx
  0000000140E27E23  mov     r8, [rsp+4A0h+var_138]
  0000000140E27E2B  not     r8
  0000000140E27E2E  and     r8, r15
  0000000140E27E31  mov     rdx, rdi
  0000000140E27E34  and     rdx, r8
  0000000140E27E37  not     rdx
  0000000140E27E3A  not     r8
  0000000140E27E3D  mov     r10, [rsp+4A0h+var_458]
  0000000140E27E42  and     r8, r10
  0000000140E27E45  not     r8
  0000000140E27E48  and     r8, rdx
  0000000140E27E4B  not     r8
  0000000140E27E4E  mov     rbx, 0BD1666E5D1E414D1h
  0000000140E27E58  imul    rbx, r8
  0000000140E27E5C  add     rbx, rax
  0000000140E27E5F  add     rbx, rcx
  0000000140E27E62  mov     rsi, r15
  0000000140E27E65  mov     rax, [rsp+4A0h+var_140]
  0000000140E27E6D  and     rsi, rax
  0000000140E27E70  mov     r9, [rsp+4A0h+var_3F8]
  0000000140E27E78  mov     rcx, r9
  0000000140E27E7B  and     rcx, rdi
  0000000140E27E7E  mov     [rsp+4A0h+var_238], rcx
  0000000140E27E86  and     rcx, r15
  0000000140E27E89  not     rcx
  0000000140E27E8C  and     rcx, rax
  0000000140E27E8F  mov     [rsp+4A0h+var_260], rcx
  0000000140E27E97  not     rax
  0000000140E27E9A  mov     r8, r12
  0000000140E27E9D  and     rax, r12
  0000000140E27EA0  not     rax
  0000000140E27EA3  not     rsi
  0000000140E27EA6  and     rsi, rax
  0000000140E27EA9  mov     rax, r10
  0000000140E27EAC  and     rax, rsi
  0000000140E27EAF  not     rsi
  0000000140E27EB2  and     rsi, rdi
  0000000140E27EB5  not     rsi
  0000000140E27EB8  not     rax
  0000000140E27EBB  and     rax, rsi
  0000000140E27EBE  mov     rcx, r9
  0000000140E27EC1  and     rcx, rax
  0000000140E27EC4  not     rcx
  0000000140E27EC7  not     rax
  0000000140E27ECA  mov     rsi, r11
  0000000140E27ECD  and     rax, r11
  0000000140E27ED0  not     rax
  0000000140E27ED3  and     rax, rcx
  0000000140E27ED6  not     rax
  0000000140E27ED9  mov     rcx, 73A8B965137F9D76h
  0000000140E27EE3  imul    rcx, rax
  0000000140E27EE7  mov     r13, r12
  0000000140E27EEA  mov     [rsp+4A0h+var_3F0], r12
  0000000140E27EF2  and     r13, rbp
  0000000140E27EF5  mov     rax, rdi
  0000000140E27EF8  and     rax, r13
  0000000140E27EFB  not     r13
  0000000140E27EFE  mov     [rsp+4A0h+var_3B0], r13
  0000000140E27F06  mov     rdx, r10
  0000000140E27F09  mov     r11, r10
  0000000140E27F0C  and     rdx, r13
  0000000140E27F0F  not     rdx
  0000000140E27F12  not     rax
  0000000140E27F15  and     rax, rdx
  0000000140E27F18  not     rax
  0000000140E27F1B  and     rax, r9
  0000000140E27F1E  mov     r13, [rsp+4A0h+var_498]
  0000000140E27F23  mov     rdx, r13
  0000000140E27F26  and     rdx, rax
  0000000140E27F29  not     rdx
  0000000140E27F2C  not     rax
  0000000140E27F2F  and     rax, r14
  0000000140E27F32  not     rax
  0000000140E27F35  and     rax, rdx
  0000000140E27F38  mov     rdx, 1309DEA1528E101Ch
  0000000140E27F42  imul    rdx, rax
  0000000140E27F46  add     rdx, rbx
  0000000140E27F49  add     rdx, rcx
  0000000140E27F4C  mov     [rsp+4A0h+var_2A8], rdx
  0000000140E27F54  mov     rbx, r15
  0000000140E27F57  mov     r12, r15
  0000000140E27F5A  and     r12, r14
  0000000140E27F5D  mov     r15, r14
  0000000140E27F60  mov     rax, r9
  0000000140E27F63  and     rax, r12
  0000000140E27F66  not     rax
  0000000140E27F69  not     r12
  0000000140E27F6C  and     r12, rsi
  0000000140E27F6F  not     r12
  0000000140E27F72  and     r12, rax
  0000000140E27F75  mov     rax, r8
  0000000140E27F78  and     rax, r13
  0000000140E27F7B  mov     rcx, rax
  0000000140E27F7E  not     rcx
  0000000140E27F81  mov     r10, rdi
  0000000140E27F84  and     rcx, rdi
  0000000140E27F87  not     rcx
  0000000140E27F8A  mov     rdx, r11
  0000000140E27F8D  mov     r14, r11
  0000000140E27F90  and     r14, rax
  0000000140E27F93  not     r14
  0000000140E27F96  and     r14, r9
  0000000140E27F99  and     r14, rcx
  0000000140E27F9C  mov     rdi, rbx
  0000000140E27F9F  mov     r11, [rsp+4A0h+var_4A0]
  0000000140E27FA3  and     rdi, r11
  0000000140E27FA6  mov     rcx, r13
  0000000140E27FA9  and     rcx, rdi
  0000000140E27FAC  not     rcx
  0000000140E27FAF  not     rdi
  0000000140E27FB2  mov     r13, r15
  0000000140E27FB5  and     r13, rdi
  0000000140E27FB8  not     r13
  0000000140E27FBB  and     r13, rcx
  0000000140E27FBE  and     rax, r11
  0000000140E27FC1  mov     rsi, rdx
  0000000140E27FC4  and     rsi, rax
  0000000140E27FC7  not     rax
  0000000140E27FCA  and     rax, r10
  0000000140E27FCD  not     rax
  0000000140E27FD0  not     rsi
  0000000140E27FD3  and     rsi, rax
  0000000140E27FD6  mov     r11, [rsp+4A0h+var_478]
  0000000140E27FDB  and     r11, rbx
  0000000140E27FDE  mov     [rsp+4A0h+var_470], rbx
  0000000140E27FE3  mov     rcx, [rsp+4A0h+var_490]
  0000000140E27FE8  mov     r8, [rsp+4A0h+var_3F0]
  0000000140E27FF0  and     rcx, r8
  0000000140E27FF3  not     rcx
  0000000140E27FF6  and     rcx, rbp
  0000000140E27FF9  mov     rax, [rsp+4A0h+var_488]
  0000000140E27FFE  mov     rdx, rax
  0000000140E28001  and     rdx, rcx
  0000000140E28004  mov     [rsp+4A0h+var_2B0], rdx
  0000000140E2800C  not     rcx
  0000000140E2800F  mov     rdx, r9
  0000000140E28012  and     rcx, r9
  0000000140E28015  mov     [rsp+4A0h+var_490], rcx
  0000000140E2801A  mov     rcx, rax
  0000000140E2801D  and     rcx, rsi
  0000000140E28020  mov     [rsp+4A0h+var_290], rcx
  0000000140E28028  not     rsi
  0000000140E2802B  and     rsi, r9
  0000000140E2802E  mov     [rsp+4A0h+var_298], rsi
  0000000140E28036  mov     r9, r10
  0000000140E28039  and     rdi, r10
  0000000140E2803C  and     rdi, [rsp+4A0h+var_3B0]
  0000000140E28044  not     rdi
  0000000140E28047  mov     r10, r15
  0000000140E2804A  and     rdi, r15
  0000000140E2804D  mov     rcx, rax
  0000000140E28050  mov     r15, rax
  0000000140E28053  and     rcx, rdi
  0000000140E28056  mov     [rsp+4A0h+var_2A0], rcx
  0000000140E2805E  not     rdi
  0000000140E28061  and     rdi, rdx
  0000000140E28064  mov     rax, r11
  0000000140E28067  mov     [rsp+4A0h+var_2B8], r11
  0000000140E2806F  and     rax, rdx
  0000000140E28072  mov     [rsp+4A0h+var_478], rax
  0000000140E28077  mov     [rsp+4A0h+var_448], rdx
  0000000140E2807C  mov     [rsp+4A0h+var_3B8], rdx
  0000000140E28084  and     rdx, r8
  0000000140E28087  mov     rsi, r8
  0000000140E2808A  mov     r8, [rsp+4A0h+var_498]
  0000000140E2808F  mov     rcx, r8
  0000000140E28092  and     rcx, rdx
  0000000140E28095  not     rcx
  0000000140E28098  not     rdx
  0000000140E2809B  mov     rax, r10
  0000000140E2809E  and     rax, rdx
  0000000140E280A1  not     rax
  0000000140E280A4  mov     r11, r9
  0000000140E280A7  and     rcx, r9
  0000000140E280AA  and     rcx, rax
  0000000140E280AD  mov     [rsp+4A0h+var_420], rcx
  0000000140E280B5  mov     rbp, rbx
  0000000140E280B8  and     rbp, r15
  0000000140E280BB  mov     rax, r10
  0000000140E280BE  and     rax, rbp
  0000000140E280C1  not     rbp
  0000000140E280C4  mov     rcx, r8
  0000000140E280C7  and     rcx, rbp
  0000000140E280CA  not     rcx
  0000000140E280CD  not     rax
  0000000140E280D0  and     rax, rcx
  0000000140E280D3  mov     rbx, [rsp+4A0h+var_458]
  0000000140E280D8  mov     rcx, rbx
  0000000140E280DB  and     rcx, rax
  0000000140E280DE  not     rax
  0000000140E280E1  and     rax, r9
  0000000140E280E4  not     rax
  0000000140E280E7  not     rcx
  0000000140E280EA  and     rcx, rax
  0000000140E280ED  mov     r9, rcx
  0000000140E280F0  and     rbp, rdx
  0000000140E280F3  mov     rcx, rsi
  0000000140E280F6  mov     rdx, rsi
  0000000140E280F9  and     rdx, r15
  0000000140E280FC  mov     rax, [rsp+4A0h+var_3E0]
  0000000140E28104  and     rax, r10
  0000000140E28107  and     rax, rdx
  0000000140E2810A  mov     [rsp+4A0h+var_3E0], rax
  0000000140E28112  mov     r8, r11
  0000000140E28115  and     rdx, r11
  0000000140E28118  mov     r11, rcx
  0000000140E2811B  and     r11, r10
  0000000140E2811E  not     r11
  0000000140E28121  and     r11, r8
  0000000140E28124  mov     rcx, r13
  0000000140E28127  not     rcx
  0000000140E2812A  and     rcx, r15
  0000000140E2812D  mov     r13, rbx
  0000000140E28130  and     r13, rcx
  0000000140E28133  not     rcx
  0000000140E28136  and     rcx, r8
  0000000140E28139  mov     [rsp+4A0h+var_2D0], rcx
  0000000140E28141  mov     rsi, r8
  0000000140E28144  and     r8, rbp
  0000000140E28147  not     r8
  0000000140E2814A  not     rbp
  0000000140E2814D  and     rbp, rbx
  0000000140E28150  not     rbp
  0000000140E28153  and     rbp, r8
  0000000140E28156  not     rdx
  0000000140E28159  and     rdx, r10
  0000000140E2815C  mov     rcx, [rsp+4A0h+var_480]
  0000000140E28161  mov     r15, rcx
  0000000140E28164  and     r15, rdx
  0000000140E28167  not     rdx
  0000000140E2816A  mov     rax, [rsp+4A0h+var_4A0]
  0000000140E2816E  and     rdx, rax
  0000000140E28171  mov     r8, [rsp+4A0h+var_448]
  0000000140E28176  and     r8, r11
  0000000140E28179  not     r8
  0000000140E2817C  and     r8, rax
  0000000140E2817F  mov     [rsp+4A0h+var_448], r8
  0000000140E28184  mov     r8, rcx
  0000000140E28187  and     r8, r14
  0000000140E2818A  mov     [rsp+4A0h+var_328], r8
  0000000140E28192  not     r14
  0000000140E28195  and     r14, rax
  0000000140E28198  mov     r8, [rsp+4A0h+var_420]
  0000000140E281A0  not     r8
  0000000140E281A3  and     r8, rax
  0000000140E281A6  mov     [rsp+4A0h+var_420], r8
  0000000140E281AE  not     r9
  0000000140E281B1  and     r9, rax
  0000000140E281B4  mov     [rsp+4A0h+var_3F8], r9
  0000000140E281BC  not     rbp
  0000000140E281BF  and     rbp, rax
  0000000140E281C2  mov     r8, rax
  0000000140E281C5  mov     [rsp+4A0h+var_4A0], rax
  0000000140E281C9  mov     rax, [rsp+4A0h+var_428]
  0000000140E281CE  not     rax
  0000000140E281D1  not     r12
  0000000140E281D4  and     r12, rbx
  0000000140E281D7  and     r8, r12
  0000000140E281DA  not     r12
  0000000140E281DD  and     r12, rcx
  0000000140E281E0  mov     r9, [rsp+4A0h+var_470]
  0000000140E281E5  and     rax, r9
  0000000140E281E8  not     rax
  0000000140E281EB  and     rax, rcx
  0000000140E281EE  mov     [rsp+4A0h+var_428], rax
  0000000140E281F3  and     [rsp+4A0h+var_3B8], r10
  0000000140E281FB  mov     rax, [rsp+4A0h+var_478]
  0000000140E28200  not     rax
  0000000140E28203  mov     rcx, [rsp+4A0h+var_498]
  0000000140E28208  and     rax, rcx
  0000000140E2820B  mov     [rsp+4A0h+var_478], rax
  0000000140E28210  mov     rax, [rsp+4A0h+var_480]
  0000000140E28215  and     rax, r9
  0000000140E28218  not     rax
  0000000140E2821B  and     rax, r10
  0000000140E2821E  mov     [rsp+4A0h+var_480], rax
  0000000140E28223  mov     rax, [rsp+4A0h+var_3D8]
  0000000140E2822B  and     rax, r9
  0000000140E2822E  mov     r9, rcx
  0000000140E28231  and     r9, rax
  0000000140E28234  mov     [rsp+4A0h+var_408], r9
  0000000140E2823C  not     rax
  0000000140E2823F  and     rax, r10
  0000000140E28242  mov     [rsp+4A0h+var_3D8], rax
  0000000140E2824A  and     [rsp+4A0h+var_4A0], rcx
  0000000140E2824E  and     rcx, rbp
  0000000140E28251  mov     [rsp+4A0h+var_498], rcx
  0000000140E28256  not     rbp
  0000000140E28259  and     rbp, r10
  0000000140E2825C  mov     rax, r10
  0000000140E2825F  and     rax, [rsp+4A0h+var_3B0]
  0000000140E28267  not     rax
  0000000140E2826A  and     rax, [rsp+4A0h+var_488]
  0000000140E2826F  and     rsi, rax
  0000000140E28272  not     rsi
  0000000140E28275  not     rax
  0000000140E28278  and     rax, rbx
  0000000140E2827B  not     rax
  0000000140E2827E  and     rax, rsi
  0000000140E28281  mov     r9, 705F753F1C6DBD7Eh
  0000000140E2828B  imul    r9, rax
  0000000140E2828F  mov     rcx, [rsp+4A0h+var_3E0]
  0000000140E28297  not     rcx
  0000000140E2829A  mov     rax, 0CFE2CDA4D2EB1EE9h
  0000000140E282A4  imul    rax, rcx
  0000000140E282A8  add     rax, r9
  0000000140E282AB  mov     rcx, [rsp+4A0h+var_120]
  0000000140E282B3  mov     r10, [rsp+4A0h+var_3F0]
  0000000140E282BB  and     rcx, r10
  0000000140E282BE  mov     r9, 73E631476506A379h
  0000000140E282C8  imul    r9, rcx
  0000000140E282CC  add     r9, rax
  0000000140E282CF  mov     rax, [rsp+4A0h+var_118]
  0000000140E282D7  and     rax, r10
  0000000140E282DA  mov     rbx, r10
  0000000140E282DD  not     rax
  0000000140E282E0  mov     rcx, [rsp+4A0h+var_2B8]
  0000000140E282E8  not     rcx
  0000000140E282EB  and     rcx, rax
  0000000140E282EE  not     rcx
  0000000140E282F1  and     rcx, [rsp+4A0h+var_2C8]
  0000000140E282F9  not     rcx
  0000000140E282FC  mov     rax, 92993A18155A5027h
  0000000140E28306  imul    rax, rcx
  0000000140E2830A  add     rax, r9
  0000000140E2830D  mov     rcx, [rsp+4A0h+var_3E8]
  0000000140E28315  not     rcx
  0000000140E28318  mov     rsi, [rsp+4A0h+var_470]
  0000000140E2831D  and     rcx, rsi
  0000000140E28320  mov     r9, 15E1C178E0734A38h
  0000000140E2832A  imul    r9, rcx
  0000000140E2832E  add     r9, rax
  0000000140E28331  add     r9, [rsp+4A0h+var_2A8]
  0000000140E28339  mov     rcx, [rsp+4A0h+var_490]
  0000000140E2833E  not     rcx
  0000000140E28341  mov     rax, [rsp+4A0h+var_2B0]
  0000000140E28349  not     rax
  0000000140E2834C  and     rax, rcx
  0000000140E2834F  not     rax
  0000000140E28352  mov     r10, 477A616C6FE5A469h
  0000000140E2835C  imul    r10, rax
  0000000140E28360  mov     rax, [rsp+4A0h+var_2E0]
  0000000140E28368  and     rax, rbx
  0000000140E2836B  not     rax
  0000000140E2836E  mov     rcx, rax
  0000000140E28371  mov     rax, 7291948C0D5C47B5h
  0000000140E2837B  imul    rax, rcx
  0000000140E2837F  add     rax, r10
  0000000140E28382  not     r12
  0000000140E28385  not     r8
  0000000140E28388  and     r8, r12
  0000000140E2838B  not     r8
  0000000140E2838E  mov     r10, 3204394C9FE0EB57h
  0000000140E28398  imul    r10, r8
  0000000140E2839C  add     r10, rax
  0000000140E2839F  not     r15
  0000000140E283A2  not     rdx
  0000000140E283A5  and     rdx, r15
  0000000140E283A8  mov     rax, 4EC4418B134C8774h
  0000000140E283B2  imul    rax, rdx
  0000000140E283B6  add     rax, r10
  0000000140E283B9  not     r11
  0000000140E283BC  mov     r10, [rsp+4A0h+var_488]
  0000000140E283C1  and     r11, r10
  0000000140E283C4  not     r11
  0000000140E283C7  mov     rdx, [rsp+4A0h+var_448]
  0000000140E283CC  and     rdx, r11
  0000000140E283CF  mov     rcx, 0F39CC7514B25DDC7h
  0000000140E283D9  imul    rcx, rdx
  0000000140E283DD  add     rcx, rax
  0000000140E283E0  add     rcx, r9
  0000000140E283E3  mov     rdx, [rsp+4A0h+var_110]
  0000000140E283EB  not     rdx
  0000000140E283EE  and     rdx, rbx
  0000000140E283F1  not     rdx
  0000000140E283F4  mov     r11, [rsp+4A0h+var_458]
  0000000140E283F9  and     rdx, r11
  0000000140E283FC  mov     rax, 674324A5D1EF6854h
  0000000140E28406  imul    rax, rdx
  0000000140E2840A  mov     rdx, [rsp+4A0h+var_328]
  0000000140E28412  not     rdx
  0000000140E28415  not     r14
  0000000140E28418  and     r14, rdx
  0000000140E2841B  not     r14
  0000000140E2841E  mov     rdx, 7EB59F660AAB6308h
  0000000140E28428  imul    rdx, r14
  0000000140E2842C  add     rdx, rax
  0000000140E2842F  mov     r8, [rsp+4A0h+var_100]
  0000000140E28437  mov     rax, r8
  0000000140E2843A  not     rax
  0000000140E2843D  and     rax, rbx
  0000000140E28440  not     rax
  0000000140E28443  and     r8, rsi
  0000000140E28446  not     r8
  0000000140E28449  and     r8, rax
  0000000140E2844C  not     r8
  0000000140E2844F  and     r8, r11
  0000000140E28452  mov     rax, 4CC5A1F42163C02Eh
  0000000140E2845C  imul    rax, r8
  0000000140E28460  add     rax, rdx
  0000000140E28463  mov     rdx, [rsp+4A0h+var_2D0]
  0000000140E2846B  not     rdx
  0000000140E2846E  not     r13
  0000000140E28471  and     r13, rdx
  0000000140E28474  mov     rdx, 46DC9499ADD5744Eh
  0000000140E2847E  imul    rdx, r13
  0000000140E28482  add     rdx, rax
  0000000140E28485  mov     rax, 9DBC301A302C79ADh
  0000000140E2848F  imul    rax, [rsp+4A0h+var_428]
  0000000140E28495  add     rax, rdx
  0000000140E28498  mov     rdx, [rsp+4A0h+var_2D8]
  0000000140E284A0  and     rdx, rbx
  0000000140E284A3  not     rdx
  0000000140E284A6  mov     r8, [rsp+4A0h+var_3B8]
  0000000140E284AE  and     r8, rdx
  0000000140E284B1  not     r8
  0000000140E284B4  mov     rdx, 0EA444B11FC84A68h
  0000000140E284BE  imul    rdx, r8
  0000000140E284C2  add     rdx, rax
  0000000140E284C5  add     rdx, rcx
  0000000140E284C8  mov     rax, [rsp+4A0h+var_298]
  0000000140E284D0  not     rax
  0000000140E284D3  mov     rcx, [rsp+4A0h+var_290]
  0000000140E284DB  not     rcx
  0000000140E284DE  and     rcx, rax
  0000000140E284E1  mov     rax, 0D7889614DF05C89Ch
  0000000140E284EB  imul    rax, rcx
  0000000140E284EF  mov     rcx, 0EA16843752B86B17h
  0000000140E284F9  imul    rcx, [rsp+4A0h+var_260]
  0000000140E28502  add     rcx, rax
  0000000140E28505  not     rdi
  0000000140E28508  mov     r8, [rsp+4A0h+var_2A0]
  0000000140E28510  not     r8
  0000000140E28513  and     r8, rdi
  0000000140E28516  not     r8
  0000000140E28519  mov     rax, 0D8D495FA35179291h
  0000000140E28523  imul    rax, r8
  0000000140E28527  add     rax, rcx
  0000000140E2852A  mov     rcx, 1262FC2872C0E408h
  0000000140E28534  imul    rcx, [rsp+4A0h+var_478]
  0000000140E2853A  add     rcx, rax
  0000000140E2853D  mov     r8, [rsp+4A0h+var_420]
  0000000140E28545  not     r8
  0000000140E28548  mov     rax, 0EC4D10234B7C58BEh
  0000000140E28552  imul    rax, r8
  0000000140E28556  add     rax, rcx
  0000000140E28559  mov     r8, [rsp+4A0h+var_480]
  0000000140E2855E  not     r8
  0000000140E28561  and     r8, r11
  0000000140E28564  not     r8
  0000000140E28567  and     r8, r10
  0000000140E2856A  mov     rcx, 9858DE1CE36D36Ch
  0000000140E28574  imul    rcx, r8
  0000000140E28578  add     rcx, rax
  0000000140E2857B  mov     r8, [rsp+4A0h+var_3F8]
  0000000140E28583  not     r8
  0000000140E28586  mov     rax, 9791B70E7F662E88h
  0000000140E28590  imul    rax, r8
  0000000140E28594  add     rax, rcx
  0000000140E28597  add     rax, rdx
  0000000140E2859A  mov     rdx, rbx
  0000000140E2859D  and     rdx, [rsp+4A0h+var_2C0]
  0000000140E285A5  not     rdx
  0000000140E285A8  and     rdx, [rsp+4A0h+var_238]
  0000000140E285B0  not     rdx
  0000000140E285B3  mov     rcx, 78C2A8F948206160h
  0000000140E285BD  imul    rcx, rdx
  0000000140E285C1  mov     rdx, [rsp+4A0h+var_408]
  0000000140E285C9  not     rdx
  0000000140E285CC  mov     r8, [rsp+4A0h+var_3D8]
  0000000140E285D4  not     r8
  0000000140E285D7  and     r8, rdx
  0000000140E285DA  mov     rdx, 5E5FDF4FD122B5B6h
  0000000140E285E4  imul    rdx, r8
  0000000140E285E8  add     rdx, rcx
  0000000140E285EB  mov     rcx, rsi
  0000000140E285EE  and     rcx, r11
  0000000140E285F1  not     rcx
  0000000140E285F4  and     rcx, [rsp+4A0h+var_440]
  0000000140E285F9  not     rcx
  0000000140E285FC  and     rcx, r10
  0000000140E285FF  not     rcx
  0000000140E28602  mov     r8, [rsp+4A0h+var_4A0]
  0000000140E28606  and     r8, rcx
  0000000140E28609  mov     rcx, 56DFF61C9772553h
  0000000140E28613  imul    rcx, r8
  0000000140E28617  add     rcx, rdx
  0000000140E2861A  mov     rdx, [rsp+4A0h+var_498]
  0000000140E2861F  not     rdx
  0000000140E28622  not     rbp
  0000000140E28625  and     rbp, rdx
  0000000140E28628  not     rbp
  0000000140E2862B  mov     r8, 0FF3E09E2D18987D1h
  0000000140E28635  imul    r8, rbp
  0000000140E28639  add     r8, rcx
  0000000140E2863C  add     r8, rax
  0000000140E2863F  mov     rsi, [rsp+4A0h+var_1C8]
  0000000140E28647  imul    r8, rsi
  0000000140E2864B  mov     rax, r8
  0000000140E2864E  not     rax
  0000000140E28651  mov     r9, [rsp+4A0h+var_370]
  0000000140E28659  mov     rcx, r9
  0000000140E2865C  and     rcx, rax
  0000000140E2865F  mov     rdx, [rsp+4A0h+var_340]
  0000000140E28667  and     rdx, rcx
  0000000140E2866A  not     rcx
  0000000140E2866D  mov     r10, [rsp+4A0h+var_E0]
  0000000140E28675  and     rcx, r10
  0000000140E28678  not     rcx
  0000000140E2867B  not     rdx
  0000000140E2867E  and     rdx, rcx
  0000000140E28681  mov     rcx, rdx
  0000000140E28684  mov     r11, [rsp+4A0h+var_F8]
  0000000140E2868C  mov     rdx, r11
  0000000140E2868F  not     rdx
  0000000140E28692  and     r11, rax
  0000000140E28695  not     r11
  0000000140E28698  and     rdx, r8
  0000000140E2869B  not     rdx
  0000000140E2869E  and     rdx, r11
  0000000140E286A1  not     rdx
  0000000140E286A4  add     rdx, rcx
  0000000140E286A7  and     rax, [rsp+4A0h+var_2E8]
  0000000140E286AF  mov     rcx, [rsp+4A0h+var_2F0]
  0000000140E286B7  and     rcx, r8
  0000000140E286BA  and     r8, r9
  0000000140E286BD  mov     rbx, r9
  0000000140E286C0  not     r8
  0000000140E286C3  and     r8, r10
  0000000140E286C6  not     rax
  0000000140E286C9  and     r8, rax
  0000000140E286CC  sub     rdx, r8
  0000000140E286CF  add     rdx, rcx
  0000000140E286D2  mov     rax, [rsp+4A0h+var_C0]
  0000000140E286DA  mov     rax, [rax]
  0000000140E286DD  mov     r9, [rsp+4A0h+var_F0]
  0000000140E286E5  add     r9, rax
  0000000140E286E8  mov     rcx, r9
  0000000140E286EB  not     rcx
  0000000140E286EE  and     rcx, [rsp+4A0h+var_310]
  0000000140E286F6  and     r9, [rsp+4A0h+var_E8]
  0000000140E286FE  not     rcx
  0000000140E28701  not     r9
  0000000140E28704  and     r9, rcx
  0000000140E28707  mov     r8, r9
  0000000140E2870A  mov     ecx, dword ptr [rsp+4A0h+var_308]
  0000000140E28711  shl     r8, cl
  0000000140E28714  mov     r10, [rsp+4A0h+var_108]
  0000000140E2871C  lea     ecx, [r10+r10*8]
  0000000140E28720  lea     ecx, [r10+rcx*2]
  0000000140E28724  not     r8
  0000000140E28727  shr     r9, cl
  0000000140E2872A  not     r9
  0000000140E2872D  and     r9, r8
  0000000140E28730  not     r9
  0000000140E28733  imul    r9, rsi
  0000000140E28737  mov     r14, r9
  0000000140E2873A  mov     r11, [rsp+4A0h+var_190]
  0000000140E28742  imul    r11, rsi
  0000000140E28746  imul    ecx, r10d, 94F1840Eh
  0000000140E2874D  mov     r8, [rsp+4A0h+var_300]
  0000000140E28755  mov     r8d, [r8]
  0000000140E28758  mov     rsi, [rsp+4A0h+var_330]
  0000000140E28760  imul    rsi, r8
  0000000140E28764  test    byte ptr [rsp+4A0h+var_48], 1
  0000000140E2876C  mov     rdi, [rsp+4A0h+var_1B8]
  0000000140E28774  not     rdi
  0000000140E28777  cmovnz  rdi, [rsp+4A0h+var_D8]
  0000000140E28780  mov     r9, [rsp+4A0h+var_D0]
  0000000140E28788  lea     r9, [rsp+r9+4A0h]
  0000000140E28790  cmovnz  r9, rax
  0000000140E28794  mov     r10, [rsp+4A0h+var_1D0]
  0000000140E2879C  imul    r10, [r9]
  0000000140E287A0  test    rdx, 0
  0000000140E287A7  call    locret_140E287BC  ; -> locret_140E287BC
  0000000140E287AC  jo      loc_140E287B7
  0000000140E287B2  jmp     loc_140E287BD
  0000000140E287B7  jmp     loc_140E270C8
  0000000140E287BC  retn
  0000000140E287BD  nop
  0000000140E287BE  jmp     $+5
  0000000140E287C3  mov     rax, 0CB20A4AC5B5E221h
  0000000140E287CD  mov     rax, 0AA44A0D35C96EB35h
  0000000140E287D7  mov     rax, 651975E0011DFF0Fh
  0000000140E287E1  mov     rax, 9851F060418185EAh
  0000000140E287EB  mov     rax, [rsp+4A0h+var_2F8]
  0000000140E287F3  mov     [rax], r8d
  0000000140E287F6  mov     rax, [rsp+4A0h+var_3A0]
  0000000140E287FE  mov     dword ptr [rax], 0
  0000000140E28804  mov     rax, 0CB20A4AC5B5E221h
  0000000140E2880E  mov     rax, 0AA44A0D35C96EB35h
  0000000140E28818  mov     rax, 0CB20A4AC5B5E221h
  0000000140E28822  mov     rax, 0AA44A0D35C96EB35h
  0000000140E2882C  mov     rax, 0CB20A4AC5B5E221h
  0000000140E28836  mov     rax, 0AA44A0D35C96EB35h
  0000000140E28840  mov     rax, 0CB20A4AC5B5E221h
  0000000140E2884A  mov     rax, 0AA44A0D35C96EB35h
  0000000140E28854  mov     rax, 651975E0011DFF0Fh
  0000000140E2885E  mov     rax, 9851F060418185EAh
  0000000140E28868  mov     rax, 651975E0011DFF0Fh
  0000000140E28872  mov     rax, 9851F060418185EAh
  0000000140E2887C  mov     rax, [rsp+4A0h+var_50]
  0000000140E28884  mov     r8, [rsp+4A0h+var_248]
  0000000140E2888C  mov     [r8], rax
  0000000140E2888F  mov     r8, [rsp+4A0h+var_200]
  0000000140E28897  mov     r9, [rsp+4A0h+var_280]
  0000000140E2889F  mov     [r9], r8
  0000000140E288A2  mov     r8, [rsp+4A0h+var_B8]
  0000000140E288AA  mov     r9, [rsp+4A0h+var_1A0]
  0000000140E288B2  mov     [r9], r8
  0000000140E288B5  mov     r8, [rsp+4A0h+var_70]
  0000000140E288BD  mov     r9, [rsp+4A0h+var_210]
  0000000140E288C5  mov     [r9], r8
  0000000140E288C8  mov     r8, [rsp+4A0h+var_3D0]
  0000000140E288D0  mov     [r8], rbx
  0000000140E288D3  mov     r8, [rsp+4A0h+var_A8]
  0000000140E288DB  mov     r9, [rsp+4A0h+var_418]
  0000000140E288E3  mov     [r9], r8
  0000000140E288E6  mov     r8, [rsp+4A0h+var_B0]
  0000000140E288EE  mov     r9, [rsp+4A0h+var_1E8]
  0000000140E288F6  mov     [r9], r8
  0000000140E288F9  mov     r8, [rsp+4A0h+var_60]
  0000000140E28901  mov     r9, [rsp+4A0h+var_1F8]
  0000000140E28909  mov     [r9], r8
  0000000140E2890C  mov     r8, [rsp+4A0h+var_198]
  0000000140E28914  mov     r9, [rsp+4A0h+var_450]
  0000000140E28919  mov     [r9], r8
  0000000140E2891C  mov     r8, [rsp+4A0h+var_78]
  0000000140E28924  mov     r9, [rsp+4A0h+var_1F0]
  0000000140E2892C  mov     [r9], r8
  0000000140E2892F  mov     r8, [rsp+4A0h+var_80]
  0000000140E28937  mov     r9, [rsp+4A0h+var_208]
  0000000140E2893F  mov     [r9], r8
  0000000140E28942  mov     r8, [rsp+4A0h+var_A0]
  0000000140E2894A  mov     r9, [rsp+4A0h+var_368]
  0000000140E28952  mov     [r9], r8
  0000000140E28955  mov     r8, [rsp+4A0h+var_1B0]
  0000000140E2895D  mov     r9, [rsp+4A0h+var_410]
  0000000140E28965  mov     [r8], r9
  0000000140E28968  mov     r8, [rsp+4A0h+var_68]
  0000000140E28970  mov     r9, [rsp+4A0h+var_1E0]
  0000000140E28978  mov     [r9], r8
  0000000140E2897B  mov     r8, [rsp+4A0h+var_1D8]
  0000000140E28983  mov     r9, [rsp+4A0h+var_218]
  0000000140E2898B  mov     [r8], r9
  0000000140E2898E  mov     r8, [rsp+4A0h+var_220]
  0000000140E28996  mov     [rdi], r8
  0000000140E28999  mov     r8, [rsp+4A0h+var_350]
  0000000140E289A1  mov     [r8], rax
  0000000140E289A4  mov     rax, [rsp+4A0h+var_58]
  0000000140E289AC  mov     r8, [rsp+4A0h+var_240]
  0000000140E289B4  mov     [r8], rax
  0000000140E289B7  mov     rax, [rsp+4A0h+var_88]
  0000000140E289BF  mov     r8, [rsp+4A0h+var_258]
  0000000140E289C7  mov     [r8], rax
  0000000140E289CA  mov     rax, [rsp+4A0h+var_90]
  0000000140E289D2  mov     r8, [rsp+4A0h+var_288]
  0000000140E289DA  mov     [r8], rax
  0000000140E289DD  mov     rax, [rsp+4A0h+var_98]
  0000000140E289E5  mov     r8, [rsp+4A0h+var_228]
  0000000140E289ED  mov     [r8], rax
  0000000140E289F0  mov     rax, [rsp+4A0h+var_230]
  0000000140E289F8  not     rax
  0000000140E289FB  mov     r8, [rsp+4A0h+var_468]
  0000000140E28A00  mov     [rax], r8
  0000000140E28A03  mov     rax, [rsp+4A0h+var_430]
  0000000140E28A08  mov     r8, [rsp+4A0h+var_400]
  0000000140E28A10  lea     rax, [r8+rax+2]
  0000000140E28A15  mov     r8, [rsp+4A0h+var_1C0]
  0000000140E28A1D  not     r8
  0000000140E28A20  mov     [r8], rax
  0000000140E28A23  mov     rax, [rsp+4A0h+var_250]
  0000000140E28A2B  not     rax
  0000000140E28A2E  mov     r8, [rsp+4A0h+var_438]
  0000000140E28A33  mov     [rax], r8
  0000000140E28A36  mov     rax, [rsp+4A0h+var_268]
  0000000140E28A3E  mov     r8, [rsp+4A0h+var_278]
  0000000140E28A46  mov     r9, [rsp+4A0h+var_460]
  0000000140E28A4B  mov     [rax+r8], r9
  0000000140E28A4F  mov     rax, [rsp+4A0h+var_3A8]
  0000000140E28A57  mov     r8, [rsp+4A0h+var_398]
  0000000140E28A5F  mov     [rax], r8
  0000000140E28A62  mov     rax, [rsp+4A0h+var_270]
  0000000140E28A6A  not     rax
  0000000140E28A6D  or      rax, [rsp+4A0h+var_3C0]
  0000000140E28A75  mov     [rax], rdx
  0000000140E28A78  mov     rax, [rsp+4A0h+var_348]
  0000000140E28A80  mov     [rax], r14
  0000000140E28A83  mov     rax, [rsp+4A0h+var_3C8]
  0000000140E28A8B  mov     [rax], r11
  0000000140E28A8E  mov     rax, rsi
  0000000140E28A91  not     rax
  0000000140E28A94  mov     rdx, r10
  0000000140E28A97  not     rdx
  0000000140E28A9A  and     rdx, rax
  0000000140E28A9D  not     rdx
  0000000140E28AA0  mov     rax, [rsp+4A0h+var_380]
  0000000140E28AA8  mov     [rax], rdx
  0000000140E28AAB  mov     r9, [rsp+4A0h+var_C8]
  0000000140E28AB3  add     r9, [rsp+4A0h+var_1A8]
  0000000140E28ABB  add     r9, [rsp+4A0h+var_388]
  0000000140E28AC3  imul    r9, [rsp+4A0h+var_360]
  0000000140E28ACC  mov     rax, r9
  0000000140E28ACF  not     rax
  0000000140E28AD2  and     rax, [rsp+4A0h+var_320]
  0000000140E28ADA  mov     r8, [rsp+4A0h+var_378]
  0000000140E28AE2  mov     rdx, r8
  0000000140E28AE5  and     r8, r9
  0000000140E28AE8  not     r8
  0000000140E28AEB  not     rax
  0000000140E28AEE  and     rax, r8
  0000000140E28AF1  mov     r8, [rsp+4A0h+var_390]
  0000000140E28AF9  and     rdx, r8
  0000000140E28AFC  not     rax
  0000000140E28AFF  and     rax, r8
  0000000140E28B02  mov     r8, rax
  0000000140E28B05  not     r8
  0000000140E28B08  lea     r8, [r8+r8*2]
  0000000140E28B0C  lea     rax, [r8+rax*2]
  0000000140E28B10  and     rdx, r9
  0000000140E28B13  mov     r8, [rsp+4A0h+var_318]
  0000000140E28B1B  and     r8, r9
  0000000140E28B1E  add     r8, rdx
  0000000140E28B21  add     r8, rax
  0000000140E28B24  and     r9, [rsp+4A0h+var_338]
  0000000140E28B2C  lea     rax, [r9+r8]
  0000000140E28B30  add     rax, 2
  0000000140E28B34  add     rsp, 460h
  0000000140E28B3B  pop     rbx
  0000000140E28B3C  pop     rbp
  0000000140E28B3D  pop     rdi
  0000000140E28B3E  pop     rsi
  0000000140E28B3F  pop     r12
  0000000140E28B41  pop     r13
  0000000140E28B43  pop     r14
  0000000140E28B45  pop     r15
  0000000140E28B47  jmp     rax

