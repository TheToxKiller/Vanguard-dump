// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AAAA90                          ║
// ║  VA        : 0x140AAAA90                            ║
// ║  RVA       : 0xAAAA90                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B61B7  sub_1401B61B4
//
// ── CALLS TO (30) ──
//   0x140AAAA92  sub_140AAAA90
//   0x140AAAA94  sub_140AAAA90
//   0x140AAAA96  sub_140AAAA90
//   0x140AAAA98  sub_140AAAA90
//   0x140AAAA99  sub_140AAAA90
//   0x140AAAA9A  sub_140AAAA90
//   0x140AAAA9B  sub_140AAAA90
//   0x140AAAA9C  sub_140AAAA90
//   0x140AAAAA3  sub_140AAAA90
//   0x140AAAAAB  sub_140AAAA90
//   0x140AAAAAE  sub_140AAAA90
//   0x140AAAAB1  sub_140AAAA90
//   0x140AAAAB4  sub_140AAAA90
//   0x140AAAAB6  sub_140AAAA90
//   0x140AAAAB9  sub_140AAAA90
//   0x140AAAABC  sub_140AAAA90
//   0x140AAAAC4  sub_140AAAA90
//   0x140AAAAC7  sub_140AAAA90
//   0x140AAAACF  sub_140AAAA90
//   0x140AAAAD7  sub_140AAAA90
//   0x140AAAAE1  sub_140AAAA90
//   0x140AAAAE4  sub_140AAAA90
//   0x140AAAAEE  sub_140AAAA90
//   0x140AAAAF2  sub_140AAAA90
//   0x140AAAAF5  sub_140AAAA90
//   0x140AAAAF9  sub_140AAAA90
//   0x140AAAAFC  sub_140AAAA90
//   0x140AAAB00  sub_140AAAA90
//   0x140AAAB03  sub_140AAAA90
//   0x140AAAB09  sub_140AAAA90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7894 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B61B7  sub_1401B61B4
;
; ── Instructions ───────────────────────────────
  0000000140AAAA90  push    r15
  0000000140AAAA92  push    r14
  0000000140AAAA94  push    r13
  0000000140AAAA96  push    r12
  0000000140AAAA98  push    rsi
  0000000140AAAA99  push    rdi
  0000000140AAAA9A  push    rbp
  0000000140AAAA9B  push    rbx
  0000000140AAAA9C  sub     rsp, 270h
  0000000140AAAAA3  mov     r9d, [rsp+2B0h+arg_108]
  0000000140AAAAAB  not     r9d
  0000000140AAAAAE  mov     ecx, r9d
  0000000140AAAAB1  shr     ecx, 4
  0000000140AAAAB4  mov     eax, ecx
  0000000140AAAAB6  and     eax, 45h
  0000000140AAAAB9  mov     r13, rax
  0000000140AAAABC  mov     rbx, [rsp+2B0h+arg_20]
  0000000140AAAAC4  not     rbx
  0000000140AAAAC7  and     rbx, [rsp+2B0h+arg_158]
  0000000140AAAACF  mov     rsi, [rsp+2B0h+arg_E8]
  0000000140AAAAD7  mov     rdx, 0A81212532B0F185h
  0000000140AAAAE1  and     rdx, rsi
  0000000140AAAAE4  mov     rax, 0CC0FE08E4FCD74Dh
  0000000140AAAAEE  imul    rax, rdx
  0000000140AAAAF2  mov     r8, rbx
  0000000140AAAAF5  imul    r8, rax
  0000000140AAAAF9  not     rbx
  0000000140AAAAFC  imul    rbx, rax
  0000000140AAAB00  add     rbx, r8
  0000000140AAAB03  imul    eax, ebx, 21B35E70h
  0000000140AAAB09  lea     r8, [rsp+rax+2B0h+var_2B0]
  0000000140AAAB0D  add     r8, 2B0h
  0000000140AAAB14  mov     [rsp+2B0h+var_100], r8
  0000000140AAAB1C  mov     rax, r13
  0000000140AAAB1F  imul    rax, r8
  0000000140AAAB23  shr     r9d, 12h
  0000000140AAAB27  mov     dword ptr [rsp+2B0h+var_110], r9d
  0000000140AAAB2F  mov     r10d, r9d
  0000000140AAAB32  and     r10d, 1Bh
  0000000140AAAB36  imul    r8d, ebx, 0CA3436A0h
  0000000140AAAB3D  lea     r9, [rsp+r8+2B0h+var_2B0]
  0000000140AAAB41  add     r9, 2B0h
  0000000140AAAB48  mov     [rsp+2B0h+var_B8], r9
  0000000140AAAB50  mov     r8, r10
  0000000140AAAB53  mov     r15, r10
  0000000140AAAB56  imul    r8, r9
  0000000140AAAB5A  mov     r10, [rax+r8]
  0000000140AAAB5E  mov     rax, [rsp+2B0h+arg_B8]
  0000000140AAAB66  mov     r8, rax
  0000000140AAAB69  shl     r8, 13h
  0000000140AAAB6D  not     r8
  0000000140AAAB70  shr     rax, 2Dh
  0000000140AAAB74  not     rax
  0000000140AAAB77  and     rax, r8
  0000000140AAAB7A  mov     r9, 19B4F83604874E6Bh
  0000000140AAAB84  or      r9, rax
  0000000140AAAB87  not     rax
  0000000140AAAB8A  mov     r8, 0E64B07C9FB78B194h
  0000000140AAAB94  or      r8, rax
  0000000140AAAB97  and     r9, r8
  0000000140AAAB9A  mov     rax, r9
  0000000140AAAB9D  shr     rax, 2
  0000000140AAABA1  not     eax
  0000000140AAABA3  mov     [rsp+2B0h+var_90], rax
  0000000140AAABAB  mov     r8d, eax
  0000000140AAABAE  and     r8d, 42020401h
  0000000140AAABB5  mov     [rsp+2B0h+var_270], r8
  0000000140AAABBA  imul    eax, ebx, 19A99A10h
  0000000140AAABC0  add     rax, rsp
  0000000140AAABC3  add     rax, 2B0h
  0000000140AAABC9  imul    rax, r8
  0000000140AAABCD  not     r9d
  0000000140AAABD0  shr     r9d, 12h
  0000000140AAABD4  mov     [rsp+2B0h+var_118], r9
  0000000140AAABDC  and     r9d, 3
  0000000140AAABE0  mov     [rsp+2B0h+var_278], r9
  0000000140AAABE5  imul    r8d, ebx, 93A246C8h
  0000000140AAABEC  add     r8, rsp
  0000000140AAABEF  add     r8, 2B0h
  0000000140AAABF6  imul    r8, r9
  0000000140AAABFA  mov     r11, [rax+r8]
  0000000140AAABFE  mov     r9, r11
  0000000140AAAC01  not     r9
  0000000140AAAC04  mov     r8, r10
  0000000140AAAC07  not     r8
  0000000140AAAC0A  mov     rax, r9
  0000000140AAAC0D  mov     r12, r9
  0000000140AAAC10  and     rax, r8
  0000000140AAAC13  not     rax
  0000000140AAAC16  mov     r9, r11
  0000000140AAAC19  and     r9, r10
  0000000140AAAC1C  mov     r14, r10
  0000000140AAAC1F  mov     [rsp+2B0h+var_1B8], r10
  0000000140AAAC27  mov     r10, 0AAA9E84D12D8AE24h
  0000000140AAAC31  imul    r10, rdx
  0000000140AAAC35  imul    r10, r9
  0000000140AAAC39  not     r9
  0000000140AAAC3C  and     r9, rax
  0000000140AAAC3F  mov     rax, r11
  0000000140AAAC42  mov     rbp, r11
  0000000140AAAC45  mov     [rsp+2B0h+var_228], r11
  0000000140AAAC4D  and     rax, r9
  0000000140AAAC50  not     rax
  0000000140AAAC53  mov     r11, 0D55585ECBB49D477h
  0000000140AAAC5D  imul    r11, rdx
  0000000140AAAC61  imul    r11, rax
  0000000140AAAC65  mov     rax, 2AAA7A1344B62B89h
  0000000140AAAC6F  imul    rax, rdx
  0000000140AAAC73  mov     rdi, 5554F426896C5712h
  0000000140AAAC7D  imul    rdi, rdx
  0000000140AAAC81  imul    r9, rax
  0000000140AAAC85  mov     [rsp+2B0h+var_2B0], r12
  0000000140AAAC89  mov     rdx, r12
  0000000140AAAC8C  imul    rdx, rdi
  0000000140AAAC90  add     rdx, r9
  0000000140AAAC93  add     r10, rdx
  0000000140AAAC96  add     r10, r11
  0000000140AAAC99  imul    rdi, r8
  0000000140AAAC9D  mov     rdx, r12
  0000000140AAACA0  and     rdx, r14
  0000000140AAACA3  imul    rdx, rax
  0000000140AAACA7  add     rdx, rdi
  0000000140AAACAA  add     rdx, r10
  0000000140AAACAD  mov     rdi, rdx
  0000000140AAACB0  lea     r14, [rsp+2B0h]
  0000000140AAACB8  mov     r9, r14
  0000000140AAACBB  not     r9
  0000000140AAACBE  imul    rax, r14, 0FFFFFFFFFFFFFF19h
  0000000140AAACC5  imul    r10, r9, 0FFFFFFFFFFFFFF18h
  0000000140AAACCC  add     r10, rax
  0000000140AAACCF  mov     r8, [rsp+2B0h+arg_58]
  0000000140AAACD7  mov     [rsp+2B0h+var_260], r8
  0000000140AAACDC  not     r8d
  0000000140AAACDF  shr     r8d, 6
  0000000140AAACE3  imul    eax, ebx, 0A07713D0h
  0000000140AAACE9  imul    edx, ebx, 2A834948h
  0000000140AAACEF  test    r8b, 1
  0000000140AAACF3  mov     r11, r8
  0000000140AAACF6  lea     rdx, [rsp+rdx+2B0h]
  0000000140AAACFE  mov     r8, r10
  0000000140AAAD01  cmovz   rdx, r10
  0000000140AAAD05  mov     [rsp+2B0h+var_1A0], rdx
  0000000140AAAD0D  lea     r10, [rsp+rax+2B0h]
  0000000140AAAD15  mov     rax, r8
  0000000140AAAD18  cmovnz  rax, r10
  0000000140AAAD1C  mov     [rsp+2B0h+var_1D8], rax
  0000000140AAAD24  mov     [rsp+2B0h+var_A8], rdi
  0000000140AAAD2C  imul    eax, edi, 225C3038h
  0000000140AAAD32  mov     [rsp+2B0h+var_258], r11
  0000000140AAAD37  test    r11b, 1
  0000000140AAAD3B  lea     rax, [rsp+rax+2B0h]
  0000000140AAAD43  cmovz   rax, r8
  0000000140AAAD47  mov     [rsp+2B0h+var_170], r8
  0000000140AAAD4F  mov     [rsp+2B0h+var_1A8], rax
  0000000140AAAD57  imul    eax, edi, 60C04B30h
  0000000140AAAD5D  test    r11b, 1
  0000000140AAAD61  lea     rax, [rsp+rax+2B0h]
  0000000140AAAD69  cmovz   rax, r8
  0000000140AAAD6D  mov     [rsp+2B0h+var_1B0], rax
  0000000140AAAD75  imul    rax, r14, 0FFFFFFFFFFFFFDA9h
  0000000140AAAD7C  imul    rdx, r9, 0FFFFFFFFFFFFFDA8h
  0000000140AAAD83  add     rdx, rax
  0000000140AAAD86  mov     rdi, rdx
  0000000140AAAD89  imul    rax, r9, 0FFFFFFFFFFFFFEB0h
  0000000140AAAD90  imul    rdx, r14, 0FFFFFFFFFFFFFEB1h
  0000000140AAAD97  add     rdx, rax
  0000000140AAAD9A  mov     r14, rdx
  0000000140AAAD9D  mov     [rsp+2B0h+var_268], rdx
  0000000140AAADA2  mov     r12d, esi
  0000000140AAADA5  not     r12d
  0000000140AAADA8  mov     edx, r12d
  0000000140AAADAB  shr     edx, 9
  0000000140AAADAE  and     edx, 59h
  0000000140AAADB1  imul    eax, ebx, 0C1644BC8h
  0000000140AAADB7  lea     r8, [rsp+rax+2B0h+var_2B0]
  0000000140AAADBB  add     r8, 2B0h
  0000000140AAADC2  mov     [rsp+2B0h+var_2A0], r8
  0000000140AAADC7  mov     rax, rdx
  0000000140AAADCA  mov     r11, rdx
  0000000140AAADCD  mov     [rsp+2B0h+var_C8], rdx
  0000000140AAADD5  imul    rax, r8
  0000000140AAADD9  shr     r12d, 0Ah
  0000000140AAADDD  mov     dword ptr [rsp+2B0h+var_280], r12d
  0000000140AAADE2  mov     r8d, r12d
  0000000140AAADE5  and     r8d, 2Dh
  0000000140AAADE9  imul    edx, ebx, 75F3CA88h
  0000000140AAADEF  add     rdx, rsp
  0000000140AAADF2  add     rdx, 2B0h
  0000000140AAADF9  imul    rdx, r8
  0000000140AAADFD  mov     r12, [rax+rdx]
  0000000140AAAE01  mov     rax, r12
  0000000140AAAE04  not     rax
  0000000140AAAE07  mov     rdx, 0FFFFFFFEBFF48288h
  0000000140AAAE11  imul    rax, rdx
  0000000140AAAE15  or      rdx, 1
  0000000140AAAE19  imul    rdx, r12
  0000000140AAAE1D  add     rdx, rax
  0000000140AAAE20  imul    eax, ebx, 328D0DA8h
  0000000140AAAE26  test    cl, 1
  0000000140AAAE29  cmovz   rdi, r14
  0000000140AAAE2D  mov     [rsp+2B0h+var_1C0], rdi
  0000000140AAAE35  lea     rax, [rsp+rax+2B0h]
  0000000140AAAE3D  cmovz   rdx, rax
  0000000140AAAE41  mov     [rsp+2B0h+var_1E0], rdx
  0000000140AAAE49  imul    rax, r11
  0000000140AAAE4D  not     rax
  0000000140AAAE50  imul    ecx, ebx, 0DF12C808h
  0000000140AAAE56  add     rcx, rsp
  0000000140AAAE59  add     rcx, 2B0h
  0000000140AAAE60  imul    rcx, r8
  0000000140AAAE64  mov     [rsp+2B0h+var_C0], r8
  0000000140AAAE6C  not     rcx
  0000000140AAAE6F  and     rcx, rax
  0000000140AAAE72  not     rcx
  0000000140AAAE75  mov     rax, [rcx]
  0000000140AAAE78  mov     [rsp+2B0h+var_248], rax
  0000000140AAAE7D  imul    rax, r13
  0000000140AAAE81  not     rax
  0000000140AAAE84  mov     r14, 0E04486585C113216h
  0000000140AAAE8E  imul    r14, r15
  0000000140AAAE92  imul    r14, rbx
  0000000140AAAE96  not     r14
  0000000140AAAE99  and     r14, rax
  0000000140AAAE9C  imul    eax, ebx, 0D70903A8h
  0000000140AAAEA2  lea     rcx, [rsp+rax+2B0h+var_2B0]
  0000000140AAAEA6  add     rcx, 2B0h
  0000000140AAAEAD  imul    rcx, r15
  0000000140AAAEB1  mov     [rsp+2B0h+var_250], r15
  0000000140AAAEB6  imul    eax, ebx, 972B50EDh
  0000000140AAAEBC  add     rax, rbp
  0000000140AAAEBF  imul    rax, r13
  0000000140AAAEC3  mov     [rsp+2B0h+var_178], r13
  0000000140AAAECB  mov     rbp, rcx
  0000000140AAAECE  not     rbp
  0000000140AAAED1  mov     rdx, rax
  0000000140AAAED4  not     rdx
  0000000140AAAED7  mov     r11, rbp
  0000000140AAAEDA  and     r11, rdx
  0000000140AAAEDD  and     rdx, rcx
  0000000140AAAEE0  and     rcx, rax
  0000000140AAAEE3  not     rcx
  0000000140AAAEE6  mov     rdi, r11
  0000000140AAAEE9  not     rdi
  0000000140AAAEEC  and     rdi, rcx
  0000000140AAAEEF  add     r11, r11
  0000000140AAAEF2  sub     rdi, r11
  0000000140AAAEF5  add     rdx, rdx
  0000000140AAAEF8  sub     rdi, rdx
  0000000140AAAEFB  and     rbp, rax
  0000000140AAAEFE  mov     [rsp+2B0h+var_1E8], rbp
  0000000140AAAF06  mov     rcx, 871EED034D62620Ch
  0000000140AAAF10  imul    rcx, rbx
  0000000140AAAF14  mov     [rsp+2B0h+var_D0], r12
  0000000140AAAF1C  add     rcx, r12
  0000000140AAAF1F  imul    eax, ebx, 0F3F15970h
  0000000140AAAF25  imul    edx, ebx, 8ED73E20h
  0000000140AAAF2B  mov     [rsp+2B0h+var_218], rdx
  0000000140AAAF33  imul    edx, ebx, 476B9F10h
  0000000140AAAF39  bt      esi, 9
  0000000140AAAF3D  lea     rdx, [rsp+rdx+2B0h]
  0000000140AAAF45  cmovnb  rdx, rcx
  0000000140AAAF49  mov     [rsp+2B0h+var_1F0], rdx
  0000000140AAAF51  mov     rsi, 4222B146E8AB59F8h
  0000000140AAAF5B  imul    rsi, rbx
  0000000140AAAF5F  add     rsi, r12
  0000000140AAAF62  imul    rsi, r15
  0000000140AAAF66  mov     rcx, rsi
  0000000140AAAF69  not     rcx
  0000000140AAAF6C  imul    r10, r13
  0000000140AAAF70  and     rsi, r10
  0000000140AAAF73  not     r10
  0000000140AAAF76  and     r10, rcx
  0000000140AAAF79  not     r10
  0000000140AAAF7C  mov     rcx, rsi
  0000000140AAAF7F  not     rcx
  0000000140AAAF82  and     rcx, r10
  0000000140AAAF85  mov     [rsp+2B0h+var_1F8], rcx
  0000000140AAAF8D  imul    ecx, ebx, 0D23DFB00h
  0000000140AAAF93  add     rcx, rsp
  0000000140AAAF96  add     rcx, 2B0h
  0000000140AAAF9D  imul    rcx, r8
  0000000140AAAFA1  imul    edx, ebx, 0E71C8C68h
  0000000140AAAFA7  add     rdx, rsp
  0000000140AAAFAA  add     rdx, 2B0h
  0000000140AAAFB1  mov     r15, [rsp+2B0h+var_C8]
  0000000140AAAFB9  imul    rdx, r15
  0000000140AAAFBD  mov     rcx, [rcx+rdx]
  0000000140AAAFC1  mov     [rsp+2B0h+var_220], rcx
  0000000140AAAFC9  lea     r13, [rsp+rax+2B0h+var_2B0]
  0000000140AAAFCD  add     r13, 2B0h
  0000000140AAAFD4  mov     r10, [rsp+2B0h+var_270]
  0000000140AAAFD9  mov     rax, r10
  0000000140AAAFDC  imul    rax, r13
  0000000140AAAFE0  mov     [rsp+2B0h+var_230], r13
  0000000140AAAFE8  imul    ecx, ebx, 10D9AF38h
  0000000140AAAFEE  lea     rdx, [rsp+rcx+2B0h+var_2B0]
  0000000140AAAFF2  add     rdx, 2B0h
  0000000140AAAFF9  mov     [rsp+2B0h+var_288], rdx
  0000000140AAAFFE  mov     r11, [rsp+2B0h+var_278]
  0000000140AAB003  mov     rcx, r11
  0000000140AAB006  imul    rcx, rdx
  0000000140AAB00A  mov     rax, [rax+rcx]
  0000000140AAB00E  mov     [rsp+2B0h+var_1C8], rax
  0000000140AAB016  imul    eax, ebx, 0FBFB1DD0h
  0000000140AAB01C  lea     rcx, [rsp+rax+2B0h+var_2B0]
  0000000140AAB020  add     rcx, 2B0h
  0000000140AAB027  mov     [rsp+2B0h+var_2A8], rcx
  0000000140AAB02C  mov     rax, r10
  0000000140AAB02F  imul    rax, rcx
  0000000140AAB033  imul    ecx, ebx, 2E882B78h
  0000000140AAB039  add     rcx, rsp
  0000000140AAB03C  add     rcx, 2B0h
  0000000140AAB043  imul    rcx, r11
  0000000140AAB047  mov     rax, [rax+rcx]
  0000000140AAB04B  mov     [rsp+2B0h+var_1D0], rax
  0000000140AAB053  lea     rax, [rsp+2B0h]
  0000000140AAB05B  imul    rax, 0FFFFFFFFFFFFFD99h
  0000000140AAB062  imul    rcx, r9, 0FFFFFFFFFFFFFD98h
  0000000140AAB069  add     rcx, rax
  0000000140AAB06C  mov     eax, r10d
  0000000140AAB06F  imul    eax, ebx
  0000000140AAB072  imul    r8d, eax, 0DA47BF60h
  0000000140AAB079  imul    eax, ebx, 691EFD80h
  0000000140AAB07F  mov     rax, [rsp+rax+2B0h]
  0000000140AAB087  imul    rax, r15
  0000000140AAB08B  mov     [rsp+2B0h+var_290], rax
  0000000140AAB090  imul    eax, ebx, 0EB216E98h
  0000000140AAB096  mov     rax, [rsp+rax+2B0h]
  0000000140AAB09E  imul    rax, r11
  0000000140AAB0A2  mov     [rsp+2B0h+var_208], rax
  0000000140AAB0AA  imul    eax, ebx, 4366BCE0h
  0000000140AAB0B0  lea     rdx, [rsp+rax+2B0h+var_2B0]
  0000000140AAB0B4  add     rdx, 2B0h
  0000000140AAB0BB  mov     [rsp+2B0h+var_298], rdx
  0000000140AAB0C0  mov     rax, rbx
  0000000140AAB0C3  imul    r9d, eax, 15A4B7E0h
  0000000140AAB0CA  mov     [rsp+2B0h+var_198], r9
  0000000140AAB0D2  imul    r10d, eax, 0E317AA38h
  0000000140AAB0D9  mov     [rsp+2B0h+var_210], r10
  0000000140AAB0E1  imul    r9d, eax, 0BD5F6998h
  0000000140AAB0E8  mov     [rsp+2B0h+var_238], r9
  0000000140AAB0ED  imul    r9d, eax, 3B5CF880h
  0000000140AAB0F4  mov     [rsp+2B0h+var_168], r9
  0000000140AAB0FC  imul    ebx, eax, 8CFEAD8h
  0000000140AAB102  imul    r12d, eax, 58454E48h
  0000000140AAB109  imul    r15d, eax, 1DAE7C40h
  0000000140AAB110  imul    r11d, eax, 651A1B50h
  0000000140AAB117  mov     [rsp+2B0h+var_240], r11
  0000000140AAB11C  imul    ebp, eax, 3F61DAB0h
  0000000140AAB122  imul    r11d, eax, 0E6D23DFBh
  0000000140AAB129  mov     dword ptr [rsp+2B0h+var_200], r11d
  0000000140AAB131  mov     r11, rax
  0000000140AAB134  test    byte ptr [rsp+2B0h+var_280], 1
  0000000140AAB139  cmovz   rcx, r13
  0000000140AAB13D  mov     rax, [rsp+2B0h+var_178]
  0000000140AAB145  imul    rax, rdx
  0000000140AAB149  not     rax
  0000000140AAB14C  imul    r13d, r11d, 54406C18h
  0000000140AAB153  add     r13, rsp
  0000000140AAB156  add     r13, 2B0h
  0000000140AAB15D  imul    r13, [rsp+2B0h+var_250]
  0000000140AAB163  not     r13
  0000000140AAB166  and     r13, rax
  0000000140AAB169  mov     rax, [rsp+2B0h+var_198]
  0000000140AAB171  mov     rax, [rsp+rax+2B0h]
  0000000140AAB179  mov     [rsp+2B0h+var_F0], rax
  0000000140AAB181  mov     rax, [rsp+2B0h+var_238]
  0000000140AAB186  mov     rax, [rsp+rax+2B0h]
  0000000140AAB18E  mov     [rsp+2B0h+var_E8], rax
  0000000140AAB196  mov     rax, [rsp+rbx+2B0h]
  0000000140AAB19E  mov     [rsp+2B0h+var_188], rax
  0000000140AAB1A6  mov     rax, [rsp+r12+2B0h]
  0000000140AAB1AE  mov     [rsp+2B0h+var_190], rax
  0000000140AAB1B6  mov     rax, [rsp+r15+2B0h]
  0000000140AAB1BE  mov     [rsp+2B0h+var_180], rax
  0000000140AAB1C6  mov     rax, [rsp+2B0h+var_240]
  0000000140AAB1CB  mov     rax, [rsp+rax+2B0h]
  0000000140AAB1D3  mov     [rsp+2B0h+var_240], rax
  0000000140AAB1D8  mov     rax, [rsp+rbp+2B0h]
  0000000140AAB1E0  mov     [rsp+2B0h+var_238], rax
  0000000140AAB1E5  not     r13
  0000000140AAB1E8  mov     rbx, [r13+0]
  0000000140AAB1EC  mov     [rsp+2B0h+var_198], rbx
  0000000140AAB1F4  mov     rax, [rsp+2B0h+var_218]
  0000000140AAB1FC  mov     r12, [rsp+rax+2B0h]
  0000000140AAB204  mov     [rsp+2B0h+var_120], r12
  0000000140AAB20C  mov     rax, [rsp+r9+2B0h]
  0000000140AAB214  mov     [rsp+2B0h+var_108], rax
  0000000140AAB21C  mov     rax, [rsp+r10+2B0h]
  0000000140AAB224  mov     [rsp+2B0h+var_F8], rax
  0000000140AAB22C  test    rcx, 0
  0000000140AAB233  call    locret_140AAB243  ; -> locret_140AAB243
  0000000140AAB238  jno     loc_140AAB244
  0000000140AAB23E  jmp     loc_140AAC66A
  0000000140AAB243  retn
  0000000140AAB244  nop
  0000000140AAB245  jmp     $+5
  0000000140AAB24A  mov     rax, [rsp+2B0h+var_278]
  0000000140AAB24F  mov     rdx, [rsp+2B0h+var_1F0]
  0000000140AAB257  imul    eax, [rdx]
  0000000140AAB25A  not     r8d
  0000000140AAB25D  not     eax
  0000000140AAB25F  and     eax, r8d
  0000000140AAB262  not     eax
  0000000140AAB264  mov     rdx, rax
  0000000140AAB267  test    rdx, 0
  0000000140AAB26E  call    locret_140AAB27E  ; -> locret_140AAB27E
  0000000140AAB273  jns     loc_140AAB27F
  0000000140AAB279  jmp     loc_140AAC19B
  0000000140AAB27E  retn
  0000000140AAB27F  nop
  0000000140AAB280  jmp     $+5
  0000000140AAB285  mov     rax, 63F4106BC7F004CDh
  0000000140AAB28F  mov     rax, 0A0F64A75BBD0FEA2h
  0000000140AAB299  mov     rax, [rsp+2B0h+var_1F8]
  0000000140AAB2A1  mov     [rax+rsi*2], edx
  0000000140AAB2A4  mov     eax, dword ptr [rsp+2B0h+var_200]
  0000000140AAB2AB  mov     [rcx], eax
  0000000140AAB2AD  mov     rax, 0DFE946355A07041Fh
  0000000140AAB2B7  imul    rax, r11
  0000000140AAB2BB  mov     rcx, [rsp+2B0h+var_1D8]
  0000000140AAB2C3  mov     [rcx], rax
  0000000140AAB2C6  not     r14
  0000000140AAB2C9  mov     rax, [rsp+2B0h+var_1E8]
  0000000140AAB2D1  not     rax
  0000000140AAB2D4  mov     [rdi+rax*2], r14
  0000000140AAB2D8  mov     rax, [rsp+2B0h+var_1E0]
  0000000140AAB2E0  movzx   ecx, byte ptr [rax]
  0000000140AAB2E3  mov     [rsp+2B0h+var_A0], rcx
  0000000140AAB2EB  mov     r13, [rsp+2B0h+var_A8]
  0000000140AAB2F3  imul    eax, r13d, 26B8C768h
  0000000140AAB2FA  imul    rax, rcx
  0000000140AAB2FE  imul    ecx, r11d, 0F1BD7C58h
  0000000140AAB305  add     rcx, rbx
  0000000140AAB308  add     rcx, rax
  0000000140AAB30B  imul    eax, r13d, 0D0A958E0h
  0000000140AAB312  mov     r9d, dword ptr [rsp+2B0h+var_280]
  0000000140AAB317  test    r9b, 1
  0000000140AAB31B  lea     rax, [rsp+rax+2B0h]
  0000000140AAB323  cmovnz  rax, rcx
  0000000140AAB327  mov     [rsp+2B0h+var_1E0], rax
  0000000140AAB32F  imul    eax, r11d, 33533420h
  0000000140AAB336  test    r9b, 1
  0000000140AAB33A  lea     rax, [rsp+rax+2B0h]
  0000000140AAB342  mov     rdx, [rsp+2B0h+var_230]
  0000000140AAB34A  cmovz   rax, rdx
  0000000140AAB34E  mov     [rsp+2B0h+var_1F8], rax
  0000000140AAB356  mov     r14, [rsp+2B0h+var_228]
  0000000140AAB35E  imul    rax, r14, -2Eh
  0000000140AAB362  mov     r8, [rsp+2B0h+var_2B0]
  0000000140AAB366  imul    rcx, r8, -2Fh
  0000000140AAB36A  add     rcx, rax
  0000000140AAB36D  test    r9b, 1
  0000000140AAB371  cmovz   rcx, [rsp+2B0h+var_268]
  0000000140AAB377  mov     [rsp+2B0h+var_1D8], rcx
  0000000140AAB37F  imul    eax, r13d, 0FBA368D0h
  0000000140AAB386  test    r9b, 1
  0000000140AAB38A  lea     rax, [rsp+rax+2B0h]
  0000000140AAB392  cmovz   rax, rdx
  0000000140AAB396  mov     [rsp+2B0h+var_278], rax
  0000000140AAB39B  imul    eax, r11d, 0B08A9C90h
  0000000140AAB3A2  test    r9b, 1
  0000000140AAB3A6  lea     rax, [rsp+rax+2B0h]
  0000000140AAB3AE  mov     rcx, rdx
  0000000140AAB3B1  cmovnz  rcx, rax
  0000000140AAB3B5  mov     [rsp+2B0h+var_280], rcx
  0000000140AAB3BA  mov     rdx, 0F5F3E7A92EAB9A0Ah
  0000000140AAB3C4  imul    rdx, r11
  0000000140AAB3C8  mov     rcx, 772F944FD0F8C439h
  0000000140AAB3D2  imul    rcx, r13
  0000000140AAB3D6  and     rcx, r12
  0000000140AAB3D9  not     rcx
  0000000140AAB3DC  add     rdx, rcx
  0000000140AAB3DF  mov     [rsp+2B0h+var_1E8], rdx
  0000000140AAB3E7  mov     rdx, 99EF329B47AC64F7h
  0000000140AAB3F1  imul    rdx, r13
  0000000140AAB3F5  add     rdx, rcx
  0000000140AAB3F8  mov     [rsp+2B0h+var_1F0], rdx
  0000000140AAB400  mov     rdx, 9325624C161564CAh
  0000000140AAB40A  imul    rdx, r13
  0000000140AAB40E  add     rdx, rcx
  0000000140AAB411  mov     [rsp+2B0h+var_58], rdx
  0000000140AAB419  mov     rdx, 0EC18E4A70CC9C57Eh
  0000000140AAB423  imul    rdx, r11
  0000000140AAB427  add     rdx, rcx
  0000000140AAB42A  mov     [rsp+2B0h+var_130], rdx
  0000000140AAB432  mov     rdx, 0B851B80B9EADFDDh
  0000000140AAB43C  imul    rdx, r11
  0000000140AAB440  add     rdx, rcx
  0000000140AAB443  mov     [rsp+2B0h+var_200], rdx
  0000000140AAB44B  mov     rdx, 0F494722CF8B0B5D7h
  0000000140AAB455  imul    rdx, r11
  0000000140AAB459  add     rdx, rcx
  0000000140AAB45C  mov     [rsp+2B0h+var_128], rdx
  0000000140AAB464  imul    rcx, r14, -26h
  0000000140AAB468  imul    rbx, r8, -27h
  0000000140AAB46C  add     rbx, rcx
  0000000140AAB46F  mov     rcx, [rsp+2B0h+var_C0]
  0000000140AAB477  imul    rcx, [rsp+2B0h+var_220]
  0000000140AAB480  not     rcx
  0000000140AAB483  mov     rdx, [rsp+2B0h+var_290]
  0000000140AAB488  not     rdx
  0000000140AAB48B  and     rdx, rcx
  0000000140AAB48E  mov     [rsp+2B0h+var_290], rdx
  0000000140AAB493  mov     rcx, r14
  0000000140AAB496  imul    rcx, [rsp+2B0h+var_270]
  0000000140AAB49C  add     rcx, [rsp+2B0h+var_208]
  0000000140AAB4A4  mov     [rsp+2B0h+var_270], rcx
  0000000140AAB4A9  imul    ecx, r13d, 0F0D73D8h
  0000000140AAB4B0  add     rcx, rsp
  0000000140AAB4B3  add     rcx, 2B0h
  0000000140AAB4BA  mov     r9, [rsp+2B0h+var_178]
  0000000140AAB4C2  imul    rcx, r9
  0000000140AAB4C6  not     rcx
  0000000140AAB4C9  mov     rdx, [rsp+2B0h+var_298]
  0000000140AAB4CE  mov     r15, [rsp+2B0h+var_250]
  0000000140AAB4D3  imul    rdx, r15
  0000000140AAB4D7  not     rdx
  0000000140AAB4DA  and     rdx, rcx
  0000000140AAB4DD  mov     [rsp+2B0h+var_298], rdx
  0000000140AAB4E2  mov     rcx, [rsp+2B0h+var_260]
  0000000140AAB4E7  and     ecx, 9
  0000000140AAB4EA  mov     rbp, [rsp+2B0h+var_258]
  0000000140AAB4EF  and     ebp, 3
  0000000140AAB4F2  mov     rdx, [rsp+2B0h+var_210]
  0000000140AAB4FA  add     rdx, rsp
  0000000140AAB4FD  add     rdx, 2B0h
  0000000140AAB504  imul    rdx, rbp
  0000000140AAB508  mov     [rsp+2B0h+var_258], rbp
  0000000140AAB50D  not     rdx
  0000000140AAB510  mov     r8, [rsp+2B0h+var_2A0]
  0000000140AAB515  imul    r8, rcx
  0000000140AAB519  not     r8
  0000000140AAB51C  and     r8, rdx
  0000000140AAB51F  mov     [rsp+2B0h+var_2A0], r8
  0000000140AAB524  imul    rax, r15
  0000000140AAB528  not     rax
  0000000140AAB52B  mov     rdx, [rsp+2B0h+var_2A8]
  0000000140AAB530  imul    rdx, r9
  0000000140AAB534  not     rdx
  0000000140AAB537  and     rdx, rax
  0000000140AAB53A  mov     [rsp+2B0h+var_2A8], rdx
  0000000140AAB53F  mov     rax, 0AB7D252D241F61E9h
  0000000140AAB549  imul    rax, r11
  0000000140AAB54D  mov     [rsp+2B0h+var_50], rax
  0000000140AAB555  mov     rax, 0F6A9D6CDAF00B63Ch
  0000000140AAB55F  imul    rax, r13
  0000000140AAB563  mov     [rsp+2B0h+var_60], rax
  0000000140AAB56B  mov     rax, 4C7914A6557DA973h
  0000000140AAB575  imul    rax, r13
  0000000140AAB579  mov     [rsp+2B0h+var_98], rax
  0000000140AAB581  mov     rax, 0A82618229FFCB734h
  0000000140AAB58B  imul    rax, r13
  0000000140AAB58F  mov     [rsp+2B0h+var_68], rax
  0000000140AAB597  mov     eax, r11d
  0000000140AAB59A  shl     eax, 5
  0000000140AAB59D  sub     eax, r11d
  0000000140AAB5A0  mov     [rsp+2B0h+var_D4], eax
  0000000140AAB5A7  imul    r8d, r11d, 79F8ACB8h
  0000000140AAB5AE  mov     r12, r11
  0000000140AAB5B1  lea     rdx, [rsp+r8+2B0h+var_2B0]
  0000000140AAB5B5  add     rdx, 2B0h
  0000000140AAB5BC  imul    r8d, r13d, 0EEC44090h
  0000000140AAB5C3  lea     rax, [rsp+r8+2B0h+var_2B0]
  0000000140AAB5C7  add     rax, 2B0h
  0000000140AAB5CD  imul    rax, r9
  0000000140AAB5D1  mov     [rsp+2B0h+var_208], rax
  0000000140AAB5D9  imul    r8d, r13d, 0DFB6CCB8h
  0000000140AAB5E0  add     r8, rsp
  0000000140AAB5E3  add     r8, 2B0h
  0000000140AAB5EA  imul    r8, r15
  0000000140AAB5EE  mov     [rsp+2B0h+var_210], r8
  0000000140AAB5F6  mov     r8, rbp
  0000000140AAB5F9  imul    r8, rdx
  0000000140AAB5FD  mov     [rsp+2B0h+var_138], r8
  0000000140AAB605  imul    r8d, r13d, 3C35CF60h
  0000000140AAB60C  add     r8, rsp
  0000000140AAB60F  add     r8, 2B0h
  0000000140AAB616  imul    r8, rcx
  0000000140AAB61A  mov     [rsp+2B0h+var_140], r8
  0000000140AAB622  imul    r8d, r12d, -5Fh
  0000000140AAB626  mov     [rsp+2B0h+var_D8], r8d
  0000000140AAB62E  imul    r8d, r13d, 0C5DD2D90h
  0000000140AAB635  imul    r9d, r13d, 0E854AC70h
  0000000140AAB63C  mov     [rsp+2B0h+var_E0], r9d
  0000000140AAB644  imul    r9d, r13d, 0F7622048h
  0000000140AAB64B  mov     [rsp+2B0h+var_148], r9
  0000000140AAB653  imul    r9d, r13d, 786B9EC0h
  0000000140AAB65A  imul    r10d, r13d, 0FDD1B468h
  0000000140AAB661  imul    r11d, r13d, 0CE7B0D48h
  0000000140AAB668  imul    esi, r13d, 0A9F09178h
  0000000140AAB66F  imul    edi, r13d, 0E62660D8h
  0000000140AAB676  test    byte ptr [rsp+2B0h+var_118], 1
  0000000140AAB67E  lea     r9, [rsp+r9+2B0h]
  0000000140AAB686  mov     rax, [rsp+2B0h+var_170]
  0000000140AAB68E  cmovz   r9, rax
  0000000140AAB692  mov     [rsp+2B0h+var_158], r9
  0000000140AAB69A  lea     r9, [rsp+r11+2B0h]
  0000000140AAB6A2  cmovz   r9, rax
  0000000140AAB6A6  mov     [rsp+2B0h+var_150], r9
  0000000140AAB6AE  mov     r9, [rsp+2B0h+var_288]
  0000000140AAB6B3  cmovz   r9, rax
  0000000140AAB6B7  mov     [rsp+2B0h+var_288], r9
  0000000140AAB6BC  lea     r9, [rsp+rsi+2B0h]
  0000000140AAB6C4  cmovz   r9, rax
  0000000140AAB6C8  mov     [rsp+2B0h+var_160], r9
  0000000140AAB6D0  lea     r9, [rsp+rdi+2B0h]
  0000000140AAB6D8  cmovz   r9, rax
  0000000140AAB6DC  mov     [rsp+2B0h+var_48], r9
  0000000140AAB6E4  imul    r9d, r13d, 0D4EAA168h
  0000000140AAB6EB  imul    r11d, r13d, 0DD888120h
  0000000140AAB6F2  test    byte ptr [rsp+2B0h+var_110], 1
  0000000140AAB6FA  lea     r10, [rsp+r10+2B0h]
  0000000140AAB702  cmovz   r10, rax
  0000000140AAB706  mov     [rsp+2B0h+var_70], r10
  0000000140AAB70E  mov     r10, [rsp+2B0h+var_168]
  0000000140AAB716  lea     r10, [rsp+r10+2B0h]
  0000000140AAB71E  cmovz   r10, rax
  0000000140AAB722  mov     [rsp+2B0h+var_78], r10
  0000000140AAB72A  lea     r9, [rsp+r9+2B0h]
  0000000140AAB732  cmovz   r9, rax
  0000000140AAB736  mov     [rsp+2B0h+var_168], r9
  0000000140AAB73E  lea     r9, [rsp+r11+2B0h]
  0000000140AAB746  cmovz   r9, rax
  0000000140AAB74A  mov     [rsp+2B0h+var_80], r9
  0000000140AAB752  cmovnz  rax, [rsp+2B0h+var_B8]
  0000000140AAB75B  mov     [rsp+2B0h+var_88], rax
  0000000140AAB763  mov     r10, [rsp+2B0h+var_2B0]
  0000000140AAB767  mov     r9, r10
  0000000140AAB76A  shl     r9, 6
  0000000140AAB76E  sub     r10, r9
  0000000140AAB771  imul    r9, r14, -3Eh
  0000000140AAB775  add     r10, r9
  0000000140AAB778  imul    r9d, r13d, 96868670h
  0000000140AAB77F  mov     [rsp+2B0h+var_170], r9
  0000000140AAB787  imul    r9d, r12d, 590B74C0h
  0000000140AAB78E  mov     [rsp+2B0h+var_DC], r9d
  0000000140AAB796  test    byte ptr [rsp+2B0h+var_260], 1
  0000000140AAB79B  cmovz   rbx, [rsp+2B0h+var_268]
  0000000140AAB7A1  mov     r11, rbx
  0000000140AAB7A4  mov     rbp, [rsp+2B0h+var_230]
  0000000140AAB7AC  cmovz   r10, rbp
  0000000140AAB7B0  mov     [rsp+2B0h+var_2B0], r10
  0000000140AAB7B4  mov     rbx, r15
  0000000140AAB7B7  mov     r9, [rsp+2B0h+var_100]
  0000000140AAB7BF  imul    r9, r15
  0000000140AAB7C3  mov     rdi, r9
  0000000140AAB7C6  mov     rsi, r9
  0000000140AAB7C9  not     rdi
  0000000140AAB7CC  imul    r9d, r12d, 9FB0ED58h
  0000000140AAB7D3  lea     r10, [rsp+r9+2B0h+var_2B0]
  0000000140AAB7D7  add     r10, 2B0h
  0000000140AAB7DE  mov     r14, [rsp+2B0h+var_178]
  0000000140AAB7E6  imul    r10, r14
  0000000140AAB7EA  and     rdi, r10
  0000000140AAB7ED  mov     [rsp+2B0h+var_268], rdi
  0000000140AAB7F2  mov     r9, r10
  0000000140AAB7F5  not     r9
  0000000140AAB7F8  and     r9, rsi
  0000000140AAB7FB  and     r10, rsi
  0000000140AAB7FE  mov     rsi, rdi
  0000000140AAB801  not     rsi
  0000000140AAB804  mov     [rsp+2B0h+var_260], rsi
  0000000140AAB809  not     r9
  0000000140AAB80C  and     r9, rsi
  0000000140AAB80F  not     r9
  0000000140AAB812  not     r10
  0000000140AAB815  add     r10, r10
  0000000140AAB818  sub     r9, r10
  0000000140AAB81B  mov     r10, 0AE6873080C1EFCB9h
  0000000140AAB825  imul    r10, rcx
  0000000140AAB829  imul    r10, r13
  0000000140AAB82D  mov     rsi, 0E88566D8AED12074h
  0000000140AAB837  mov     rdi, [rsp+2B0h+var_258]
  0000000140AAB83C  imul    rsi, rdi
  0000000140AAB840  imul    rsi, r12
  0000000140AAB844  add     rsi, r10
  0000000140AAB847  mov     [rsp+2B0h+var_100], rsi
  0000000140AAB84F  imul    r10d, r12d, 4C36A7B8h
  0000000140AAB856  add     r10, rsp
  0000000140AAB859  add     r10, 2B0h
  0000000140AAB860  imul    r10, rcx
  0000000140AAB864  imul    ecx, r13d, 35C63B40h
  0000000140AAB86B  lea     rsi, [rsp+rcx+2B0h+var_2B0]
  0000000140AAB86F  add     rsi, 2B0h
  0000000140AAB876  imul    rsi, rdi
  0000000140AAB87A  mov     rcx, r10
  0000000140AAB87D  not     rcx
  0000000140AAB880  and     r10, rsi
  0000000140AAB883  not     rsi
  0000000140AAB886  and     rsi, rcx
  0000000140AAB889  not     rbx
  0000000140AAB88C  mov     rax, [rsp+2B0h+var_A0]
  0000000140AAB894  imul    r14, rax
  0000000140AAB898  mov     rdi, r14
  0000000140AAB89B  not     rdi
  0000000140AAB89E  and     rdi, rbx
  0000000140AAB8A1  not     rsi
  0000000140AAB8A4  mov     [rsp+2B0h+var_118], rsi
  0000000140AAB8AC  not     r10
  0000000140AAB8AF  and     r10, rsi
  0000000140AAB8B2  mov     [rsp+2B0h+var_110], r10
  0000000140AAB8BA  mov     rcx, 126E81AA7B2B8C80h
  0000000140AAB8C4  imul    rcx, r12
  0000000140AAB8C8  mov     rsi, [rsp+2B0h+var_D0]
  0000000140AAB8D0  add     rcx, rsi
  0000000140AAB8D3  imul    r10d, r12d, 0D642DD30h
  0000000140AAB8DA  test    byte ptr [rsp+2B0h+var_90], 1
  0000000140AAB8E2  cmovz   rdx, rbp
  0000000140AAB8E6  lea     r15, [rsp+r8+2B0h]
  0000000140AAB8EE  cmovz   r15, rbp
  0000000140AAB8F2  lea     r10, [rsp+r10+2B0h]
  0000000140AAB8FA  cmovnz  r10, rcx
  0000000140AAB8FE  imul    ecx, r12d, 0B476B9F1h
  0000000140AAB905  mov     r8, [rsp+2B0h+var_1F8]
  0000000140AAB90D  mov     [r8], ecx
  0000000140AAB910  mov     rcx, [rsp+2B0h+var_1B8]
  0000000140AAB918  mov     r8, [rsp+2B0h+var_1C0]
  0000000140AAB920  mov     [r8], ecx
  0000000140AAB923  mov     r8d, [rsp+2B0h+var_E0]
  0000000140AAB92B  mov     [r11], r8d
  0000000140AAB92E  mov     r8, [rsp+2B0h+var_1E0]
  0000000140AAB936  mov     r8, [r8]
  0000000140AAB939  mov     [rsp+2B0h+var_1E0], r8
  0000000140AAB941  mov     r8, [r10]
  0000000140AAB944  mov     [rsp+2B0h+var_1F8], r8
  0000000140AAB94C  mov     r8, [rsp+2B0h+var_1D8]
  0000000140AAB954  mov     [r8], rcx
  0000000140AAB957  mov     r8, rcx
  0000000140AAB95A  mov     ecx, [rsp+2B0h+var_DC]
  0000000140AAB961  mov     r10, [rsp+2B0h+var_2B0]
  0000000140AAB965  mov     [r10], ecx
  0000000140AAB968  mov     r10, rax
  0000000140AAB96B  not     r10
  0000000140AAB96E  mov     r11, [rsp+2B0h+var_98]
  0000000140AAB976  and     r11, r10
  0000000140AAB979  not     r11
  0000000140AAB97C  mov     rax, [rsp+2B0h+var_60]
  0000000140AAB984  and     rax, r11
  0000000140AAB987  not     rax
  0000000140AAB98A  and     rax, [rsp+2B0h+var_50]
  0000000140AAB992  and     r11, [rsp+2B0h+var_68]
  0000000140AAB99A  not     rax
  0000000140AAB99D  not     r11
  0000000140AAB9A0  and     r11, rax
  0000000140AAB9A3  mov     rax, r11
  0000000140AAB9A6  mov     ecx, [rsp+2B0h+var_D4]
  0000000140AAB9AD  shl     rax, cl
  0000000140AAB9B0  mov     ecx, [rsp+2B0h+var_D8]
  0000000140AAB9B7  shr     r11, cl
  0000000140AAB9BA  not     rax
  0000000140AAB9BD  not     r11
  0000000140AAB9C0  and     r11, rax
  0000000140AAB9C3  not     r11
  0000000140AAB9C6  mov     rax, 63F4106BC7F004CDh
  0000000140AAB9D0  mov     rax, 0A0F64A75BBD0FEA2h
  0000000140AAB9DA  mov     rax, 63F4106BC7F004CDh
  0000000140AAB9E4  mov     rax, 0A0F64A75BBD0FEA2h
  0000000140AAB9EE  mov     rax, 63F4106BC7F004CDh
  0000000140AAB9F8  mov     rax, 0A0F64A75BBD0FEA2h
  0000000140AABA02  mov     rax, 63F4106BC7F004CDh
  0000000140AABA0C  mov     rax, 0A0F64A75BBD0FEA2h
  0000000140AABA16  mov     rax, [rsp+2B0h+var_280]
  0000000140AABA1B  mov     [rax], r11
  0000000140AABA1E  mov     rax, [rsp+2B0h+var_1E8]
  0000000140AABA26  not     rax
  0000000140AABA29  and     rax, r10
  0000000140AABA2C  not     rax
  0000000140AABA2F  and     rax, [rsp+2B0h+var_1F0]
  0000000140AABA37  mov     [rdx], rax
  0000000140AABA3A  mov     r11, [rsp+2B0h+var_58]
  0000000140AABA42  mov     rax, r11
  0000000140AABA45  not     rax
  0000000140AABA48  mov     rdx, [rsp+2B0h+var_130]
  0000000140AABA50  not     rdx
  0000000140AABA53  and     rdx, r10
  0000000140AABA56  mov     rcx, rdx
  0000000140AABA59  not     rcx
  0000000140AABA5C  and     rcx, rax
  0000000140AABA5F  not     rcx
  0000000140AABA62  and     r11, rdx
  0000000140AABA65  not     r11
  0000000140AABA68  and     r11, rcx
  0000000140AABA6B  and     rdx, rax
  0000000140AABA6E  sub     r11, rdx
  0000000140AABA71  mov     [r15], r11
  0000000140AABA74  mov     rax, [rsp+2B0h+var_200]
  0000000140AABA7C  not     rax
  0000000140AABA7F  and     r10, rax
  0000000140AABA82  not     r10
  0000000140AABA85  and     r10, [rsp+2B0h+var_128]
  0000000140AABA8D  mov     rax, [rsp+2B0h+var_278]
  0000000140AABA92  mov     [rax], r10
  0000000140AABA95  mov     rcx, [rsp+2B0h+var_290]
  0000000140AABA9A  not     rcx
  0000000140AABA9D  mov     rax, [rsp+2B0h+var_218]
  0000000140AABAA5  mov     [rsp+rax+2B0h], rcx
  0000000140AABAAD  mov     rax, [rsp+2B0h+var_270]
  0000000140AABAB2  mov     rcx, [rsp+2B0h+var_148]
  0000000140AABABA  mov     [rsp+rcx+2B0h], rax
  0000000140AABAC2  mov     rcx, [rsp+2B0h+var_298]
  0000000140AABAC7  not     rcx
  0000000140AABACA  mov     rax, [rsp+2B0h+var_1C8]
  0000000140AABAD2  mov     [rcx], rax
  0000000140AABAD5  mov     rcx, [rsp+2B0h+var_2A0]
  0000000140AABADA  not     rcx
  0000000140AABADD  mov     rax, [rsp+2B0h+var_F0]
  0000000140AABAE5  mov     [rcx], rax
  0000000140AABAE8  mov     rax, [rsp+2B0h+var_1D0]
  0000000140AABAF0  mov     rcx, [rsp+2B0h+var_208]
  0000000140AABAF8  mov     rdx, [rsp+2B0h+var_210]
  0000000140AABB00  mov     [rcx+rdx], rax
  0000000140AABB04  mov     rax, [rsp+2B0h+var_E8]
  0000000140AABB0C  mov     rcx, [rsp+2B0h+var_138]
  0000000140AABB14  mov     rdx, [rsp+2B0h+var_140]
  0000000140AABB1C  mov     [rcx+rdx], rax
  0000000140AABB20  mov     rax, [rsp+2B0h+var_2A8]
  0000000140AABB25  not     rax
  0000000140AABB28  mov     [rax], r8
  0000000140AABB2B  mov     rax, [rsp+2B0h+var_158]
  0000000140AABB33  mov     rcx, [rsp+2B0h+var_228]
  0000000140AABB3B  mov     [rax], rcx
  0000000140AABB3E  mov     rax, [rsp+2B0h+var_248]
  0000000140AABB43  mov     rcx, [rsp+2B0h+var_70]
  0000000140AABB4B  mov     [rcx], rax
  0000000140AABB4E  mov     rax, [rsp+2B0h+var_220]
  0000000140AABB56  mov     rcx, [rsp+2B0h+var_78]
  0000000140AABB5E  mov     [rcx], rax
  0000000140AABB61  mov     rax, [rsp+2B0h+var_108]
  0000000140AABB69  mov     rcx, [rsp+2B0h+var_88]
  0000000140AABB71  mov     [rcx], rax
  0000000140AABB74  mov     rax, [rsp+2B0h+var_188]
  0000000140AABB7C  mov     rcx, [rsp+2B0h+var_150]
  0000000140AABB84  mov     [rcx], rax
  0000000140AABB87  mov     rax, [rsp+2B0h+var_288]
  0000000140AABB8C  mov     rcx, [rsp+2B0h+var_190]
  0000000140AABB94  mov     [rax], rcx
  0000000140AABB97  mov     rax, [rsp+2B0h+var_1B0]
  0000000140AABB9F  mov     rcx, [rsp+2B0h+var_F8]
  0000000140AABBA7  mov     [rax], rcx
  0000000140AABBAA  mov     rax, [rsp+2B0h+var_180]
  0000000140AABBB2  mov     rcx, [rsp+2B0h+var_160]
  0000000140AABBBA  mov     [rcx], rax
  0000000140AABBBD  mov     rax, [rsp+2B0h+var_120]
  0000000140AABBC5  mov     rcx, [rsp+2B0h+var_48]
  0000000140AABBCD  mov     [rcx], rax
  0000000140AABBD0  mov     rax, [rsp+2B0h+var_240]
  0000000140AABBD5  mov     rcx, [rsp+2B0h+var_168]
  0000000140AABBDD  mov     [rcx], rax
  0000000140AABBE0  mov     rax, [rsp+2B0h+var_80]
  0000000140AABBE8  mov     [rax], rsi
  0000000140AABBEB  mov     rax, [rsp+2B0h+var_1A8]
  0000000140AABBF3  mov     rcx, [rsp+2B0h+var_238]
  0000000140AABBF8  mov     [rax], rcx
  0000000140AABBFB  mov     rax, [rsp+2B0h+var_170]
  0000000140AABC03  lea     rax, [rsp+rax+2B0h]
  0000000140AABC0B  mov     rcx, [rsp+2B0h+var_1A0]
  0000000140AABC13  mov     [rcx], rax
  0000000140AABC16  mov     rax, [rsp+2B0h+var_268]
  0000000140AABC1B  lea     rax, [r9+rax*2]
  0000000140AABC1F  imul    ecx, r12d, 6DEA0628h
  0000000140AABC26  add     rcx, rsp
  0000000140AABC29  add     rcx, 2B0h
  0000000140AABC30  mov     r8, [rsp+2B0h+var_250]
  0000000140AABC35  imul    rcx, r8
  0000000140AABC39  mov     [rsp+2B0h+var_F0], rcx
  0000000140AABC41  mov     rcx, 24154BE5A0A45898h
  0000000140AABC4B  imul    rcx, r12
  0000000140AABC4F  add     rcx, rsi
  0000000140AABC52  imul    rcx, r8
  0000000140AABC56  mov     [rsp+2B0h+var_E8], rcx
  0000000140AABC5E  and     ebx, r14d
  0000000140AABC61  and     r8d, r14d
  0000000140AABC64  mov     rcx, 0F21DF784294D4383h
  0000000140AABC6E  imul    rcx, rbx
  0000000140AABC72  sub     r8, rbx
  0000000140AABC75  add     r8, rcx
  0000000140AABC78  not     rdi
  0000000140AABC7B  mov     rcx, 10FDDE7CD2571385h
  0000000140AABC85  imul    rcx, r12
  0000000140AABC89  mov     r10, r12
  0000000140AABC8C  imul    rcx, rdi
  0000000140AABC90  add     rcx, r8
  0000000140AABC93  mov     rdx, [rsp+2B0h+var_260]
  0000000140AABC98  mov     [rax+rdx*2], rcx
  0000000140AABC9C  mov     rdx, [rsp+2B0h+var_198]
  0000000140AABCA4  mov     rax, rdx
  0000000140AABCA7  not     rax
  0000000140AABCAA  mov     rcx, 660DB3A8905527ABh
  0000000140AABCB4  imul    rcx, r13
  0000000140AABCB8  add     rcx, rsi
  0000000140AABCBB  and     rdx, rcx
  0000000140AABCBE  not     rcx
  0000000140AABCC1  and     rcx, rax
  0000000140AABCC4  not     rcx
  0000000140AABCC7  not     rdx
  0000000140AABCCA  and     rdx, rcx
  0000000140AABCCD  mov     rax, 78BC9DC48D780CABh
  0000000140AABCD7  imul    rax, r13
  0000000140AABCDB  add     rdx, rax
  0000000140AABCDE  mov     r12, 6696E2AC739E0C73h
  0000000140AABCE8  imul    r12, r13
  0000000140AABCEC  mov     r11, 5CCDFEE328757E43h
  0000000140AABCF6  imul    r11, r13
  0000000140AABCFA  mov     rcx, 88C6612D9EF26727h
  0000000140AABD04  mov     [rsp+2B0h+var_B0], r10
  0000000140AABD0C  imul    rcx, r10
  0000000140AABD10  mov     r14, rcx
  0000000140AABD13  not     r14
  0000000140AABD16  mov     r13, r12
  0000000140AABD19  not     r13
  0000000140AABD1C  mov     rax, rdx
  0000000140AABD1F  and     rax, r13
  0000000140AABD22  mov     r8, rcx
  0000000140AABD25  mov     rdi, rcx
  0000000140AABD28  mov     [rsp+2B0h+var_2B0], rcx
  0000000140AABD2C  and     r8, rax
  0000000140AABD2F  not     rax
  0000000140AABD32  and     rax, r14
  0000000140AABD35  not     rax
  0000000140AABD38  not     r8
  0000000140AABD3B  and     r8, rax
  0000000140AABD3E  mov     [rsp+2B0h+var_240], r8
  0000000140AABD43  mov     rcx, rdx
  0000000140AABD46  not     rcx
  0000000140AABD49  mov     r9, r11
  0000000140AABD4C  not     r9
  0000000140AABD4F  mov     [rsp+2B0h+var_288], r9
  0000000140AABD54  mov     rax, rcx
  0000000140AABD57  mov     r8, rcx
  0000000140AABD5A  and     rax, r9
  0000000140AABD5D  not     rax
  0000000140AABD60  mov     rcx, rdx
  0000000140AABD63  and     rcx, r11
  0000000140AABD66  not     rcx
  0000000140AABD69  and     rcx, rax
  0000000140AABD6C  mov     rax, r12
  0000000140AABD6F  and     rax, rcx
  0000000140AABD72  not     rcx
  0000000140AABD75  and     rcx, r13
  0000000140AABD78  not     rcx
  0000000140AABD7B  not     rax
  0000000140AABD7E  and     rax, rcx
  0000000140AABD81  mov     rsi, 0C878ADC17A3B5ADEh
  0000000140AABD8B  imul    rsi, r10
  0000000140AABD8F  mov     r15, rsi
  0000000140AABD92  not     r15
  0000000140AABD95  mov     r9, rsi
  0000000140AABD98  mov     [rsp+2B0h+var_2A0], rsi
  0000000140AABD9D  and     r9, rax
  0000000140AABDA0  not     rax
  0000000140AABDA3  and     rax, r15
  0000000140AABDA6  not     rax
  0000000140AABDA9  not     r9
  0000000140AABDAC  and     r9, rax
  0000000140AABDAF  mov     [rsp+2B0h+var_260], r9
  0000000140AABDB4  mov     rbx, r15
  0000000140AABDB7  mov     [rsp+2B0h+var_258], r15
  0000000140AABDBC  and     rbx, r13
  0000000140AABDBF  not     rbx
  0000000140AABDC2  mov     rax, rsi
  0000000140AABDC5  and     rax, r12
  0000000140AABDC8  mov     [rsp+2B0h+var_298], rax
  0000000140AABDCD  not     rax
  0000000140AABDD0  and     rbx, rax
  0000000140AABDD3  mov     rcx, r8
  0000000140AABDD6  and     rcx, rbx
  0000000140AABDD9  not     rcx
  0000000140AABDDC  not     rbx
  0000000140AABDDF  mov     r9, rdx
  0000000140AABDE2  and     r9, rbx
  0000000140AABDE5  not     r9
  0000000140AABDE8  and     r9, rcx
  0000000140AABDEB  mov     [rsp+2B0h+var_278], r9
  0000000140AABDF0  mov     r9, r15
  0000000140AABDF3  and     r9, rdi
  0000000140AABDF6  mov     rcx, r8
  0000000140AABDF9  and     rcx, r9
  0000000140AABDFC  not     rcx
  0000000140AABDFF  not     r9
  0000000140AABE02  and     r9, rdx
  0000000140AABE05  not     r9
  0000000140AABE08  and     r9, rcx
  0000000140AABE0B  mov     [rsp+2B0h+var_2A8], r9
  0000000140AABE10  and     rbx, r14
  0000000140AABE13  mov     rcx, r8
  0000000140AABE16  and     rcx, rbx
  0000000140AABE19  not     rcx
  0000000140AABE1C  not     rbx
  0000000140AABE1F  and     rbx, rdx
  0000000140AABE22  not     rbx
  0000000140AABE25  and     rbx, rcx
  0000000140AABE28  and     r15, r12
  0000000140AABE2B  mov     r9, rdx
  0000000140AABE2E  and     r9, r15
  0000000140AABE31  mov     [rsp+2B0h+var_270], r9
  0000000140AABE36  not     r15
  0000000140AABE39  mov     rcx, r8
  0000000140AABE3C  mov     rbp, r8
  0000000140AABE3F  and     rcx, r15
  0000000140AABE42  mov     [rsp+2B0h+var_230], r15
  0000000140AABE4A  not     rcx
  0000000140AABE4D  mov     r8, r9
  0000000140AABE50  not     r8
  0000000140AABE53  mov     [rsp+2B0h+var_238], r8
  0000000140AABE58  and     rcx, r8
  0000000140AABE5B  mov     rdi, r11
  0000000140AABE5E  mov     r8, r11
  0000000140AABE61  and     r8, rcx
  0000000140AABE64  not     rcx
  0000000140AABE67  mov     r11, [rsp+2B0h+var_288]
  0000000140AABE6C  and     rcx, r11
  0000000140AABE6F  not     rcx
  0000000140AABE72  not     r8
  0000000140AABE75  and     r8, rcx
  0000000140AABE78  mov     [rsp+2B0h+var_268], r8
  0000000140AABE7D  mov     r8, r14
  0000000140AABE80  and     r8, rdi
  0000000140AABE83  mov     rcx, r13
  0000000140AABE86  and     rcx, r8
  0000000140AABE89  mov     [rsp+2B0h+var_280], rcx
  0000000140AABE8E  not     rcx
  0000000140AABE91  not     r8
  0000000140AABE94  mov     rsi, r12
  0000000140AABE97  and     rsi, r8
  0000000140AABE9A  not     rsi
  0000000140AABE9D  and     rsi, rcx
  0000000140AABEA0  mov     r9, rbp
  0000000140AABEA3  and     r9, rdi
  0000000140AABEA6  mov     [rsp+2B0h+var_248], rdi
  0000000140AABEAB  mov     rcx, r9
  0000000140AABEAE  not     rcx
  0000000140AABEB1  mov     r10, rdx
  0000000140AABEB4  and     r10, r11
  0000000140AABEB7  not     r10
  0000000140AABEBA  and     r10, rcx
  0000000140AABEBD  mov     [rsp+2B0h+var_1B8], r10
  0000000140AABEC5  mov     r10, [rsp+2B0h+var_2A0]
  0000000140AABECA  mov     rcx, r10
  0000000140AABECD  and     rcx, r13
  0000000140AABED0  not     rcx
  0000000140AABED3  and     rcx, r15
  0000000140AABED6  not     rcx
  0000000140AABED9  and     r9, rcx
  0000000140AABEDC  mov     [rsp+2B0h+var_1A8], r9
  0000000140AABEE4  and     rcx, r14
  0000000140AABEE7  mov     r9, rdx
  0000000140AABEEA  and     r9, rcx
  0000000140AABEED  not     rcx
  0000000140AABEF0  and     rcx, rbp
  0000000140AABEF3  not     rcx
  0000000140AABEF6  not     r9
  0000000140AABEF9  and     r9, rcx
  0000000140AABEFC  mov     [rsp+2B0h+var_1C0], r9
  0000000140AABF04  mov     r15, [rsp+2B0h+var_258]
  0000000140AABF09  mov     rcx, r15
  0000000140AABF0C  and     rcx, rdi
  0000000140AABF0F  and     [rsp+2B0h+var_240], rcx
  0000000140AABF14  mov     r9, rdx
  0000000140AABF17  and     r9, rcx
  0000000140AABF1A  mov     [rsp+2B0h+var_1B0], r9
  0000000140AABF22  and     rcx, rbp
  0000000140AABF25  mov     r9, [rsp+2B0h+var_2B0]
  0000000140AABF29  mov     rdi, r9
  0000000140AABF2C  and     rdi, rcx
  0000000140AABF2F  not     rcx
  0000000140AABF32  and     rcx, r14
  0000000140AABF35  not     rcx
  0000000140AABF38  not     rdi
  0000000140AABF3B  and     rdi, rcx
  0000000140AABF3E  mov     [rsp+2B0h+var_1A0], rdi
  0000000140AABF46  mov     rcx, r10
  0000000140AABF49  and     rcx, r9
  0000000140AABF4C  not     rcx
  0000000140AABF4F  mov     rdi, rdx
  0000000140AABF52  and     rdi, rcx
  0000000140AABF55  and     r15, r14
  0000000140AABF58  mov     [rsp+2B0h+var_218], r15
  0000000140AABF60  not     r15
  0000000140AABF63  and     r15, rcx
  0000000140AABF66  mov     rcx, rbp
  0000000140AABF69  and     rcx, r15
  0000000140AABF6C  not     rcx
  0000000140AABF6F  not     r15
  0000000140AABF72  and     r15, rdx
  0000000140AABF75  not     r15
  0000000140AABF78  and     r15, r13
  0000000140AABF7B  and     r15, rcx
  0000000140AABF7E  and     rax, rbp
  0000000140AABF81  not     rax
  0000000140AABF84  mov     rcx, [rsp+2B0h+var_298]
  0000000140AABF89  mov     [rsp+2B0h+var_290], rcx
  0000000140AABF8E  and     rcx, rdx
  0000000140AABF91  not     rcx
  0000000140AABF94  and     rcx, rax
  0000000140AABF97  mov     [rsp+2B0h+var_298], rcx
  0000000140AABF9C  mov     rax, r9
  0000000140AABF9F  mov     rcx, [rsp+2B0h+var_288]
  0000000140AABFA4  and     rax, rcx
  0000000140AABFA7  not     rax
  0000000140AABFAA  and     r8, r10
  0000000140AABFAD  and     r8, rax
  0000000140AABFB0  mov     rax, r12
  0000000140AABFB3  and     rax, rcx
  0000000140AABFB6  mov     rcx, r9
  0000000140AABFB9  and     rcx, rax
  0000000140AABFBC  not     rax
  0000000140AABFBF  and     rax, r14
  0000000140AABFC2  not     rax
  0000000140AABFC5  not     rcx
  0000000140AABFC8  and     rcx, r10
  0000000140AABFCB  and     rcx, rax
  0000000140AABFCE  mov     [rsp+2B0h+var_228], rcx
  0000000140AABFD6  mov     r11, rdi
  0000000140AABFD9  not     r11
  0000000140AABFDC  mov     rdi, r12
  0000000140AABFDF  and     rdi, [rsp+2B0h+var_248]
  0000000140AABFE4  and     r11, rdi
  0000000140AABFE7  mov     [rsp+2B0h+var_F8], r11
  0000000140AABFEF  not     rdi
  0000000140AABFF2  and     rdi, r9
  0000000140AABFF5  mov     rcx, [rsp+2B0h+var_258]
  0000000140AABFFA  mov     rax, rcx
  0000000140AABFFD  and     rax, rdi
  0000000140AAC000  not     rax
  0000000140AAC003  not     rdi
  0000000140AAC006  and     rdi, r10
  0000000140AAC009  not     rdi
  0000000140AAC00C  and     rdi, rax
  0000000140AAC00F  mov     [rsp+2B0h+var_220], rdi
  0000000140AAC017  not     rsi
  0000000140AAC01A  mov     [rsp+2B0h+var_250], rbp
  0000000140AAC01F  and     rsi, rbp
  0000000140AAC022  mov     rax, rcx
  0000000140AAC025  and     rax, rsi
  0000000140AAC028  mov     [rsp+2B0h+var_200], rax
  0000000140AAC030  not     rsi
  0000000140AAC033  and     rsi, r10
  0000000140AAC036  mov     rax, [rsp+2B0h+var_280]
  0000000140AAC03B  and     rax, rdx
  0000000140AAC03E  mov     r11, rcx
  0000000140AAC041  and     r11, rax
  0000000140AAC044  mov     [rsp+2B0h+var_1F0], r11
  0000000140AAC04C  not     rax
  0000000140AAC04F  and     rax, r10
  0000000140AAC052  mov     [rsp+2B0h+var_280], rax
  0000000140AAC057  mov     r11, r14
  0000000140AAC05A  and     r11, r12
  0000000140AAC05D  not     r11
  0000000140AAC060  mov     rax, rcx
  0000000140AAC063  and     rax, rbp
  0000000140AAC066  and     r11, rax
  0000000140AAC069  mov     rdi, r14
  0000000140AAC06C  and     rdi, r13
  0000000140AAC06F  and     rdi, r10
  0000000140AAC072  mov     [rsp+2B0h+var_188], rdi
  0000000140AAC07A  mov     [rsp+2B0h+var_180], rax
  0000000140AAC082  not     rax
  0000000140AAC085  mov     [rsp+2B0h+var_138], r10
  0000000140AAC08D  and     r10, rdx
  0000000140AAC090  not     r10
  0000000140AAC093  and     r10, rax
  0000000140AAC096  mov     [rsp+2B0h+var_2A0], r10
  0000000140AAC09B  mov     rax, [rsp+2B0h+var_2A8]
  0000000140AAC0A0  not     rax
  0000000140AAC0A3  and     rax, r12
  0000000140AAC0A6  mov     [rsp+2B0h+var_2A8], rax
  0000000140AAC0AB  mov     r10, r9
  0000000140AAC0AE  and     r9, r13
  0000000140AAC0B1  mov     rax, rdx
  0000000140AAC0B4  and     r9, rdx
  0000000140AAC0B7  mov     [rsp+2B0h+var_208], r9
  0000000140AAC0BF  mov     r9, r12
  0000000140AAC0C2  mov     rdx, [rsp+2B0h+var_1B0]
  0000000140AAC0CA  and     r9, rdx
  0000000140AAC0CD  mov     [rsp+2B0h+var_1D0], r9
  0000000140AAC0D5  not     rdx
  0000000140AAC0D8  and     rdx, r13
  0000000140AAC0DB  mov     [rsp+2B0h+var_1B0], rdx
  0000000140AAC0E3  mov     rdx, r10
  0000000140AAC0E6  and     rdx, [rsp+2B0h+var_248]
  0000000140AAC0EB  mov     rbp, rcx
  0000000140AAC0EE  mov     r10, rcx
  0000000140AAC0F1  and     rbp, rdx
  0000000140AAC0F4  and     rbp, [rsp+2B0h+var_250]
  0000000140AAC0F9  mov     rcx, r12
  0000000140AAC0FC  and     rcx, rbp
  0000000140AAC0FF  mov     [rsp+2B0h+var_128], rcx
  0000000140AAC107  not     rbp
  0000000140AAC10A  and     rbp, r13
  0000000140AAC10D  mov     rdi, r13
  0000000140AAC110  mov     rcx, [rsp+2B0h+var_1B8]
  0000000140AAC118  and     rdi, rcx
  0000000140AAC11B  not     rcx
  0000000140AAC11E  and     rcx, r12
  0000000140AAC121  mov     [rsp+2B0h+var_1B8], rcx
  0000000140AAC129  mov     r9, r12
  0000000140AAC12C  mov     rcx, [rsp+2B0h+var_1A0]
  0000000140AAC134  and     r9, rcx
  0000000140AAC137  mov     [rsp+2B0h+var_1E8], r9
  0000000140AAC13F  not     rcx
  0000000140AAC142  and     rcx, r13
  0000000140AAC145  mov     [rsp+2B0h+var_1A0], rcx
  0000000140AAC14D  and     [rsp+2B0h+var_218], r13
  0000000140AAC155  not     r8
  0000000140AAC158  and     r8, rax
  0000000140AAC15B  mov     rcx, r13
  0000000140AAC15E  and     rcx, r8
  0000000140AAC161  mov     [rsp+2B0h+var_120], rcx
  0000000140AAC169  not     r8
  0000000140AAC16C  and     r8, r12
  0000000140AAC16F  mov     [rsp+2B0h+var_1D8], r8
  0000000140AAC177  mov     rcx, [rsp+2B0h+var_228]
  0000000140AAC17F  not     rcx
  0000000140AAC182  and     rcx, rax
  0000000140AAC185  mov     [rsp+2B0h+var_228], rcx
  0000000140AAC18D  mov     [rsp+2B0h+var_190], r12
  0000000140AAC195  and     r12, rdx
  0000000140AAC198  not     rdx
  0000000140AAC19B  and     rdx, r13
  0000000140AAC19E  mov     [rsp+2B0h+var_108], rdx
  0000000140AAC1A6  mov     rcx, [rsp+2B0h+var_220]
  0000000140AAC1AE  not     rcx
  0000000140AAC1B1  and     rcx, rax
  0000000140AAC1B4  mov     [rsp+2B0h+var_220], rcx
  0000000140AAC1BC  mov     r9, rax
  0000000140AAC1BF  mov     [rsp+2B0h+var_1C8], rax
  0000000140AAC1C7  and     rax, r10
  0000000140AAC1CA  not     rax
  0000000140AAC1CD  and     rax, r13
  0000000140AAC1D0  mov     [rsp+2B0h+var_198], rax
  0000000140AAC1D8  mov     r8, r13
  0000000140AAC1DB  mov     r10, [rsp+2B0h+var_248]
  0000000140AAC1E0  and     r8, r10
  0000000140AAC1E3  mov     [rsp+2B0h+var_160], r8
  0000000140AAC1EB  not     r8
  0000000140AAC1EE  mov     rax, [rsp+2B0h+var_2B0]
  0000000140AAC1F2  and     r8, rax
  0000000140AAC1F5  mov     rcx, rax
  0000000140AAC1F8  mov     rax, [rsp+2B0h+var_260]
  0000000140AAC1FD  and     rcx, rax
  0000000140AAC200  mov     [rsp+2B0h+var_148], rcx
  0000000140AAC208  not     rax
  0000000140AAC20B  and     rax, r14
  0000000140AAC20E  mov     [rsp+2B0h+var_260], rax
  0000000140AAC213  mov     r13, [rsp+2B0h+var_278]
  0000000140AAC218  not     r13
  0000000140AAC21B  and     r13, r14
  0000000140AAC21E  mov     rdx, [rsp+2B0h+var_288]
  0000000140AAC223  mov     rax, rdx
  0000000140AAC226  and     rax, r11
  0000000140AAC229  mov     [rsp+2B0h+var_210], rax
  0000000140AAC231  not     r11
  0000000140AAC234  and     r11, r10
  0000000140AAC237  mov     rax, [rsp+2B0h+var_290]
  0000000140AAC23C  and     rax, [rsp+2B0h+var_250]
  0000000140AAC241  mov     [rsp+2B0h+var_290], rax
  0000000140AAC246  mov     rcx, r14
  0000000140AAC249  and     rcx, rax
  0000000140AAC24C  not     rcx
  0000000140AAC24F  and     rcx, r10
  0000000140AAC252  mov     [rsp+2B0h+var_130], rcx
  0000000140AAC25A  mov     rax, [rsp+2B0h+var_1C0]
  0000000140AAC262  not     rax
  0000000140AAC265  and     rax, r10
  0000000140AAC268  mov     [rsp+2B0h+var_1C0], rax
  0000000140AAC270  and     r10, r13
  0000000140AAC273  not     r13
  0000000140AAC276  mov     rax, rdx
  0000000140AAC279  and     r13, rdx
  0000000140AAC27C  mov     [rsp+2B0h+var_278], r13
  0000000140AAC281  mov     rcx, [rsp+2B0h+var_2A8]
  0000000140AAC286  not     rcx
  0000000140AAC289  and     rcx, rdx
  0000000140AAC28C  mov     [rsp+2B0h+var_2A8], rcx
  0000000140AAC291  mov     rcx, [rsp+2B0h+var_258]
  0000000140AAC296  and     rcx, rdx
  0000000140AAC299  mov     [rsp+2B0h+var_158], rcx
  0000000140AAC2A1  and     rbx, rdx
  0000000140AAC2A4  mov     rdx, r14
  0000000140AAC2A7  mov     rcx, [rsp+2B0h+var_268]
  0000000140AAC2AC  and     rdx, rcx
  0000000140AAC2AF  mov     [rsp+2B0h+var_150], rdx
  0000000140AAC2B7  not     rcx
  0000000140AAC2BA  mov     rdx, [rsp+2B0h+var_2B0]
  0000000140AAC2BE  and     rcx, rdx
  0000000140AAC2C1  mov     [rsp+2B0h+var_268], rcx
  0000000140AAC2C6  mov     rcx, [rsp+2B0h+var_1D0]
  0000000140AAC2CE  not     rcx
  0000000140AAC2D1  and     rcx, r14
  0000000140AAC2D4  mov     [rsp+2B0h+var_1D0], rcx
  0000000140AAC2DC  not     rdi
  0000000140AAC2DF  and     rdi, r14
  0000000140AAC2E2  mov     r13, r14
  0000000140AAC2E5  mov     rcx, [rsp+2B0h+var_1A8]
  0000000140AAC2ED  and     r13, rcx
  0000000140AAC2F0  mov     [rsp+2B0h+var_140], r13
  0000000140AAC2F8  not     rcx
  0000000140AAC2FB  and     rcx, rdx
  0000000140AAC2FE  mov     [rsp+2B0h+var_1A8], rcx
  0000000140AAC306  mov     rcx, [rsp+2B0h+var_290]
  0000000140AAC30B  not     rcx
  0000000140AAC30E  and     rcx, rdx
  0000000140AAC311  mov     [rsp+2B0h+var_290], rcx
  0000000140AAC316  mov     rcx, [rsp+2B0h+var_230]
  0000000140AAC31E  and     rcx, r14
  0000000140AAC321  mov     [rsp+2B0h+var_230], rcx
  0000000140AAC329  mov     r13, [rsp+2B0h+var_1C8]
  0000000140AAC331  and     r13, rcx
  0000000140AAC334  mov     rcx, r13
  0000000140AAC337  not     rcx
  0000000140AAC33A  and     rcx, rax
  0000000140AAC33D  mov     [rsp+2B0h+var_1C8], rcx
  0000000140AAC345  and     [rsp+2B0h+var_218], rax
  0000000140AAC34D  and     r15, rax
  0000000140AAC350  and     [rsp+2B0h+var_188], rax
  0000000140AAC358  mov     rcx, r14
  0000000140AAC35B  mov     r13, [rsp+2B0h+var_298]
  0000000140AAC360  and     rcx, r13
  0000000140AAC363  not     rcx
  0000000140AAC366  not     r13
  0000000140AAC369  and     r13, rdx
  0000000140AAC36C  mov     [rsp+2B0h+var_298], r13
  0000000140AAC371  and     rcx, rax
  0000000140AAC374  mov     [rsp+2B0h+var_248], rcx
  0000000140AAC379  and     [rsp+2B0h+var_180], rax
  0000000140AAC381  and     [rsp+2B0h+var_190], rdx
  0000000140AAC389  and     [rsp+2B0h+var_238], r14
  0000000140AAC38E  mov     rcx, [rsp+2B0h+var_270]
  0000000140AAC393  and     rcx, rdx
  0000000140AAC396  not     rcx
  0000000140AAC399  and     rcx, rax
  0000000140AAC39C  mov     [rsp+2B0h+var_270], rcx
  0000000140AAC3A1  mov     rcx, [rsp+2B0h+var_2A0]
  0000000140AAC3A6  not     rcx
  0000000140AAC3A9  mov     r13, [rsp+2B0h+var_160]
  0000000140AAC3B1  and     rcx, r13
  0000000140AAC3B4  and     rdx, rcx
  0000000140AAC3B7  mov     [rsp+2B0h+var_2B0], rdx
  0000000140AAC3BB  not     rcx
  0000000140AAC3BE  and     rcx, r14
  0000000140AAC3C1  mov     [rsp+2B0h+var_2A0], rcx
  0000000140AAC3C6  and     rax, r14
  0000000140AAC3C9  mov     [rsp+2B0h+var_288], rax
  0000000140AAC3CE  and     r14, r13
  0000000140AAC3D1  not     r14
  0000000140AAC3D4  not     r8
  0000000140AAC3D7  and     r8, r14
  0000000140AAC3DA  and     r9, r8
  0000000140AAC3DD  not     r8
  0000000140AAC3E0  and     r8, [rsp+2B0h+var_250]
  0000000140AAC3E5  not     r8
  0000000140AAC3E8  not     r9
  0000000140AAC3EB  and     r9, r8
  0000000140AAC3EE  mov     rcx, [rsp+2B0h+var_138]
  0000000140AAC3F6  and     rcx, r9
  0000000140AAC3F9  not     r9
  0000000140AAC3FC  mov     r13, [rsp+2B0h+var_258]
  0000000140AAC401  and     r9, r13
  0000000140AAC404  not     r9
  0000000140AAC407  not     rcx
  0000000140AAC40A  and     rcx, r9
  0000000140AAC40D  not     rcx
  0000000140AAC410  mov     rax, 884D5D9AE9EBEDC2h
  0000000140AAC41A  imul    rax, rcx
  0000000140AAC41E  mov     rcx, 7B8792853345E270h
  0000000140AAC428  imul    rcx, [rsp+2B0h+var_240]
  0000000140AAC42E  add     rcx, rax
  0000000140AAC431  mov     rax, [rsp+2B0h+var_260]
  0000000140AAC436  not     rax
  0000000140AAC439  mov     rdx, [rsp+2B0h+var_148]
  0000000140AAC441  not     rdx
  0000000140AAC444  and     rdx, rax
  0000000140AAC447  mov     rax, 4D002EB619E90260h
  0000000140AAC451  imul    rax, rdx
  0000000140AAC455  mov     rdx, [rsp+2B0h+var_278]
  0000000140AAC45A  not     rdx
  0000000140AAC45D  not     r10
  0000000140AAC460  and     r10, rdx
  0000000140AAC463  not     r10
  0000000140AAC466  mov     r14, 0AF2AE129C8E52D8h
  0000000140AAC470  imul    r14, r10
  0000000140AAC474  add     r14, rcx
  0000000140AAC477  mov     rcx, 6E06EF07D8965A23h
  0000000140AAC481  imul    rcx, [rsp+2B0h+var_2A8]
  0000000140AAC487  add     rcx, r14
  0000000140AAC48A  mov     rdx, [rsp+2B0h+var_208]
  0000000140AAC492  not     rdx
  0000000140AAC495  mov     r8, [rsp+2B0h+var_158]
  0000000140AAC49D  and     r8, rdx
  0000000140AAC4A0  not     r8
  0000000140AAC4A3  mov     rdx, 69772680175B0CF4h
  0000000140AAC4AD  imul    rdx, r8
  0000000140AAC4B1  add     rdx, rcx
  0000000140AAC4B4  not     rbx
  0000000140AAC4B7  mov     rcx, 26AECD74F5F6E06Eh
  0000000140AAC4C1  imul    rcx, rbx
  0000000140AAC4C5  add     rcx, rdx
  0000000140AAC4C8  mov     rdx, [rsp+2B0h+var_150]
  0000000140AAC4D0  not     rdx
  0000000140AAC4D3  mov     r9, [rsp+2B0h+var_268]
  0000000140AAC4D8  not     r9
  0000000140AAC4DB  and     r9, rdx
  0000000140AAC4DE  not     r9
  0000000140AAC4E1  mov     rdx, 47296B78F99D1A74h
  0000000140AAC4EB  imul    r9, rdx
  0000000140AAC4EF  add     r9, rcx
  0000000140AAC4F2  add     r9, rax
  0000000140AAC4F5  mov     rax, [rsp+2B0h+var_1B0]
  0000000140AAC4FD  not     rax
  0000000140AAC500  mov     rcx, [rsp+2B0h+var_1D0]
  0000000140AAC508  and     rcx, rax
  0000000140AAC50B  mov     rax, 43B1E78CAE7008C2h
  0000000140AAC515  imul    rax, rcx
  0000000140AAC519  not     rbp
  0000000140AAC51C  mov     r8, [rsp+2B0h+var_128]
  0000000140AAC524  not     r8
  0000000140AAC527  and     r8, rbp
  0000000140AAC52A  mov     rcx, 0A6F4DE9BD37A6F4Eh
  0000000140AAC534  imul    rcx, r8
  0000000140AAC538  add     rcx, rax
  0000000140AAC53B  mov     rax, [rsp+2B0h+var_200]
  0000000140AAC543  not     rax
  0000000140AAC546  not     rsi
  0000000140AAC549  and     rsi, rax
  0000000140AAC54C  not     rsi
  0000000140AAC54F  mov     rax, 5A80D23374988ABh
  0000000140AAC559  imul    rax, rsi
  0000000140AAC55D  add     rax, rcx
  0000000140AAC560  mov     rcx, [rsp+2B0h+var_1B8]
  0000000140AAC568  not     rcx
  0000000140AAC56B  and     rdi, rcx
  0000000140AAC56E  and     rdi, r13
  0000000140AAC571  not     rdi
  0000000140AAC574  or      rdx, 2
  0000000140AAC578  imul    rdx, rdi
  0000000140AAC57C  add     rdx, rax
  0000000140AAC57F  mov     rax, [rsp+2B0h+var_1F0]
  0000000140AAC587  not     rax
  0000000140AAC58A  mov     rcx, [rsp+2B0h+var_280]
  0000000140AAC58F  not     rcx
  0000000140AAC592  and     rcx, rax
  0000000140AAC595  mov     rax, 0E52D6F1F33A34EA5h
  0000000140AAC59F  imul    rax, rcx
  0000000140AAC5A3  add     rax, rdx
  0000000140AAC5A6  mov     rcx, [rsp+2B0h+var_210]
  0000000140AAC5AE  not     rcx
  0000000140AAC5B1  not     r11
  0000000140AAC5B4  and     r11, rcx
  0000000140AAC5B7  mov     rcx, 146FAB55F109ABB4h
  0000000140AAC5C1  imul    rcx, r11
  0000000140AAC5C5  add     rcx, rax
  0000000140AAC5C8  mov     rax, [rsp+2B0h+var_140]
  0000000140AAC5D0  not     rax
  0000000140AAC5D3  mov     rdx, [rsp+2B0h+var_1A8]
  0000000140AAC5DB  not     rdx
  0000000140AAC5DE  and     rdx, rax
  0000000140AAC5E1  mov     rax, 0A668BC4E1873518h
  0000000140AAC5EB  imul    rax, rdx
  0000000140AAC5EF  add     rax, rcx
  0000000140AAC5F2  mov     rcx, [rsp+2B0h+var_290]
  0000000140AAC5F7  not     rcx
  0000000140AAC5FA  mov     rdx, [rsp+2B0h+var_130]
  0000000140AAC602  and     rdx, rcx
  0000000140AAC605  not     rdx
  0000000140AAC608  mov     rcx, 0B8A7DE6D1D60864Bh
  0000000140AAC612  imul    rcx, rdx
  0000000140AAC616  add     rcx, rax
  0000000140AAC619  mov     rdx, [rsp+2B0h+var_F8]
  0000000140AAC621  not     rdx
  0000000140AAC624  mov     rax, 2AE129C8E52D6F20h
  0000000140AAC62E  imul    rax, rdx
  0000000140AAC632  add     rax, rcx
  0000000140AAC635  mov     rcx, [rsp+2B0h+var_230]
  0000000140AAC63D  not     rcx
  0000000140AAC640  mov     r8, [rsp+2B0h+var_250]
  0000000140AAC645  and     rcx, r8
  0000000140AAC648  not     rcx
  0000000140AAC64B  mov     rdx, [rsp+2B0h+var_1C8]
  0000000140AAC653  and     rdx, rcx
  0000000140AAC656  mov     rcx, 0FA293CC2DFB41815h
  0000000140AAC660  imul    rcx, rdx
  0000000140AAC664  add     rcx, rax
  0000000140AAC667  add     rcx, r9
  0000000140AAC66A  mov     rdx, [rsp+2B0h+var_1C0]
  0000000140AAC672  not     rdx
  0000000140AAC675  mov     rax, 82A55077B2A26516h
  0000000140AAC67F  imul    rax, rdx
  0000000140AAC683  mov     rdx, [rsp+2B0h+var_1A0]
  0000000140AAC68B  not     rdx
  0000000140AAC68E  mov     r9, [rsp+2B0h+var_1E8]
  0000000140AAC696  not     r9
  0000000140AAC699  and     r9, rdx
  0000000140AAC69C  not     r9
  0000000140AAC69F  mov     rdx, 72680175B0CF4812h
  0000000140AAC6A9  imul    rdx, r9
  0000000140AAC6AD  add     rdx, rax
  0000000140AAC6B0  mov     r9, [rsp+2B0h+var_218]
  0000000140AAC6B8  and     r9, r8
  0000000140AAC6BB  not     r9
  0000000140AAC6BE  mov     rax, 0FA86A8F6B1B8D696h
  0000000140AAC6C8  imul    rax, r9
  0000000140AAC6CC  add     rax, rdx
  0000000140AAC6CF  not     r15
  0000000140AAC6D2  mov     rdx, 0A091F910F827698h
  0000000140AAC6DC  imul    rdx, r15
  0000000140AAC6E0  add     rdx, rax
  0000000140AAC6E3  mov     r9, [rsp+2B0h+var_188]
  0000000140AAC6EB  and     r9, r8
  0000000140AAC6EE  not     r9
  0000000140AAC6F1  mov     rax, 8792853345E270C4h
  0000000140AAC6FB  imul    rax, r9
  0000000140AAC6FF  add     rax, rdx
  0000000140AAC702  mov     rdx, [rsp+2B0h+var_298]
  0000000140AAC707  not     rdx
  0000000140AAC70A  mov     r9, [rsp+2B0h+var_248]
  0000000140AAC70F  and     r9, rdx
  0000000140AAC712  mov     rdx, 0E5B9916CEEAA6C63h
  0000000140AAC71C  imul    rdx, r9
  0000000140AAC720  add     rdx, rax
  0000000140AAC723  mov     rax, [rsp+2B0h+var_180]
  0000000140AAC72B  not     rax
  0000000140AAC72E  mov     r9, [rsp+2B0h+var_190]
  0000000140AAC736  and     r9, rax
  0000000140AAC739  mov     rax, 0D51ED6371AD2910h
  0000000140AAC743  imul    rax, r9
  0000000140AAC747  add     rax, rdx
  0000000140AAC74A  mov     rdx, [rsp+2B0h+var_238]
  0000000140AAC74F  not     rdx
  0000000140AAC752  mov     r9, [rsp+2B0h+var_270]
  0000000140AAC757  and     r9, rdx
  0000000140AAC75A  not     r9
  0000000140AAC75D  mov     rdx, 46CBFF4527985BF8h
  0000000140AAC767  imul    rdx, r9
  0000000140AAC76B  add     rdx, rax
  0000000140AAC76E  add     rdx, rcx
  0000000140AAC771  mov     rax, [rsp+2B0h+var_120]
  0000000140AAC779  not     rax
  0000000140AAC77C  mov     rcx, [rsp+2B0h+var_1D8]
  0000000140AAC784  not     rcx
  0000000140AAC787  and     rcx, rax
  0000000140AAC78A  not     rcx
  0000000140AAC78D  mov     rax, 0A2365FFA293CC2E0h
  0000000140AAC797  imul    rax, rcx
  0000000140AAC79B  mov     r9, [rsp+2B0h+var_228]
  0000000140AAC7A3  not     r9
  0000000140AAC7A6  mov     rcx, 0E3B7BE4FEB9054AAh
  0000000140AAC7B0  imul    rcx, r9
  0000000140AAC7B4  add     rcx, rax
  0000000140AAC7B7  mov     rax, [rsp+2B0h+var_108]
  0000000140AAC7BF  not     rax
  0000000140AAC7C2  not     r12
  0000000140AAC7C5  and     r12, rax
  0000000140AAC7C8  not     r12
  0000000140AAC7CB  and     r12, r13
  0000000140AAC7CE  not     r12
  0000000140AAC7D1  and     r12, r8
  0000000140AAC7D4  not     r12
  0000000140AAC7D7  mov     rax, 0BF0AC3F7F8B38BF4h
  0000000140AAC7E1  imul    rax, r12
  0000000140AAC7E5  add     rax, rcx
  0000000140AAC7E8  mov     rcx, 0E3890836028DF56Ah
  0000000140AAC7F2  imul    rcx, [rsp+2B0h+var_220]
  0000000140AAC7FB  add     rcx, rax
  0000000140AAC7FE  mov     rax, [rsp+2B0h+var_2A0]
  0000000140AAC803  not     rax
  0000000140AAC806  mov     r8, [rsp+2B0h+var_2B0]
  0000000140AAC80A  not     r8
  0000000140AAC80D  and     r8, rax
  0000000140AAC810  mov     rax, 0A92567D2BF96E644h
  0000000140AAC81A  imul    rax, r8
  0000000140AAC81E  add     rax, rcx
  0000000140AAC821  mov     rcx, [rsp+2B0h+var_198]
  0000000140AAC829  not     rcx
  0000000140AAC82C  mov     r8, [rsp+2B0h+var_288]
  0000000140AAC831  and     r8, rcx
  0000000140AAC834  mov     rcx, 64B8A7DE6D1D6086h
  0000000140AAC83E  imul    rcx, r8
  0000000140AAC842  add     rcx, rax
  0000000140AAC845  add     rcx, rdx
  0000000140AAC848  imul    rcx, [rsp+2B0h+var_C8]
  0000000140AAC851  mov     r9, [rsp+2B0h+var_F0]
  0000000140AAC859  mov     rax, r9
  0000000140AAC85C  not     rax
  0000000140AAC85F  mov     r8, [rsp+2B0h+var_B8]
  0000000140AAC867  mov     r10, [rsp+2B0h+var_178]
  0000000140AAC86F  imul    r8, r10
  0000000140AAC873  mov     rdx, rax
  0000000140AAC876  and     rdx, r8
  0000000140AAC879  not     r8
  0000000140AAC87C  and     r9, r8
  0000000140AAC87F  not     r9
  0000000140AAC882  sub     r9, rdx
  0000000140AAC885  mov     rsi, r9
  0000000140AAC888  and     r8, rax
  0000000140AAC88B  mov     r9, r8
  0000000140AAC88E  mov     r11, [rsp+2B0h+var_1E0]
  0000000140AAC896  mov     rax, r11
  0000000140AAC899  not     rax
  0000000140AAC89C  mov     rdx, [rsp+2B0h+var_1F8]
  0000000140AAC8A4  and     r11, rdx
  0000000140AAC8A7  not     rdx
  0000000140AAC8AA  and     rdx, rax
  0000000140AAC8AD  not     rdx
  0000000140AAC8B0  not     r11
  0000000140AAC8B3  and     r11, rdx
  0000000140AAC8B6  imul    r11, [rsp+2B0h+var_C0]
  0000000140AAC8BF  mov     rax, [rsp+2B0h+var_118]
  0000000140AAC8C7  add     rax, rax
  0000000140AAC8CA  sub     rax, [rsp+2B0h+var_110]
  0000000140AAC8D2  mov     rdx, rcx
  0000000140AAC8D5  not     rdx
  0000000140AAC8D8  mov     r8, [rsp+2B0h+var_100]
  0000000140AAC8E0  mov     [rax], r8
  0000000140AAC8E3  mov     rax, r11
  0000000140AAC8E6  and     rax, rcx
  0000000140AAC8E9  mov     r8, r11
  0000000140AAC8EC  and     r8, rdx
  0000000140AAC8EF  not     r8
  0000000140AAC8F2  not     r11
  0000000140AAC8F5  and     rcx, r11
  0000000140AAC8F8  not     rcx
  0000000140AAC8FB  and     rcx, r8
  0000000140AAC8FE  and     r11, rdx
  0000000140AAC901  add     r11, r11
  0000000140AAC904  sub     rcx, r11
  0000000140AAC907  not     rax
  0000000140AAC90A  add     rcx, rax
  0000000140AAC90D  not     r9
  0000000140AAC910  mov     [rsi+r9*2+1], rcx
  0000000140AAC915  mov     rax, 350B5F68D556925Ch
  0000000140AAC91F  mov     rcx, [rsp+2B0h+var_B0]
  0000000140AAC927  imul    rax, rcx
  0000000140AAC92B  add     rax, [rsp+2B0h+var_D0]
  0000000140AAC933  imul    rax, r10
  0000000140AAC937  mov     rdx, [rsp+2B0h+var_E8]
  0000000140AAC93F  not     rdx
  0000000140AAC942  not     rax
  0000000140AAC945  and     rax, rdx
  0000000140AAC948  not     rax
  0000000140AAC94B  imul    ecx, 8233FAB6h
  0000000140AAC951  add     rsp, 270h
  0000000140AAC958  pop     rbx
  0000000140AAC959  pop     rbp
  0000000140AAC95A  pop     rdi
  0000000140AAC95B  pop     rsi
  0000000140AAC95C  pop     r12
  0000000140AAC95E  pop     r13
  0000000140AAC960  pop     r14
  0000000140AAC962  pop     r15
  0000000140AAC964  jmp     rax

