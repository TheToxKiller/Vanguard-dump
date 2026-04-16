// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BECBF0                          ║
// ║  VA        : 0x141BECBF0                            ║
// ║  RVA       : 0x1BECBF0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140235A87  sub_140235A10
//
// ── CALLS TO (30) ──
//   0x141BECBF2  sub_141BECBF0
//   0x141BECBF4  sub_141BECBF0
//   0x141BECBF6  sub_141BECBF0
//   0x141BECBF8  sub_141BECBF0
//   0x141BECBF9  sub_141BECBF0
//   0x141BECBFA  sub_141BECBF0
//   0x141BECBFB  sub_141BECBF0
//   0x141BECBFC  sub_141BECBF0
//   0x141BECC03  sub_141BECBF0
//   0x141BECC0B  sub_141BECBF0
//   0x141BECC13  sub_141BECBF0
//   0x141BECC1B  sub_141BECBF0
//   0x141BECC1E  sub_141BECBF0
//   0x141BECC21  sub_141BECBF0
//   0x141BECC24  sub_141BECBF0
//   0x141BECC27  sub_141BECBF0
//   0x141BECC2A  sub_141BECBF0
//   0x141BECC2D  sub_141BECBF0
//   0x141BECC30  sub_141BECBF0
//   0x141BECC33  sub_141BECBF0
//   0x141BECC36  sub_141BECBF0
//   0x141BECC39  sub_141BECBF0
//   0x141BECC3C  sub_141BECBF0
//   0x141BECC3F  sub_141BECBF0
//   0x141BECC42  sub_141BECBF0
//   0x141BECC45  sub_141BECBF0
//   0x141BECC48  sub_141BECBF0
//   0x141BECC4B  sub_141BECBF0
//   0x141BECC4E  sub_141BECBF0
//   0x141BECC51  sub_141BECBF0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15247 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140235A87  sub_140235A10
;
; ── Instructions ───────────────────────────────
  0000000141BECBF0  push    r15
  0000000141BECBF2  push    r14
  0000000141BECBF4  push    r13
  0000000141BECBF6  push    r12
  0000000141BECBF8  push    rsi
  0000000141BECBF9  push    rdi
  0000000141BECBFA  push    rbp
  0000000141BECBFB  push    rbx
  0000000141BECBFC  sub     rsp, 380h
  0000000141BECC03  mov     r9, [rsp+3C0h+arg_F0]
  0000000141BECC0B  mov     rax, [rsp+3C0h+arg_E0]
  0000000141BECC13  mov     rcx, [rsp+3C0h+arg_98]
  0000000141BECC1B  mov     r8, rcx
  0000000141BECC1E  not     r8
  0000000141BECC21  mov     r15, rax
  0000000141BECC24  and     r15, r8
  0000000141BECC27  mov     rdx, r9
  0000000141BECC2A  not     rdx
  0000000141BECC2D  not     rax
  0000000141BECC30  mov     r10, rax
  0000000141BECC33  and     r10, r8
  0000000141BECC36  mov     r11, r10
  0000000141BECC39  and     r11, r9
  0000000141BECC3C  mov     rsi, rdx
  0000000141BECC3F  and     rsi, r10
  0000000141BECC42  not     r10
  0000000141BECC45  and     r10, r9
  0000000141BECC48  mov     rdi, r9
  0000000141BECC4B  and     rdi, r15
  0000000141BECC4E  not     rdi
  0000000141BECC51  mov     rbx, 0DFFF5FFB7776EBFDh
  0000000141BECC5B  or      rbx, [rsp+3C0h+arg_58]
  0000000141BECC63  mov     r9, 79AF7CB18CFE96Bh
  0000000141BECC6D  imul    r9, rbx
  0000000141BECC71  imul    rdi, r9
  0000000141BECC75  mov     r14, rax
  0000000141BECC78  and     r14, rcx
  0000000141BECC7B  not     r14
  0000000141BECC7E  and     r14, rdx
  0000000141BECC81  imul    r14, r9
  0000000141BECC85  add     r14, rdi
  0000000141BECC88  imul    r11, r9
  0000000141BECC8C  add     r11, r14
  0000000141BECC8F  not     r10
  0000000141BECC92  not     rsi
  0000000141BECC95  and     rsi, r10
  0000000141BECC98  mov     r10, 0F0CA1069CE602D2Ah
  0000000141BECCA2  imul    r10, rbx
  0000000141BECCA6  imul    r10, rsi
  0000000141BECCAA  add     r10, r11
  0000000141BECCAD  and     r8, rdx
  0000000141BECCB0  and     r8, rax
  0000000141BECCB3  mov     r11, 0E92F189EB59043BFh
  0000000141BECCBD  imul    r11, rbx
  0000000141BECCC1  imul    r11, r8
  0000000141BECCC5  and     rax, rdx
  0000000141BECCC8  not     rax
  0000000141BECCCB  and     rax, rcx
  0000000141BECCCE  not     rax
  0000000141BECCD1  imul    rax, r9
  0000000141BECCD5  add     rax, r11
  0000000141BECCD8  not     r15
  0000000141BECCDB  and     r15, rdx
  0000000141BECCDE  imul    r15, r9
  0000000141BECCE2  add     r15, rax
  0000000141BECCE5  add     r15, r10
  0000000141BECCE8  imul    eax, r15d, 0F88FC20h
  0000000141BECCEF  lea     r11, [rsp+rax+3C0h+var_3C0]
  0000000141BECCF3  add     r11, 3C0h
  0000000141BECCFA  mov     [rsp+3C0h+var_220], r11
  0000000141BECD02  mov     rcx, [rsp+rax+3C0h]
  0000000141BECD0A  mov     rbx, rax
  0000000141BECD0D  mov     [rsp+3C0h+var_340], rcx
  0000000141BECD15  mov     rax, rcx
  0000000141BECD18  shl     rax, 13h
  0000000141BECD1C  not     rax
  0000000141BECD1F  shr     rcx, 2Dh
  0000000141BECD23  not     rcx
  0000000141BECD26  and     rcx, rax
  0000000141BECD29  mov     rdx, 19B4F83604874E6Bh
  0000000141BECD33  or      rdx, rcx
  0000000141BECD36  mov     rax, rcx
  0000000141BECD39  not     rax
  0000000141BECD3C  mov     rcx, 0E64B07C9FB78B194h
  0000000141BECD46  or      rcx, rax
  0000000141BECD49  and     rcx, rdx
  0000000141BECD4C  shr     rdx, 3Ah
  0000000141BECD50  mov     [rsp+3C0h+var_360], rdx
  0000000141BECD55  and     edx, 1
  0000000141BECD58  mov     [rsp+3C0h+var_240], rdx
  0000000141BECD60  imul    eax, r15d, 5B009DA0h
  0000000141BECD67  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000141BECD6B  add     r8, 3C0h
  0000000141BECD72  mov     rsi, rax
  0000000141BECD75  mov     [rsp+3C0h+var_E8], r8
  0000000141BECD7D  mov     rax, rdx
  0000000141BECD80  imul    rax, r8
  0000000141BECD84  mov     r8d, ecx
  0000000141BECD87  not     r8d
  0000000141BECD8A  mov     edx, r8d
  0000000141BECD8D  and     edx, 5
  0000000141BECD90  mov     r9, rcx
  0000000141BECD93  shr     r9, 5
  0000000141BECD97  not     r9d
  0000000141BECD9A  and     r9d, 10000481h
  0000000141BECDA1  imul    r9, rdx
  0000000141BECDA5  mov     [rsp+3C0h+var_248], r9
  0000000141BECDAD  imul    edx, r15d, 7CDA2F58h
  0000000141BECDB4  lea     r10, [rsp+rdx+3C0h+var_3C0]
  0000000141BECDB8  add     r10, 3C0h
  0000000141BECDBF  mov     r12, rdx
  0000000141BECDC2  mov     [rsp+3C0h+var_F0], r10
  0000000141BECDCA  mov     edx, ecx
  0000000141BECDCC  shr     edx, 9
  0000000141BECDCF  and     edx, 11h
  0000000141BECDD2  shr     r8d, 0Eh
  0000000141BECDD6  and     r8d, 3
  0000000141BECDDA  imul    r8, rdx
  0000000141BECDDE  mov     [rsp+3C0h+var_278], r8
  0000000141BECDE6  mov     rdx, r9
  0000000141BECDE9  imul    rdx, r10
  0000000141BECDED  imul    r8, r11
  0000000141BECDF1  xor     r10d, r10d
  0000000141BECDF4  bt      rcx, 32h ; '2'
  0000000141BECDF9  setnb   r10b
  0000000141BECDFD  xor     r9d, r9d
  0000000141BECE00  bt      rcx, 36h ; '6'
  0000000141BECE05  setnb   r9b
  0000000141BECE09  imul    r9, r10
  0000000141BECE0D  mov     [rsp+3C0h+var_270], r9
  0000000141BECE15  not     r8
  0000000141BECE18  imul    ecx, r15d, 1E5589E0h
  0000000141BECE1F  add     rcx, rsp
  0000000141BECE22  add     rcx, 3C0h
  0000000141BECE29  mov     [rsp+3C0h+var_F8], rcx
  0000000141BECE31  mov     r10, r9
  0000000141BECE34  imul    r10, rcx
  0000000141BECE38  not     r10
  0000000141BECE3B  and     r10, r8
  0000000141BECE3E  not     r10
  0000000141BECE41  add     r10, rdx
  0000000141BECE44  not     rax
  0000000141BECE47  not     r10
  0000000141BECE4A  and     r10, rax
  0000000141BECE4D  lea     eax, ds:0[r15*8]
  0000000141BECE55  mov     ecx, r15d
  0000000141BECE58  sub     ecx, eax
  0000000141BECE5A  mov     dword ptr [rsp+3C0h+var_268], ecx
  0000000141BECE61  not     r10
  0000000141BECE64  mov     r8, [r10]
  0000000141BECE67  mov     [rsp+3C0h+var_230], r8
  0000000141BECE6F  mov     rax, r8
  0000000141BECE72  shl     rax, cl
  0000000141BECE75  not     rax
  0000000141BECE78  imul    ecx, r15d, -39h
  0000000141BECE7C  mov     dword ptr [rsp+3C0h+var_388], ecx
  0000000141BECE80  shr     r8, cl
  0000000141BECE83  not     r8
  0000000141BECE86  and     r8, rax
  0000000141BECE89  mov     rax, 0FCEF5579E516B01h
  0000000141BECE93  imul    rax, r15
  0000000141BECE97  mov     [rsp+3C0h+var_3C0], rax
  0000000141BECE9B  mov     rcx, 21489BFB6317A5BCh
  0000000141BECEA5  imul    rcx, r15
  0000000141BECEA9  mov     [rsp+3C0h+var_260], rcx
  0000000141BECEB1  and     rax, r8
  0000000141BECEB4  not     rax
  0000000141BECEB7  not     r8
  0000000141BECEBA  and     r8, rcx
  0000000141BECEBD  not     r8
  0000000141BECEC0  and     r8, rax
  0000000141BECEC3  bt      r8, 3Ch ; '<'
  0000000141BECEC8  setnb   r9b
  0000000141BECECC  imul    eax, r15d, 47F399A8h
  0000000141BECED3  mov     [rsp+3C0h+var_158], rax
  0000000141BECEDB  bt      r8, 3Eh ; '>'
  0000000141BECEE0  setnb   r8b
  0000000141BECEE4  mov     rcx, [rsp+rax+3C0h]
  0000000141BECEEC  mov     [rsp+3C0h+var_E0], rcx
  0000000141BECEF4  imul    edx, r15d, 0BF1EFE0Ah
  0000000141BECEFB  mov     [rsp+3C0h+var_160], rdx
  0000000141BECF03  imul    eax, r15d, 0F8F2AC4Fh
  0000000141BECF0A  test    rcx, rcx
  0000000141BECF0D  cmovz   rax, rdx
  0000000141BECF11  mov     [rsp+3C0h+var_338], rax
  0000000141BECF19  setnz   dl
  0000000141BECF1C  or      dl, r8b
  0000000141BECF1F  mov     r8, 5FB61CBC1C299425h
  0000000141BECF29  imul    r8, r15
  0000000141BECF2D  mov     rcx, 57C72F1C06CDB6BFh
  0000000141BECF37  imul    rcx, r15
  0000000141BECF3B  imul    r11d, r15d, 8BA6BD18h
  0000000141BECF42  test    r9b, dl
  0000000141BECF45  cmovnz  rcx, r8
  0000000141BECF49  mov     [rsp+3C0h+var_48], rcx
  0000000141BECF51  imul    ecx, r15d, 7515B148h
  0000000141BECF58  mov     [rsp+3C0h+var_148], rcx
  0000000141BECF60  test    r9b, dl
  0000000141BECF63  cmovnz  rcx, r11
  0000000141BECF67  mov     [rsp+3C0h+var_50], rcx
  0000000141BECF6F  imul    eax, r15d, 0CF59E088h
  0000000141BECF76  mov     [rsp+3C0h+var_378], rax
  0000000141BECF7B  test    r9b, dl
  0000000141BECF7E  cmovnz  rbx, rax
  0000000141BECF82  mov     [rsp+3C0h+var_250], rbx
  0000000141BECF8A  imul    eax, r15d, 0A237C8E8h
  0000000141BECF91  mov     [rsp+3C0h+var_2C0], rax
  0000000141BECF99  test    r9b, dl
  0000000141BECF9C  cmovnz  r12, rax
  0000000141BECFA0  mov     [rsp+3C0h+var_300], r12
  0000000141BECFA8  imul    ecx, r15d, 0C4115AA0h
  0000000141BECFAF  test    r9b, dl
  0000000141BECFB2  cmovz   rsi, rcx
  0000000141BECFB6  mov     r10, rcx
  0000000141BECFB9  mov     [rsp+3C0h+var_138], rcx
  0000000141BECFC1  mov     [rsp+3C0h+var_120], rsi
  0000000141BECFC9  imul    eax, r15d, 4407638h
  0000000141BECFD0  imul    ecx, r15d, 0EDAF6A68h
  0000000141BECFD7  mov     [rsp+3C0h+var_350], rcx
  0000000141BECFDC  test    r9b, dl
  0000000141BECFDF  mov     r8, rax
  0000000141BECFE2  mov     [rsp+3C0h+var_3A0], rax
  0000000141BECFE7  cmovnz  r8, rcx
  0000000141BECFEB  mov     [rsp+3C0h+var_288], r8
  0000000141BECFF3  imul    r8d, r15d, 0C08D52C8h
  0000000141BECFFA  mov     [rsp+3C0h+var_3B0], r8
  0000000141BECFFF  test    r9b, dl
  0000000141BED002  mov     rcx, r11
  0000000141BED005  cmovnz  rcx, r8
  0000000141BED009  mov     [rsp+3C0h+var_130], rcx
  0000000141BED011  imul    ecx, r15d, 8F2AC4F0h
  0000000141BED018  mov     [rsp+3C0h+var_2A0], rcx
  0000000141BED020  imul    r8d, r15d, 0B8C8D4B8h
  0000000141BED027  mov     [rsp+3C0h+var_168], r8
  0000000141BED02F  test    r9b, dl
  0000000141BED032  cmovnz  r8, rcx
  0000000141BED036  mov     [rsp+3C0h+var_390], r8
  0000000141BED03B  imul    ebx, r15d, 66492388h
  0000000141BED042  test    r9b, dl
  0000000141BED045  mov     rcx, rbx
  0000000141BED048  cmovnz  rcx, r10
  0000000141BED04C  mov     [rsp+3C0h+var_140], rcx
  0000000141BED054  imul    r14d, r15d, 6D513338h
  0000000141BED05B  imul    ecx, r15d, 9EB3C110h
  0000000141BED062  mov     [rsp+3C0h+var_178], rcx
  0000000141BED06A  test    r9b, dl
  0000000141BED06D  cmovnz  rcx, r14
  0000000141BED071  mov     [rsp+3C0h+var_3B8], rcx
  0000000141BED076  mov     [rsp+3C0h+var_290], r14
  0000000141BED07E  imul    ecx, r15d, 31628DD8h
  0000000141BED085  mov     [rsp+3C0h+var_150], rcx
  0000000141BED08D  imul    r10d, r15d, 7C47E10h
  0000000141BED094  mov     [rsp+3C0h+var_2A8], r10
  0000000141BED09C  test    r9b, dl
  0000000141BED09F  mov     rdi, [rsp+rax+3C0h]
  0000000141BED0A7  mov     r12d, edi
  0000000141BED0AA  not     r12d
  0000000141BED0AD  cmovnz  r10, rcx
  0000000141BED0B1  mov     [rsp+3C0h+var_258], r10
  0000000141BED0B9  mov     r10d, r12d
  0000000141BED0BC  shr     r10d, 15h
  0000000141BED0C0  and     r10d, 3
  0000000141BED0C4  mov     ecx, r12d
  0000000141BED0C7  shr     ecx, 0Eh
  0000000141BED0CA  and     ecx, 101h
  0000000141BED0D0  imul    rcx, r10
  0000000141BED0D4  mov     r13, rcx
  0000000141BED0D7  mov     r10d, r12d
  0000000141BED0DA  shr     r10d, 6
  0000000141BED0DE  and     r10d, 41h
  0000000141BED0E2  shr     r12d, 14h
  0000000141BED0E6  and     r12d, 5
  0000000141BED0EA  imul    r12, r10
  0000000141BED0EE  mov     r10, rdi
  0000000141BED0F1  shr     r10, 21h
  0000000141BED0F5  and     r10d, 5
  0000000141BED0F9  mov     r8, rdi
  0000000141BED0FC  mov     [rsp+3C0h+var_2B8], rdi
  0000000141BED104  shr     r8, 1Bh
  0000000141BED108  and     r8d, 22101h
  0000000141BED10F  imul    r8, r10
  0000000141BED113  lea     r10, [rsp+r11+3C0h+var_3C0]
  0000000141BED117  add     r10, 3C0h
  0000000141BED11E  imul    r10, r12
  0000000141BED122  not     r10
  0000000141BED125  imul    r11d, r15d, 7191A970h
  0000000141BED12C  lea     rcx, [rsp+r11+3C0h+var_3C0]
  0000000141BED130  add     rcx, 3C0h
  0000000141BED137  mov     [rsp+3C0h+var_218], rcx
  0000000141BED13F  mov     rsi, r13
  0000000141BED142  mov     [rsp+3C0h+var_380], r13
  0000000141BED147  mov     r11, r13
  0000000141BED14A  imul    r11, rcx
  0000000141BED14E  not     r11
  0000000141BED151  and     r11, r10
  0000000141BED154  mov     rcx, rdi
  0000000141BED157  shr     rcx, 12h
  0000000141BED15B  and     ecx, 4420001h
  0000000141BED161  not     r11
  0000000141BED164  imul    r13d, r15d, 3CAB13C0h
  0000000141BED16B  lea     rdi, [rsp+r13+3C0h+var_3C0]
  0000000141BED16F  add     rdi, 3C0h
  0000000141BED176  imul    rdi, rcx
  0000000141BED17A  mov     [rsp+3C0h+var_368], rcx
  0000000141BED17F  add     rdi, r11
  0000000141BED182  imul    r10d, r15d, 0BC4CDC90h
  0000000141BED189  add     r10, rsp
  0000000141BED18C  add     r10, 3C0h
  0000000141BED193  imul    r11d, r15d, 7899B920h
  0000000141BED19A  imul    eax, r15d, 69CD2B60h
  0000000141BED1A1  mov     [rsp+3C0h+var_118], rax
  0000000141BED1A9  test    r8b, 1
  0000000141BED1AD  mov     [rsp+3C0h+var_2D0], r8
  0000000141BED1B5  cmovnz  rdi, r10
  0000000141BED1B9  mov     rbp, r10
  0000000141BED1BC  mov     [rsp+3C0h+var_280], r10
  0000000141BED1C4  mov     [rsp+3C0h+var_180], rdi
  0000000141BED1CC  test    r9b, dl
  0000000141BED1CF  cmovnz  rax, r11
  0000000141BED1D3  mov     rdi, r11
  0000000141BED1D6  mov     [rsp+3C0h+var_330], r11
  0000000141BED1DE  mov     [rsp+3C0h+var_2D8], rax
  0000000141BED1E6  imul    r10d, r15d, 2DDE8600h
  0000000141BED1ED  add     r10, rsp
  0000000141BED1F0  add     r10, 3C0h
  0000000141BED1F7  mov     [rsp+3C0h+var_2B0], r10
  0000000141BED1FF  mov     r11, rsi
  0000000141BED202  imul    r11, r10
  0000000141BED206  mov     r10, r12
  0000000141BED209  imul    r10, rbp
  0000000141BED20D  add     r10, r11
  0000000141BED210  not     r10
  0000000141BED213  imul    esi, r15d, 6208AD50h
  0000000141BED21A  lea     rbp, [rsp+rsi+3C0h+var_3C0]
  0000000141BED21E  add     rbp, 3C0h
  0000000141BED225  mov     [rsp+3C0h+var_308], rbp
  0000000141BED22D  mov     rsi, rcx
  0000000141BED230  imul    rsi, rbp
  0000000141BED234  not     rsi
  0000000141BED237  and     rsi, r10
  0000000141BED23A  lea     rcx, [rsp+rbx+3C0h+var_3C0]
  0000000141BED23E  add     rcx, 3C0h
  0000000141BED245  mov     [rsp+3C0h+var_100], rcx
  0000000141BED24D  not     rsi
  0000000141BED250  imul    r8, rcx
  0000000141BED254  mov     rcx, [rsi+r8]
  0000000141BED258  mov     [rsp+3C0h+var_108], rcx
  0000000141BED260  mov     r8, 8A6EEF39241F9B98h
  0000000141BED26A  imul    r8, r15
  0000000141BED26E  add     r8, [rsp+3C0h+var_338]
  0000000141BED276  add     r8, rcx
  0000000141BED279  mov     [rsp+3C0h+var_128], r8
  0000000141BED281  mov     rcx, r8
  0000000141BED284  not     rcx
  0000000141BED287  mov     r8, 6DD3177FB49188FDh
  0000000141BED291  imul    r8, r15
  0000000141BED295  mov     rax, [rsp+r14+3C0h]
  0000000141BED29D  mov     [rsp+3C0h+var_298], rax
  0000000141BED2A5  and     r8, rax
  0000000141BED2A8  not     r8
  0000000141BED2AB  mov     rsi, 412DF915A6CF99B1h
  0000000141BED2B5  imul    rsi, r15
  0000000141BED2B9  add     rsi, r8
  0000000141BED2BC  mov     r10, 3E62790098FB279Fh
  0000000141BED2C6  imul    r10, r15
  0000000141BED2CA  add     r10, r8
  0000000141BED2CD  not     r10
  0000000141BED2D0  and     r10, rcx
  0000000141BED2D3  not     r10
  0000000141BED2D6  and     r10, rsi
  0000000141BED2D9  mov     rsi, 0B30FEEE36B62E67Ch
  0000000141BED2E3  imul    rsi, r15
  0000000141BED2E7  add     rsi, r8
  0000000141BED2EA  mov     rax, 0C626EC27FEEE02FDh
  0000000141BED2F4  imul    rax, r15
  0000000141BED2F8  add     rax, r8
  0000000141BED2FB  not     rax
  0000000141BED2FE  and     rax, rcx
  0000000141BED301  not     rax
  0000000141BED304  and     rax, rsi
  0000000141BED307  test    r9b, dl
  0000000141BED30A  cmovnz  rax, r10
  0000000141BED30E  mov     [rsp+3C0h+var_1A0], rax
  0000000141BED316  imul    r10d, r15d, 1AD18208h
  0000000141BED31D  mov     [rsp+3C0h+var_370], r10
  0000000141BED322  imul    eax, r15d, 0AD804ED0h
  0000000141BED329  test    r9b, dl
  0000000141BED32C  cmovz   rax, r10
  0000000141BED330  mov     [rsp+3C0h+var_1A8], rax
  0000000141BED338  mov     r10, 54F4E9EFACAAD945h
  0000000141BED342  imul    r10, r15
  0000000141BED346  add     r10, r8
  0000000141BED349  mov     rsi, 0CE2C96EB1CCCD0A7h
  0000000141BED353  imul    rsi, r15
  0000000141BED357  add     rsi, r8
  0000000141BED35A  not     rsi
  0000000141BED35D  and     rsi, rcx
  0000000141BED360  not     rsi
  0000000141BED363  and     rsi, r10
  0000000141BED366  mov     r10, 0F1B21886DDD59921h
  0000000141BED370  imul    r10, r15
  0000000141BED374  mov     rax, 0EF0C1A61821831BDh
  0000000141BED37E  imul    rax, r15
  0000000141BED382  and     rax, rcx
  0000000141BED385  not     rax
  0000000141BED388  and     rax, r10
  0000000141BED38B  test    r9b, dl
  0000000141BED38E  cmovnz  rax, rsi
  0000000141BED392  mov     [rsp+3C0h+var_398], rax
  0000000141BED397  imul    eax, r15d, 805E3730h
  0000000141BED39E  mov     [rsp+3C0h+var_170], rax
  0000000141BED3A6  test    r9b, dl
  0000000141BED3A9  cmovnz  r13, rax
  0000000141BED3AD  mov     r10, 0B796F3A26FAF2F75h
  0000000141BED3B7  imul    r10, r15
  0000000141BED3BB  mov     rax, 0DE720270693486BDh
  0000000141BED3C5  imul    rax, r15
  0000000141BED3C9  and     rax, rcx
  0000000141BED3CC  not     rax
  0000000141BED3CF  and     rax, r10
  0000000141BED3D2  mov     r10, 0BF066BFA59387EF2h
  0000000141BED3DC  imul    r10, r15
  0000000141BED3E0  add     r10, r8
  0000000141BED3E3  mov     rsi, 22F18E8E875E8697h
  0000000141BED3ED  imul    rsi, r15
  0000000141BED3F1  add     rsi, r8
  0000000141BED3F4  not     rsi
  0000000141BED3F7  and     rsi, rcx
  0000000141BED3FA  not     rsi
  0000000141BED3FD  and     rsi, r10
  0000000141BED400  test    r9b, dl
  0000000141BED403  cmovnz  rsi, rax
  0000000141BED407  mov     [rsp+3C0h+var_3A8], rsi
  0000000141BED40C  imul    r8d, r15d, 0F1337240h
  0000000141BED413  mov     [rsp+3C0h+var_318], r8
  0000000141BED41B  test    r9b, dl
  0000000141BED41E  mov     rax, [rsp+3C0h+var_2C0]
  0000000141BED426  cmovnz  rax, r8
  0000000141BED42A  mov     [rsp+3C0h+var_320], rax
  0000000141BED432  mov     rax, 9D0F16A67625FCFDh
  0000000141BED43C  imul    rax, r15
  0000000141BED440  mov     r10, 0BB7DF4E3C3D66B7Ah
  0000000141BED44A  imul    r10, r15
  0000000141BED44E  and     r10, rcx
  0000000141BED451  not     r10
  0000000141BED454  and     r10, rax
  0000000141BED457  mov     r8, 0F573174CDBE49F5Dh
  0000000141BED461  imul    r8, r15
  0000000141BED465  and     r8, rcx
  0000000141BED468  mov     rax, 651A301347CCFC6Bh
  0000000141BED472  imul    rax, r15
  0000000141BED476  not     r8
  0000000141BED479  and     r8, rax
  0000000141BED47C  test    r9b, dl
  0000000141BED47F  cmovnz  r8, r10
  0000000141BED483  mov     [rsp+3C0h+var_328], r8
  0000000141BED48B  mov     rbx, [rsp+rdi+3C0h]
  0000000141BED493  mov     r8d, ebx
  0000000141BED496  not     r8d
  0000000141BED499  mov     [rsp+3C0h+var_338], r8
  0000000141BED4A1  mov     rcx, rbx
  0000000141BED4A4  shr     rcx, 0Dh
  0000000141BED4A8  not     ecx
  0000000141BED4AA  and     ecx, 204401h
  0000000141BED4B0  mov     edx, r8d
  0000000141BED4B3  shr     edx, 1Ah
  0000000141BED4B6  and     edx, 3
  0000000141BED4B9  imul    rdx, rcx
  0000000141BED4BD  mov     rax, rdx
  0000000141BED4C0  mov     [rsp+3C0h+var_238], rdx
  0000000141BED4C8  mov     ecx, r8d
  0000000141BED4CB  shr     ecx, 6
  0000000141BED4CE  and     ecx, 41h
  0000000141BED4D1  mov     edx, r8d
  0000000141BED4D4  shr     edx, 15h
  0000000141BED4D7  and     edx, 45h
  0000000141BED4DA  imul    rdx, rcx
  0000000141BED4DE  mov     [rsp+3C0h+var_228], rdx
  0000000141BED4E6  mov     rcx, [rsp+3C0h+var_250]
  0000000141BED4EE  add     rcx, rsp
  0000000141BED4F1  add     rcx, 3C0h
  0000000141BED4F8  imul    rcx, rdx
  0000000141BED4FC  not     rcx
  0000000141BED4FF  mov     r8, rax
  0000000141BED502  imul    r8, [rsp+3C0h+var_2B0]
  0000000141BED50B  not     r8
  0000000141BED50E  and     r8, rcx
  0000000141BED511  imul    ecx, r15d, 0B10456A8h
  0000000141BED518  mov     [rsp+3C0h+var_2C8], rcx
  0000000141BED520  mov     rdx, rbx
  0000000141BED523  shr     rdx, cl
  0000000141BED526  mov     [rsp+3C0h+var_1C0], rdx
  0000000141BED52E  imul    ecx, r15d, 56C02768h
  0000000141BED535  lea     rbp, [rsp+rcx+3C0h+var_3C0]
  0000000141BED539  add     rbp, 3C0h
  0000000141BED540  not     edx
  0000000141BED542  imul    r9d, r15d, 0FE96EF43h
  0000000141BED549  mov     [rsp+3C0h+var_310], r9
  0000000141BED551  and     edx, r9d
  0000000141BED554  imul    r9d, r15d, 0F8F7F050h
  0000000141BED55B  mov     rcx, r15
  0000000141BED55E  lea     rsi, [rsp+r9+3C0h+var_3C0]
  0000000141BED562  add     rsi, 3C0h
  0000000141BED569  mov     rax, [rsp+3C0h+var_300]
  0000000141BED571  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141BED575  add     r9, 3C0h
  0000000141BED57C  imul    r9, r12
  0000000141BED580  mov     rdi, [rsp+3C0h+var_368]
  0000000141BED585  mov     r10, rdi
  0000000141BED588  imul    r10, rbp
  0000000141BED58C  not     r8
  0000000141BED58F  test    dl, 1
  0000000141BED592  cmovz   r8, rsi
  0000000141BED596  mov     [rsp+3C0h+var_58], r8
  0000000141BED59E  add     r10, r9
  0000000141BED5A1  test    dl, 1
  0000000141BED5A4  cmovz   r10, rsi
  0000000141BED5A8  mov     r15, rsi
  0000000141BED5AB  mov     [rsp+3C0h+var_190], rsi
  0000000141BED5B3  mov     [rsp+3C0h+var_60], r10
  0000000141BED5BB  imul    r9d, ecx, 4B77A180h
  0000000141BED5C2  lea     r14, [rsp+r9+3C0h+var_3C0]
  0000000141BED5C6  add     r14, 3C0h
  0000000141BED5CD  mov     r9, [rsp+3C0h+arg_60]
  0000000141BED5D5  mov     [rsp+3C0h+var_250], r9
  0000000141BED5DD  mov     r8, r9
  0000000141BED5E0  shr     r8, 2Eh
  0000000141BED5E4  not     r8d
  0000000141BED5E7  and     r8d, 29h
  0000000141BED5EB  mov     r10, r8
  0000000141BED5EE  mov     [rsp+3C0h+var_300], r8
  0000000141BED5F6  mov     r8, r9
  0000000141BED5F9  shr     r8, 2Bh
  0000000141BED5FD  not     r8d
  0000000141BED600  and     r8d, 41h
  0000000141BED604  mov     rax, [rsp+3C0h+var_390]
  0000000141BED609  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141BED60D  add     r9, 3C0h
  0000000141BED614  imul    r9, r8
  0000000141BED618  mov     rsi, r8
  0000000141BED61B  mov     [rsp+3C0h+var_198], r8
  0000000141BED623  mov     r8, r10
  0000000141BED626  imul    r8, r14
  0000000141BED62A  add     r8, r9
  0000000141BED62D  test    dl, 1
  0000000141BED630  mov     rax, [rsp+3C0h+var_258]
  0000000141BED638  lea     r9, [rsp+rax+3C0h]
  0000000141BED640  cmovz   r8, r15
  0000000141BED644  mov     [rsp+3C0h+var_68], r8
  0000000141BED64C  imul    r9, rsi
  0000000141BED650  mov     r8, [rsp+3C0h+var_F8]
  0000000141BED658  imul    r8, r10
  0000000141BED65C  add     r8, r9
  0000000141BED65F  mov     rax, [rsp+3C0h+var_118]
  0000000141BED667  lea     r10, [rsp+rax+3C0h+var_3C0]
  0000000141BED66B  add     r10, 3C0h
  0000000141BED672  test    dl, 1
  0000000141BED675  cmovz   r8, r15
  0000000141BED679  mov     [rsp+3C0h+var_F8], r8
  0000000141BED681  imul    r9d, ecx, 83E23F08h
  0000000141BED688  add     r9, rsp
  0000000141BED68B  add     r9, 3C0h
  0000000141BED692  mov     [rsp+3C0h+var_188], r9
  0000000141BED69A  mov     r8, rdi
  0000000141BED69D  mov     rax, rdi
  0000000141BED6A0  imul    r8, r9
  0000000141BED6A4  imul    r10, r12
  0000000141BED6A8  add     r10, r8
  0000000141BED6AB  test    dl, 1
  0000000141BED6AE  cmovz   r10, r14
  0000000141BED6B2  mov     [rsp+3C0h+var_1C8], r10
  0000000141BED6BA  lea     rdx, [rsp+3C0h]
  0000000141BED6C2  mov     rdi, rdx
  0000000141BED6C5  mov     r9, rdx
  0000000141BED6C8  not     rdi
  0000000141BED6CB  mov     [rsp+3C0h+var_258], rdi
  0000000141BED6D3  imul    edx, ecx, 0C7956278h
  0000000141BED6D9  mov     r10, [rsp+rdx+3C0h]
  0000000141BED6E1  mov     [rsp+3C0h+var_118], r10
  0000000141BED6E9  mov     rdx, r10
  0000000141BED6EC  not     rdx
  0000000141BED6EF  and     rdx, rdi
  0000000141BED6F2  and     r9, r10
  0000000141BED6F5  imul    rsi, r9, 0FFFFFFFFFFFFFF58h
  0000000141BED6FC  not     r9
  0000000141BED6FF  imul    r9, 0FFFFFFFFFFFFFF58h
  0000000141BED706  sub     r9, rdx
  0000000141BED709  mov     rdx, rdi
  0000000141BED70C  and     rdx, r10
  0000000141BED70F  not     rdx
  0000000141BED712  add     rsi, rdx
  0000000141BED715  add     rsi, r9
  0000000141BED718  mov     rdx, [rsp+3C0h+var_288]
  0000000141BED720  add     rdx, rsp
  0000000141BED723  add     rdx, 3C0h
  0000000141BED72A  mov     [rsp+3C0h+var_348], r12
  0000000141BED72F  imul    rdx, r12
  0000000141BED733  mov     r9, [rsp+3C0h+var_2A8]
  0000000141BED73B  add     r9, rsp
  0000000141BED73E  add     r9, 3C0h
  0000000141BED745  imul    r9, [rsp+3C0h+var_380]
  0000000141BED74B  add     r9, rdx
  0000000141BED74E  not     r9
  0000000141BED751  not     r8
  0000000141BED754  and     r8, r9
  0000000141BED757  mov     rdi, [rsp+3C0h+var_2D0]
  0000000141BED75F  test    dil, 1
  0000000141BED763  not     r8
  0000000141BED766  cmovnz  r8, rsi
  0000000141BED76A  mov     [rsp+3C0h+var_70], r8
  0000000141BED772  lea     rdx, [rsp+r13+3C0h+var_3C0]
  0000000141BED776  add     rdx, 3C0h
  0000000141BED77D  imul    rdx, r12
  0000000141BED781  mov     r14, rdx
  0000000141BED784  not     r14
  0000000141BED787  mov     r15, r11
  0000000141BED78A  not     r15
  0000000141BED78D  and     r15, r14
  0000000141BED790  mov     r9, r15
  0000000141BED793  not     r9
  0000000141BED796  mov     r13, r11
  0000000141BED799  and     r13, rdx
  0000000141BED79C  not     r13
  0000000141BED79F  and     r13, r9
  0000000141BED7A2  imul    r8d, ecx, 0D71E5E98h
  0000000141BED7A9  mov     [rsp+3C0h+var_1D8], r8
  0000000141BED7B1  add     r8, rsp
  0000000141BED7B4  add     r8, 3C0h
  0000000141BED7BB  mov     [rsp+3C0h+var_1B0], r8
  0000000141BED7C3  imul    rax, r8
  0000000141BED7C7  mov     r10, rax
  0000000141BED7CA  not     r10
  0000000141BED7CD  mov     r12, r14
  0000000141BED7D0  and     r12, rax
  0000000141BED7D3  and     rax, r13
  0000000141BED7D6  not     r13
  0000000141BED7D9  and     r13, r10
  0000000141BED7DC  not     r13
  0000000141BED7DF  not     rax
  0000000141BED7E2  and     rax, r13
  0000000141BED7E5  not     rax
  0000000141BED7E8  and     r14, r10
  0000000141BED7EB  mov     r13, r14
  0000000141BED7EE  not     r13
  0000000141BED7F1  and     r13, r11
  0000000141BED7F4  not     r13
  0000000141BED7F7  add     r13, rax
  0000000141BED7FA  and     rdx, r10
  0000000141BED7FD  not     rdx
  0000000141BED800  and     rdx, r11
  0000000141BED803  and     r14, r11
  0000000141BED806  and     r11, r12
  0000000141BED809  not     r12
  0000000141BED80C  and     rdx, r12
  0000000141BED80F  not     rdx
  0000000141BED812  add     rdx, rdx
  0000000141BED815  sub     r13, rdx
  0000000141BED818  add     r13, r11
  0000000141BED81B  not     r14
  0000000141BED81E  lea     rdx, ds:0[r14*2]
  0000000141BED826  add     rdx, r13
  0000000141BED829  and     r15, r10
  0000000141BED82C  add     r15, r15
  0000000141BED82F  sub     rdx, r15
  0000000141BED832  test    dil, 1
  0000000141BED836  mov     [rsp+3C0h+var_1B8], rsi
  0000000141BED83E  cmovnz  rdx, rsi
  0000000141BED842  mov     [rsp+3C0h+var_78], rdx
  0000000141BED84A  imul    edx, ecx, 0DAA26670h
  0000000141BED850  lea     r9, [rsp+rdx+3C0h+var_3C0]
  0000000141BED854  add     r9, 3C0h
  0000000141BED85B  mov     r8, [rsp+3C0h+var_278]
  0000000141BED863  imul    r9, r8
  0000000141BED867  not     r9
  0000000141BED86A  imul    edx, ecx, 96EF4300h
  0000000141BED870  lea     r10, [rsp+rdx+3C0h+var_3C0]
  0000000141BED874  add     r10, 3C0h
  0000000141BED87B  mov     [rsp+3C0h+var_288], r10
  0000000141BED883  mov     r11, [rsp+3C0h+var_270]
  0000000141BED88B  mov     rdx, r11
  0000000141BED88E  imul    rdx, r10
  0000000141BED892  not     rdx
  0000000141BED895  and     rdx, r9
  0000000141BED898  mov     rax, [rsp+3C0h+var_3B8]
  0000000141BED89D  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141BED8A1  add     r9, 3C0h
  0000000141BED8A8  mov     r10, [rsp+3C0h+var_350]
  0000000141BED8AD  add     r10, rsp
  0000000141BED8B0  add     r10, 3C0h
  0000000141BED8B7  imul    r10, r11
  0000000141BED8BB  mov     r14, r11
  0000000141BED8BE  imul    r9, r8
  0000000141BED8C2  mov     r11, r8
  0000000141BED8C5  add     r9, r10
  0000000141BED8C8  not     r9
  0000000141BED8CB  imul    r10d, ecx, 0E5EAEC58h
  0000000141BED8D2  lea     r8, [rsp+r10+3C0h+var_3C0]
  0000000141BED8D6  add     r8, 3C0h
  0000000141BED8DD  mov     rdi, [rsp+3C0h+var_248]
  0000000141BED8E5  imul    r8, rdi
  0000000141BED8E9  not     r8
  0000000141BED8EC  and     r8, r9
  0000000141BED8EF  not     rdx
  0000000141BED8F2  imul    r9d, ecx, 0A5BBD0C0h
  0000000141BED8F9  add     r9, rsp
  0000000141BED8FC  add     r9, 3C0h
  0000000141BED903  imul    r9, rdi
  0000000141BED907  not     r8
  0000000141BED90A  mov     r10, [rsp+3C0h+var_360]
  0000000141BED90F  test    r10b, 1
  0000000141BED913  cmovnz  r8, rsi
  0000000141BED917  mov     [rsp+3C0h+var_80], r8
  0000000141BED91F  add     r9, rdx
  0000000141BED922  test    r10b, 1
  0000000141BED926  mov     rax, [rsp+3C0h+var_290]
  0000000141BED92E  lea     rdx, [rsp+rax+3C0h]
  0000000141BED936  mov     [rsp+3C0h+var_A0], rdx
  0000000141BED93E  cmovnz  r9, rdx
  0000000141BED942  mov     [rsp+3C0h+var_1E8], r9
  0000000141BED94A  imul    edx, ecx, 936B3B28h
  0000000141BED950  lea     r8, [rsp+rdx+3C0h+var_3C0]
  0000000141BED954  add     r8, 3C0h
  0000000141BED95B  mov     [rsp+3C0h+var_98], r8
  0000000141BED963  mov     rax, [rsp+3C0h+var_318]
  0000000141BED96B  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000141BED96F  add     rdx, 3C0h
  0000000141BED976  imul    rdx, r14
  0000000141BED97A  mov     [rsp+3C0h+var_1D0], rdx
  0000000141BED982  not     rdx
  0000000141BED985  mov     r9, r11
  0000000141BED988  imul    r9, r8
  0000000141BED98C  not     r9
  0000000141BED98F  and     r9, rdx
  0000000141BED992  not     r9
  0000000141BED995  imul    edx, ecx, 4FB817B8h
  0000000141BED99B  add     rdx, rsp
  0000000141BED99E  add     rdx, 3C0h
  0000000141BED9A5  mov     [rsp+3C0h+var_1E0], rdx
  0000000141BED9AD  mov     r8, rdi
  0000000141BED9B0  imul    r8, rdx
  0000000141BED9B4  add     r8, r9
  0000000141BED9B7  test    r10b, 1
  0000000141BED9BB  cmovnz  r8, [rsp+3C0h+var_308]
  0000000141BED9C4  mov     [rsp+3C0h+var_2E8], r8
  0000000141BED9CC  shr     ebx, 7
  0000000141BED9CF  and     ebx, 9
  0000000141BED9D2  mov     rsi, [rsp+3C0h+var_338]
  0000000141BED9DA  mov     edx, esi
  0000000141BED9DC  shr     edx, 3
  0000000141BED9DF  and     edx, 1100201h
  0000000141BED9E5  imul    rdx, rbx
  0000000141BED9E9  mov     r10, rdx
  0000000141BED9EC  mov     r9, [rsp+3C0h+var_230]
  0000000141BED9F4  mov     r8, r9
  0000000141BED9F7  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141BED9FE  imul    eax, ecx, 5E84A578h
  0000000141BEDA04  mov     [rsp+3C0h+var_200], rax
  0000000141BEDA0C  mov     rax, [rsp+rax+3C0h]
  0000000141BEDA14  mov     [rsp+3C0h+var_308], rax
  0000000141BEDA1C  movzx   eax, al
  0000000141BEDA1F  or      r8, rax
  0000000141BEDA22  mov     [rsp+3C0h+var_360], r8
  0000000141BEDA27  mov     rdx, 7E42FB3A275A3836h
  0000000141BEDA31  imul    rdx, rcx
  0000000141BEDA35  mov     r11, r8
  0000000141BEDA38  not     r11
  0000000141BEDA3B  mov     [rsp+3C0h+var_3B8], r11
  0000000141BEDA40  mov     rax, 98B977ACF89E833Dh
  0000000141BEDA4A  imul    rax, rcx
  0000000141BEDA4E  and     rax, r11
  0000000141BEDA51  not     rax
  0000000141BEDA54  and     rax, rdx
  0000000141BEDA57  mov     r8, 0ADC2DFA884988FC1h
  0000000141BEDA61  imul    r8, rcx
  0000000141BEDA65  and     r8, [rsp+3C0h+var_298]
  0000000141BEDA6D  mov     rdx, 0DFF3520AAB1DD970h
  0000000141BEDA77  imul    rdx, rcx
  0000000141BEDA7B  not     r8
  0000000141BEDA7E  add     rdx, r8
  0000000141BEDA81  mov     rdi, r8
  0000000141BEDA84  mov     [rsp+3C0h+var_318], r8
  0000000141BEDA8C  mov     r8, 0A2D5F790D067AAE1h
  0000000141BEDA96  imul    r8, rcx
  0000000141BEDA9A  add     r8, r9
  0000000141BEDA9D  mov     [rsp+3C0h+var_A8], r8
  0000000141BEDAA5  not     r8
  0000000141BEDAA8  mov     [rsp+3C0h+var_390], r8
  0000000141BEDAAD  mov     r14, 83D7C432BC09FD24h
  0000000141BEDAB7  imul    r14, rcx
  0000000141BEDABB  mov     r11, rcx
  0000000141BEDABE  add     r14, rdi
  0000000141BEDAC1  not     r14
  0000000141BEDAC4  and     r14, r8
  0000000141BEDAC7  not     r14
  0000000141BEDACA  and     r14, rdx
  0000000141BEDACD  mov     rbx, rsi
  0000000141BEDAD0  shr     ebx, 18h
  0000000141BEDAD3  and     ebx, 9
  0000000141BEDAD6  imul    edx, r11d, 0FC7BF828h
  0000000141BEDADD  lea     r8, [rsp+rdx+3C0h+var_3C0]
  0000000141BEDAE1  add     r8, 3C0h
  0000000141BEDAE8  mov     [rsp+3C0h+var_1F8], r8
  0000000141BEDAF0  mov     rdx, [rsp+3C0h+var_228]
  0000000141BEDAF8  imul    rdx, r8
  0000000141BEDAFC  imul    rbp, rbx
  0000000141BEDB00  mov     [rsp+3C0h+var_338], rbx
  0000000141BEDB08  add     rbp, rdx
  0000000141BEDB0B  mov     rcx, [rsp+3C0h+var_330]
  0000000141BEDB13  lea     r9, [rsp+rcx+3C0h+var_3C0]
  0000000141BEDB17  add     r9, 3C0h
  0000000141BEDB1E  mov     rcx, [rsp+3C0h+var_3B0]
  0000000141BEDB23  lea     r8, [rsp+rcx+3C0h]
  0000000141BEDB2B  mov     [rsp+3C0h+var_2E0], r8
  0000000141BEDB33  mov     [rsp+3C0h+var_290], r10
  0000000141BEDB3B  mov     rdx, r10
  0000000141BEDB3E  imul    rdx, r8
  0000000141BEDB42  mov     r8, [rsp+3C0h+var_238]
  0000000141BEDB4A  imul    r9, r8
  0000000141BEDB4E  not     r9
  0000000141BEDB51  mov     [rsp+3C0h+var_1F0], r9
  0000000141BEDB59  not     rbp
  0000000141BEDB5C  and     rbp, r9
  0000000141BEDB5F  not     rbp
  0000000141BEDB62  mov     rdx, [rdx+rbp]
  0000000141BEDB66  mov     [rsp+3C0h+var_298], rdx
  0000000141BEDB6E  mov     rcx, 4F0B1EBC7171221h
  0000000141BEDB78  mov     r9, r11
  0000000141BEDB7B  imul    rcx, r11
  0000000141BEDB7F  mov     r11, 0B1216519D7CCAEDDh
  0000000141BEDB89  imul    r11, r9
  0000000141BEDB8D  and     r11, rdx
  0000000141BEDB90  not     r11
  0000000141BEDB93  mov     rdx, [rsp+3C0h+var_378]
  0000000141BEDB98  mov     rdx, [rsp+rdx+3C0h]
  0000000141BEDBA0  mov     [rsp+3C0h+var_88], rdx
  0000000141BEDBA8  add     rcx, r11
  0000000141BEDBAB  mov     rdi, r11
  0000000141BEDBAE  mov     r11, 77EEEB4C2BA85B9Dh
  0000000141BEDBB8  imul    r11, r9
  0000000141BEDBBC  add     r11, rdx
  0000000141BEDBBF  mov     rsi, r11
  0000000141BEDBC2  not     rsi
  0000000141BEDBC5  mov     rdx, 0A7656037B1782193h
  0000000141BEDBCF  imul    rdx, r9
  0000000141BEDBD3  add     rdx, rdi
  0000000141BEDBD6  not     rdx
  0000000141BEDBD9  and     rdx, rsi
  0000000141BEDBDC  mov     [rsp+3C0h+var_378], rsi
  0000000141BEDBE1  not     rdx
  0000000141BEDBE4  and     rdx, rcx
  0000000141BEDBE7  imul    r14, rbx
  0000000141BEDBEB  not     r14
  0000000141BEDBEE  imul    rdx, r8
  0000000141BEDBF2  not     rdx
  0000000141BEDBF5  and     rdx, r14
  0000000141BEDBF8  imul    rax, r10
  0000000141BEDBFC  not     rdx
  0000000141BEDBFF  add     rdx, rax
  0000000141BEDC02  mov     [rsp+3C0h+var_90], rdx
  0000000141BEDC0A  mov     rax, 0BE8BE8C2C64AE0BCh
  0000000141BEDC14  imul    rax, r9
  0000000141BEDC18  mov     [rsp+3C0h+var_3B0], rdi
  0000000141BEDC1D  add     rax, rdi
  0000000141BEDC20  mov     rcx, 5CE1E2F4AF3B43E4h
  0000000141BEDC2A  imul    rcx, r9
  0000000141BEDC2E  add     rcx, rdi
  0000000141BEDC31  not     rcx
  0000000141BEDC34  and     rcx, rsi
  0000000141BEDC37  not     rcx
  0000000141BEDC3A  and     rcx, rax
  0000000141BEDC3D  mov     rsi, [rsp+3C0h+var_260]
  0000000141BEDC45  mov     r8, rsi
  0000000141BEDC48  and     r8, rcx
  0000000141BEDC4B  not     rcx
  0000000141BEDC4E  and     rcx, [rsp+3C0h+var_3C0]
  0000000141BEDC52  not     rcx
  0000000141BEDC55  not     r8
  0000000141BEDC58  and     r8, rcx
  0000000141BEDC5B  mov     r10, r8
  0000000141BEDC5E  mov     ecx, dword ptr [rsp+3C0h+var_388]
  0000000141BEDC62  shl     r10, cl
  0000000141BEDC65  not     r10
  0000000141BEDC68  mov     edi, dword ptr [rsp+3C0h+var_268]
  0000000141BEDC6F  mov     ecx, edi
  0000000141BEDC71  shr     r8, cl
  0000000141BEDC74  not     r8
  0000000141BEDC77  and     r8, r10
  0000000141BEDC7A  mov     r12, 9B2FA22F3B07281Bh
  0000000141BEDC84  mov     [rsp+3C0h+var_110], r9
  0000000141BEDC8C  imul    r12, r9
  0000000141BEDC90  mov     r15, 0B8AA276336D1C5E5h
  0000000141BEDC9A  imul    r15, r9
  0000000141BEDC9E  mov     r10, r15
  0000000141BEDCA1  not     r10
  0000000141BEDCA4  mov     r9, r12
  0000000141BEDCA7  and     r9, r10
  0000000141BEDCAA  mov     r13, r9
  0000000141BEDCAD  mov     rbx, [rsp+3C0h+var_360]
  0000000141BEDCB2  and     r13, rbx
  0000000141BEDCB5  not     r13
  0000000141BEDCB8  mov     r14, 5555555555555555h
  0000000141BEDCC2  lea     rbp, [r14+2]
  0000000141BEDCC6  imul    rbp, r13
  0000000141BEDCCA  mov     r13, r12
  0000000141BEDCCD  and     r13, r15
  0000000141BEDCD0  mov     rcx, r13
  0000000141BEDCD3  not     rcx
  0000000141BEDCD6  mov     rax, rbx
  0000000141BEDCD9  and     rax, rcx
  0000000141BEDCDC  add     rax, rbp
  0000000141BEDCDF  mov     rbp, r12
  0000000141BEDCE2  not     rbp
  0000000141BEDCE5  and     r10, rbp
  0000000141BEDCE8  mov     rdx, rbx
  0000000141BEDCEB  and     rdx, r10
  0000000141BEDCEE  not     r10
  0000000141BEDCF1  and     r10, rcx
  0000000141BEDCF4  mov     rcx, [rsp+3C0h+var_3B8]
  0000000141BEDCF9  and     r10, rcx
  0000000141BEDCFC  not     r10
  0000000141BEDCFF  imul    r10, r14
  0000000141BEDD03  add     r10, rax
  0000000141BEDD06  sub     r10, rdx
  0000000141BEDD09  and     r13, rbx
  0000000141BEDD0C  not     r13
  0000000141BEDD0F  imul    r13, r14
  0000000141BEDD13  add     r13, r10
  0000000141BEDD16  and     r15, rcx
  0000000141BEDD19  and     rbp, r15
  0000000141BEDD1C  not     r15
  0000000141BEDD1F  and     r15, r12
  0000000141BEDD22  not     rbp
  0000000141BEDD25  not     r15
  0000000141BEDD28  and     r15, rbp
  0000000141BEDD2B  not     r15
  0000000141BEDD2E  inc     r14
  0000000141BEDD31  imul    r14, r15
  0000000141BEDD35  add     r14, r13
  0000000141BEDD38  and     r9, rcx
  0000000141BEDD3B  sub     r14, r9
  0000000141BEDD3E  mov     rax, [rsp+3C0h+var_328]
  0000000141BEDD46  and     rsi, rax
  0000000141BEDD49  not     rax
  0000000141BEDD4C  and     rax, [rsp+3C0h+var_3C0]
  0000000141BEDD50  not     rax
  0000000141BEDD53  not     rsi
  0000000141BEDD56  and     rsi, rax
  0000000141BEDD59  mov     rax, rsi
  0000000141BEDD5C  mov     ecx, dword ptr [rsp+3C0h+var_388]
  0000000141BEDD60  shl     rax, cl
  0000000141BEDD63  mov     ecx, edi
  0000000141BEDD65  shr     rsi, cl
  0000000141BEDD68  not     rax
  0000000141BEDD6B  not     rsi
  0000000141BEDD6E  and     rsi, rax
  0000000141BEDD71  mov     rax, 0AEBE141B451400E2h
  0000000141BEDD7B  mov     r13, [rsp+3C0h+var_110]
  0000000141BEDD83  imul    rax, r13
  0000000141BEDD87  mov     rdx, [rsp+3C0h+var_318]
  0000000141BEDD8F  add     rax, rdx
  0000000141BEDD92  mov     rcx, 0C8F5B618F12C83BBh
  0000000141BEDD9C  imul    rcx, r13
  0000000141BEDDA0  add     rcx, rdx
  0000000141BEDDA3  mov     rbp, rdx
  0000000141BEDDA6  not     rcx
  0000000141BEDDA9  and     rcx, [rsp+3C0h+var_390]
  0000000141BEDDAE  not     rcx
  0000000141BEDDB1  and     rcx, rax
  0000000141BEDDB4  not     rsi
  0000000141BEDDB7  mov     rdi, [rsp+3C0h+var_278]
  0000000141BEDDBF  imul    rsi, rdi
  0000000141BEDDC3  mov     rbx, [rsp+3C0h+var_270]
  0000000141BEDDCB  imul    rcx, rbx
  0000000141BEDDCF  add     rcx, rsi
  0000000141BEDDD2  not     r8
  0000000141BEDDD5  mov     r12, [rsp+3C0h+var_248]
  0000000141BEDDDD  imul    r8, r12
  0000000141BEDDE1  inc     r14
  0000000141BEDDE4  mov     rsi, [rsp+3C0h+var_240]
  0000000141BEDDEC  imul    r14, rsi
  0000000141BEDDF0  mov     rax, r14
  0000000141BEDDF3  not     rax
  0000000141BEDDF6  mov     rdx, r8
  0000000141BEDDF9  and     rdx, rax
  0000000141BEDDFC  not     rdx
  0000000141BEDDFF  mov     r15, r8
  0000000141BEDE02  not     r15
  0000000141BEDE05  mov     r10, r14
  0000000141BEDE08  and     r14, r15
  0000000141BEDE0B  not     r14
  0000000141BEDE0E  and     r14, rdx
  0000000141BEDE11  mov     rdx, rcx
  0000000141BEDE14  not     rdx
  0000000141BEDE17  and     r10, rdx
  0000000141BEDE1A  mov     r9, r15
  0000000141BEDE1D  and     r15, rdx
  0000000141BEDE20  and     rdx, r14
  0000000141BEDE23  not     rdx
  0000000141BEDE26  not     r14
  0000000141BEDE29  and     r14, rcx
  0000000141BEDE2C  not     r14
  0000000141BEDE2F  and     r14, rdx
  0000000141BEDE32  not     r10
  0000000141BEDE35  and     r10, r8
  0000000141BEDE38  not     r14
  0000000141BEDE3B  add     r14, r10
  0000000141BEDE3E  and     r9, rcx
  0000000141BEDE41  and     rcx, r8
  0000000141BEDE44  not     rcx
  0000000141BEDE47  not     r15
  0000000141BEDE4A  and     r15, rcx
  0000000141BEDE4D  not     r9
  0000000141BEDE50  and     r9, rax
  0000000141BEDE53  not     r15
  0000000141BEDE56  and     r15, rax
  0000000141BEDE59  not     r9
  0000000141BEDE5C  sub     r9, r15
  0000000141BEDE5F  add     r9, r14
  0000000141BEDE62  mov     [rsp+3C0h+var_B0], r9
  0000000141BEDE6A  mov     rax, [rsp+3C0h+var_320]
  0000000141BEDE72  add     rax, rsp
  0000000141BEDE75  add     rax, 3C0h
  0000000141BEDE7B  imul    rax, rdi
  0000000141BEDE7F  not     rax
  0000000141BEDE82  mov     rcx, [rsp+3C0h+var_370]
  0000000141BEDE87  add     rcx, rsp
  0000000141BEDE8A  add     rcx, 3C0h
  0000000141BEDE91  imul    rcx, rbx
  0000000141BEDE95  not     rcx
  0000000141BEDE98  and     rcx, rax
  0000000141BEDE9B  not     rcx
  0000000141BEDE9E  mov     r8, [rsp+3C0h+var_280]
  0000000141BEDEA6  imul    r8, r12
  0000000141BEDEAA  add     r8, rcx
  0000000141BEDEAD  mov     rax, [rsp+3C0h+var_3A0]
  0000000141BEDEB2  add     rax, rsp
  0000000141BEDEB5  add     rax, 3C0h
  0000000141BEDEBB  mov     [rsp+3C0h+var_280], rax
  0000000141BEDEC3  mov     rcx, rsi
  0000000141BEDEC6  imul    rcx, rax
  0000000141BEDECA  mov     rax, rcx
  0000000141BEDECD  and     rax, r8
  0000000141BEDED0  mov     [rsp+3C0h+var_C0], rax
  0000000141BEDED8  not     r8
  0000000141BEDEDB  mov     rdx, rcx
  0000000141BEDEDE  not     rdx
  0000000141BEDEE1  and     rcx, r8
  0000000141BEDEE4  mov     [rsp+3C0h+var_B8], rcx
  0000000141BEDEEC  and     rdx, r8
  0000000141BEDEEF  not     rax
  0000000141BEDEF2  not     rdx
  0000000141BEDEF5  and     rdx, rax
  0000000141BEDEF8  mov     [rsp+3C0h+var_C8], rdx
  0000000141BEDF00  mov     rax, 68544A47AB07DF6Ah
  0000000141BEDF0A  imul    rax, r13
  0000000141BEDF0E  mov     rcx, [rsp+3C0h+var_3B0]
  0000000141BEDF13  add     rax, rcx
  0000000141BEDF16  mov     rbx, rax
  0000000141BEDF19  not     rbx
  0000000141BEDF1C  mov     r8, 0BF7618FDB0E64E81h
  0000000141BEDF26  imul    r8, r13
  0000000141BEDF2A  add     r8, rcx
  0000000141BEDF2D  mov     r10, rbx
  0000000141BEDF30  and     r10, r8
  0000000141BEDF33  mov     rdx, r10
  0000000141BEDF36  not     rdx
  0000000141BEDF39  mov     rcx, r8
  0000000141BEDF3C  not     rcx
  0000000141BEDF3F  mov     r15, rax
  0000000141BEDF42  and     r15, rcx
  0000000141BEDF45  not     r15
  0000000141BEDF48  and     r15, rdx
  0000000141BEDF4B  mov     r12, [rsp+3C0h+var_378]
  0000000141BEDF50  mov     rdx, r12
  0000000141BEDF53  and     rdx, rax
  0000000141BEDF56  not     rdx
  0000000141BEDF59  mov     r9, r11
  0000000141BEDF5C  and     r9, rbx
  0000000141BEDF5F  not     r9
  0000000141BEDF62  and     r9, rdx
  0000000141BEDF65  mov     rdx, r8
  0000000141BEDF68  and     rdx, r9
  0000000141BEDF6B  not     r9
  0000000141BEDF6E  and     r9, rcx
  0000000141BEDF71  not     r9
  0000000141BEDF74  not     rdx
  0000000141BEDF77  and     rdx, r9
  0000000141BEDF7A  not     r15
  0000000141BEDF7D  and     r15, r11
  0000000141BEDF80  not     rdx
  0000000141BEDF83  lea     r14, [rdx+rdx*2]
  0000000141BEDF87  sub     r14, r15
  0000000141BEDF8A  and     r10, r11
  0000000141BEDF8D  not     r10
  0000000141BEDF90  add     r10, r10
  0000000141BEDF93  sub     r14, r10
  0000000141BEDF96  and     rbx, rcx
  0000000141BEDF99  not     rbx
  0000000141BEDF9C  and     r8, rax
  0000000141BEDF9F  not     r8
  0000000141BEDFA2  and     r8, rbx
  0000000141BEDFA5  and     r11, r8
  0000000141BEDFA8  not     r8
  0000000141BEDFAB  and     r8, r12
  0000000141BEDFAE  not     r8
  0000000141BEDFB1  not     r11
  0000000141BEDFB4  and     r11, r8
  0000000141BEDFB7  not     r11
  0000000141BEDFBA  lea     rdx, [r11+r11*2]
  0000000141BEDFBE  add     rdx, r14
  0000000141BEDFC1  and     rcx, r12
  0000000141BEDFC4  not     rcx
  0000000141BEDFC7  and     rcx, rax
  0000000141BEDFCA  lea     rsi, [rcx+rdx]
  0000000141BEDFCE  inc     rsi
  0000000141BEDFD1  mov     rcx, 331A436FB528C328h
  0000000141BEDFDB  imul    rcx, r13
  0000000141BEDFDF  add     rcx, rbp
  0000000141BEDFE2  mov     rax, 0B811143249D300F9h
  0000000141BEDFEC  imul    rax, r13
  0000000141BEDFF0  add     rax, rbp
  0000000141BEDFF3  not     rax
  0000000141BEDFF6  and     rax, [rsp+3C0h+var_390]
  0000000141BEDFFB  not     rax
  0000000141BEDFFE  and     rax, rcx
  0000000141BEE001  mov     rdi, [rsp+3C0h+var_368]
  0000000141BEE006  imul    rsi, rdi
  0000000141BEE00A  mov     r11, rsi
  0000000141BEE00D  not     r11
  0000000141BEE010  imul    rax, [rsp+3C0h+var_380]
  0000000141BEE016  mov     r14, [rsp+3C0h+var_348]
  0000000141BEE01B  mov     rcx, [rsp+3C0h+var_3A8]
  0000000141BEE020  imul    rcx, r14
  0000000141BEE024  mov     r8, rcx
  0000000141BEE027  mov     r15, rcx
  0000000141BEE02A  not     r8
  0000000141BEE02D  mov     rcx, rax
  0000000141BEE030  and     rcx, r8
  0000000141BEE033  mov     rdx, r11
  0000000141BEE036  and     rdx, rcx
  0000000141BEE039  not     rdx
  0000000141BEE03C  not     rcx
  0000000141BEE03F  and     rcx, rsi
  0000000141BEE042  not     rcx
  0000000141BEE045  and     rcx, rdx
  0000000141BEE048  mov     rdx, r11
  0000000141BEE04B  and     rdx, r8
  0000000141BEE04E  not     rdx
  0000000141BEE051  mov     r9, rsi
  0000000141BEE054  and     r9, r15
  0000000141BEE057  not     r9
  0000000141BEE05A  and     r9, rdx
  0000000141BEE05D  mov     rbx, rax
  0000000141BEE060  not     rbx
  0000000141BEE063  mov     rdx, rbx
  0000000141BEE066  and     rdx, r9
  0000000141BEE069  not     rdx
  0000000141BEE06C  not     r9
  0000000141BEE06F  and     r9, rax
  0000000141BEE072  not     r9
  0000000141BEE075  and     r9, rdx
  0000000141BEE078  mov     rdx, r11
  0000000141BEE07B  and     rdx, rbx
  0000000141BEE07E  mov     r10, rdx
  0000000141BEE081  and     r10, r15
  0000000141BEE084  not     r10
  0000000141BEE087  lea     r10, [r10+r10*2]
  0000000141BEE08B  not     r9
  0000000141BEE08E  shl     r9, 2
  0000000141BEE092  sub     r10, r9
  0000000141BEE095  mov     r9, rdx
  0000000141BEE098  not     r9
  0000000141BEE09B  and     r9, r15
  0000000141BEE09E  add     r10, r9
  0000000141BEE0A1  and     rdx, r8
  0000000141BEE0A4  not     rdx
  0000000141BEE0A7  lea     r9, [r10+rdx*2]
  0000000141BEE0AB  and     r11, rax
  0000000141BEE0AE  not     r11
  0000000141BEE0B1  mov     rdx, rsi
  0000000141BEE0B4  and     rdx, rbx
  0000000141BEE0B7  not     rdx
  0000000141BEE0BA  and     rdx, r11
  0000000141BEE0BD  and     rsi, r8
  0000000141BEE0C0  and     r8, rdx
  0000000141BEE0C3  not     rdx
  0000000141BEE0C6  and     rdx, r15
  0000000141BEE0C9  not     r8
  0000000141BEE0CC  not     rdx
  0000000141BEE0CF  and     rdx, r8
  0000000141BEE0D2  not     rdx
  0000000141BEE0D5  add     rdx, rdx
  0000000141BEE0D8  lea     rdx, [rdx+rdx*2]
  0000000141BEE0DC  sub     r9, rdx
  0000000141BEE0DF  add     r9, rcx
  0000000141BEE0E2  mov     [rsp+3C0h+var_D0], r9
  0000000141BEE0EA  and     rax, rsi
  0000000141BEE0ED  not     rsi
  0000000141BEE0F0  and     rsi, rbx
  0000000141BEE0F3  not     rax
  0000000141BEE0F6  not     rsi
  0000000141BEE0F9  and     rsi, rax
  0000000141BEE0FC  mov     [rsp+3C0h+var_D8], rsi
  0000000141BEE104  mov     rax, 0C0AA2C746EEDBAE1h
  0000000141BEE10E  imul    rax, r13
  0000000141BEE112  mov     r8, [rsp+3C0h+var_3B0]
  0000000141BEE117  add     rax, r8
  0000000141BEE11A  mov     rcx, 0E86D6C56BD924107h
  0000000141BEE124  imul    rcx, r13
  0000000141BEE128  add     rcx, r8
  0000000141BEE12B  not     rcx
  0000000141BEE12E  and     rcx, r12
  0000000141BEE131  not     rcx
  0000000141BEE134  and     rcx, rax
  0000000141BEE137  mov     rax, [rsp+3C0h+var_398]
  0000000141BEE13C  imul    rax, r14
  0000000141BEE140  imul    rcx, rdi
  0000000141BEE144  add     rcx, rax
  0000000141BEE147  mov     [rsp+3C0h+var_208], rcx
  0000000141BEE14F  mov     r9, [rsp+3C0h+var_3C0]
  0000000141BEE153  mov     rax, r9
  0000000141BEE156  not     rax
  0000000141BEE159  mov     rsi, rax
  0000000141BEE15C  mov     rcx, 0A2450D73A3FB5077h
  0000000141BEE166  imul    rcx, r13
  0000000141BEE16A  mov     rdx, rcx
  0000000141BEE16D  mov     r10, rcx
  0000000141BEE170  not     rdx
  0000000141BEE173  mov     rbx, rdx
  0000000141BEE176  mov     r11, 28F6C8DC2A1388B0h
  0000000141BEE180  imul    r11, r13
  0000000141BEE184  mov     rbp, 0BFABEBDFCD21F3B1h
  0000000141BEE18E  imul    rbp, r13
  0000000141BEE192  mov     r14, rbp
  0000000141BEE195  not     r14
  0000000141BEE198  mov     r13, [rsp+3C0h+var_360]
  0000000141BEE19D  mov     rcx, r13
  0000000141BEE1A0  and     rcx, r14
  0000000141BEE1A3  mov     [rsp+3C0h+var_2F8], rcx
  0000000141BEE1AB  not     rcx
  0000000141BEE1AE  mov     r8, [rsp+3C0h+var_3B8]
  0000000141BEE1B3  mov     r12, r8
  0000000141BEE1B6  and     r12, rbp
  0000000141BEE1B9  not     r12
  0000000141BEE1BC  and     rcx, r12
  0000000141BEE1BF  not     rcx
  0000000141BEE1C2  mov     rax, rdx
  0000000141BEE1C5  and     rax, r11
  0000000141BEE1C8  mov     [rsp+3C0h+var_378], rax
  0000000141BEE1CD  and     rcx, rax
  0000000141BEE1D0  not     rcx
  0000000141BEE1D3  and     rcx, rsi
  0000000141BEE1D6  not     rcx
  0000000141BEE1D9  mov     rax, 89EA68321CA82E63h
  0000000141BEE1E3  imul    rax, rcx
  0000000141BEE1E7  mov     rcx, r11
  0000000141BEE1EA  and     rcx, r14
  0000000141BEE1ED  mov     rdx, r9
  0000000141BEE1F0  and     rdx, rcx
  0000000141BEE1F3  not     rcx
  0000000141BEE1F6  and     rcx, rsi
  0000000141BEE1F9  mov     r15, rsi
  0000000141BEE1FC  not     rcx
  0000000141BEE1FF  not     rdx
  0000000141BEE202  and     rdx, rcx
  0000000141BEE205  mov     rcx, r13
  0000000141BEE208  and     rcx, rdx
  0000000141BEE20B  not     rdx
  0000000141BEE20E  and     rdx, r8
  0000000141BEE211  not     rdx
  0000000141BEE214  not     rcx
  0000000141BEE217  and     rcx, rdx
  0000000141BEE21A  mov     rdx, r10
  0000000141BEE21D  and     rdx, rcx
  0000000141BEE220  not     rcx
  0000000141BEE223  and     rcx, rbx
  0000000141BEE226  not     rcx
  0000000141BEE229  not     rdx
  0000000141BEE22C  and     rdx, rcx
  0000000141BEE22F  mov     rcx, 17589620FA678A4Eh
  0000000141BEE239  imul    rcx, rdx
  0000000141BEE23D  mov     rdx, r13
  0000000141BEE240  and     rdx, r10
  0000000141BEE243  mov     rdi, r10
  0000000141BEE246  mov     r10, rbp
  0000000141BEE249  and     r10, rdx
  0000000141BEE24C  not     rdx
  0000000141BEE24F  and     rdx, r14
  0000000141BEE252  mov     [rsp+3C0h+var_3A0], r14
  0000000141BEE257  not     rdx
  0000000141BEE25A  not     r10
  0000000141BEE25D  and     r10, rdx
  0000000141BEE260  mov     rdx, r9
  0000000141BEE263  and     rdx, r11
  0000000141BEE266  mov     [rsp+3C0h+var_2F0], rdx
  0000000141BEE26E  and     r10, rdx
  0000000141BEE271  mov     rsi, 49B6615B24CF526Ch
  0000000141BEE27B  imul    rsi, r10
  0000000141BEE27F  add     rsi, rcx
  0000000141BEE282  add     rsi, rax
  0000000141BEE285  mov     r8, r13
  0000000141BEE288  and     r8, r9
  0000000141BEE28B  mov     rax, r9
  0000000141BEE28E  mov     rcx, r8
  0000000141BEE291  and     rcx, r11
  0000000141BEE294  mov     r10, rbx
  0000000141BEE297  and     r10, rcx
  0000000141BEE29A  not     r10
  0000000141BEE29D  not     rcx
  0000000141BEE2A0  and     rcx, rdi
  0000000141BEE2A3  mov     rdx, rdi
  0000000141BEE2A6  mov     [rsp+3C0h+var_370], rdi
  0000000141BEE2AB  not     rcx
  0000000141BEE2AE  and     rcx, r10
  0000000141BEE2B1  mov     r10, rbp
  0000000141BEE2B4  and     r10, rcx
  0000000141BEE2B7  not     rcx
  0000000141BEE2BA  and     rcx, r14
  0000000141BEE2BD  not     rcx
  0000000141BEE2C0  not     r10
  0000000141BEE2C3  and     r10, rcx
  0000000141BEE2C6  not     r10
  0000000141BEE2C9  mov     rdi, 8095516C5C09E49Ch
  0000000141BEE2D3  imul    rdi, r10
  0000000141BEE2D7  mov     r9, r11
  0000000141BEE2DA  mov     [rsp+3C0h+var_330], r11
  0000000141BEE2E2  not     r9
  0000000141BEE2E5  mov     rcx, rbx
  0000000141BEE2E8  mov     [rsp+3C0h+var_3B0], rbx
  0000000141BEE2ED  mov     r10, rbx
  0000000141BEE2F0  and     r10, r9
  0000000141BEE2F3  and     r10, rbp
  0000000141BEE2F6  and     r10, rax
  0000000141BEE2F9  and     r10, r13
  0000000141BEE2FC  mov     rbx, 40EE0DA4000B0A49h
  0000000141BEE306  imul    rbx, r10
  0000000141BEE30A  add     rbx, rsi
  0000000141BEE30D  add     rbx, rdi
  0000000141BEE310  mov     [rsp+3C0h+var_358], rbx
  0000000141BEE315  mov     rbx, rax
  0000000141BEE318  mov     rsi, rax
  0000000141BEE31B  and     rbx, rcx
  0000000141BEE31E  not     rbx
  0000000141BEE321  mov     rcx, r15
  0000000141BEE324  mov     rdi, r15
  0000000141BEE327  and     rdi, rdx
  0000000141BEE32A  not     rdi
  0000000141BEE32D  and     rbx, rdi
  0000000141BEE330  mov     [rsp+3C0h+var_320], rbx
  0000000141BEE338  not     rbx
  0000000141BEE33B  mov     r10, r13
  0000000141BEE33E  mov     r14, r13
  0000000141BEE341  and     r10, rbx
  0000000141BEE344  and     r11, r10
  0000000141BEE347  not     r10
  0000000141BEE34A  and     r10, r9
  0000000141BEE34D  not     r10
  0000000141BEE350  not     r11
  0000000141BEE353  and     r11, r10
  0000000141BEE356  mov     rax, [rsp+3C0h+var_3A0]
  0000000141BEE35B  mov     r10, rax
  0000000141BEE35E  and     r10, r11
  0000000141BEE361  not     r10
  0000000141BEE364  not     r11
  0000000141BEE367  mov     [rsp+3C0h+var_328], rbp
  0000000141BEE36F  and     r11, rbp
  0000000141BEE372  not     r11
  0000000141BEE375  and     r11, r10
  0000000141BEE378  mov     r10, 0E3C1409413778655h
  0000000141BEE382  imul    r10, r11
  0000000141BEE386  mov     r11, rcx
  0000000141BEE389  mov     [rsp+3C0h+var_398], rcx
  0000000141BEE38E  and     rcx, rbp
  0000000141BEE391  not     rcx
  0000000141BEE394  mov     rbp, rsi
  0000000141BEE397  and     rbp, rax
  0000000141BEE39A  mov     rdx, rax
  0000000141BEE39D  not     rbp
  0000000141BEE3A0  mov     [rsp+3C0h+var_210], rbp
  0000000141BEE3A8  mov     r15, rcx
  0000000141BEE3AB  and     r15, rbp
  0000000141BEE3AE  not     r15
  0000000141BEE3B1  and     r15, r9
  0000000141BEE3B4  not     r15
  0000000141BEE3B7  and     r15, r14
  0000000141BEE3BA  mov     rbp, r14
  0000000141BEE3BD  mov     r14, [rsp+3C0h+var_370]
  0000000141BEE3C2  mov     rax, r14
  0000000141BEE3C5  and     rax, r15
  0000000141BEE3C8  not     r15
  0000000141BEE3CB  and     r15, [rsp+3C0h+var_3B0]
  0000000141BEE3D0  not     r15
  0000000141BEE3D3  not     rax
  0000000141BEE3D6  and     rax, r15
  0000000141BEE3D9  mov     r15, 9303E10FCB74ADAFh
  0000000141BEE3E3  imul    r15, rax
  0000000141BEE3E7  add     r15, r10
  0000000141BEE3EA  mov     rax, r9
  0000000141BEE3ED  mov     r13, r9
  0000000141BEE3F0  mov     [rsp+3C0h+var_3A8], r9
  0000000141BEE3F5  and     rax, rdx
  0000000141BEE3F8  and     rax, r14
  0000000141BEE3FB  mov     r9, r14
  0000000141BEE3FE  mov     r14, [rsp+3C0h+var_3B8]
  0000000141BEE403  mov     r10, r14
  0000000141BEE406  and     r10, rax
  0000000141BEE409  not     r10
  0000000141BEE40C  not     rax
  0000000141BEE40F  and     rax, rbp
  0000000141BEE412  not     rax
  0000000141BEE415  and     rax, rsi
  0000000141BEE418  and     rax, r10
  0000000141BEE41B  mov     r10, 0FC70A2AB74555CE2h
  0000000141BEE425  imul    r10, rax
  0000000141BEE429  add     r10, r15
  0000000141BEE42C  mov     rdx, [rsp+3C0h+var_2F0]
  0000000141BEE434  not     rdx
  0000000141BEE437  mov     rax, r11
  0000000141BEE43A  and     rax, r13
  0000000141BEE43D  not     rax
  0000000141BEE440  and     rax, rdx
  0000000141BEE443  and     rbp, rax
  0000000141BEE446  not     rax
  0000000141BEE449  and     rax, r14
  0000000141BEE44C  not     rax
  0000000141BEE44F  not     rbp
  0000000141BEE452  mov     rsi, [rsp+3C0h+var_3A0]
  0000000141BEE457  and     rbp, rsi
  0000000141BEE45A  and     rbp, rax
  0000000141BEE45D  mov     r11, [rsp+3C0h+var_3B0]
  0000000141BEE462  and     rbp, r11
  0000000141BEE465  mov     rdx, 7A43EF8D4931E600h
  0000000141BEE46F  imul    rdx, rbp
  0000000141BEE473  add     rdx, r10
  0000000141BEE476  add     rdx, [rsp+3C0h+var_358]
  0000000141BEE47B  mov     r13, [rsp+3C0h+var_398]
  0000000141BEE480  mov     r15, r13
  0000000141BEE483  and     r15, rsi
  0000000141BEE486  mov     r10, r9
  0000000141BEE489  mov     rax, r9
  0000000141BEE48C  and     rax, r15
  0000000141BEE48F  not     r15
  0000000141BEE492  mov     [rsp+3C0h+var_2F0], r15
  0000000141BEE49A  mov     r9, r11
  0000000141BEE49D  and     r9, r15
  0000000141BEE4A0  not     r9
  0000000141BEE4A3  not     rax
  0000000141BEE4A6  mov     rsi, [rsp+3C0h+var_330]
  0000000141BEE4AE  and     rax, rsi
  0000000141BEE4B1  and     rax, r9
  0000000141BEE4B4  mov     r15, r14
  0000000141BEE4B7  and     rax, r14
  0000000141BEE4BA  mov     r9, 860EDD8A5DC6CFA7h
  0000000141BEE4C4  imul    r9, rax
  0000000141BEE4C8  mov     r14, [rsp+3C0h+var_3A8]
  0000000141BEE4CD  and     r12, r14
  0000000141BEE4D0  not     r12
  0000000141BEE4D3  and     r12, r10
  0000000141BEE4D6  mov     rax, r13
  0000000141BEE4D9  and     rax, r12
  0000000141BEE4DC  not     rax
  0000000141BEE4DF  not     r12
  0000000141BEE4E2  mov     rbp, [rsp+3C0h+var_3C0]
  0000000141BEE4E6  and     r12, rbp
  0000000141BEE4E9  not     r12
  0000000141BEE4EC  and     r12, rax
  0000000141BEE4EF  not     r12
  0000000141BEE4F2  mov     r10, 13DA5587EF1CAD24h
  0000000141BEE4FC  imul    r10, r12
  0000000141BEE500  add     r10, r9
  0000000141BEE503  and     rcx, r11
  0000000141BEE506  not     rcx
  0000000141BEE509  mov     r12, [rsp+3C0h+var_360]
  0000000141BEE50E  mov     rax, r12
  0000000141BEE511  and     rax, r14
  0000000141BEE514  mov     [rsp+3C0h+var_358], rax
  0000000141BEE519  and     rcx, rax
  0000000141BEE51C  not     rcx
  0000000141BEE51F  mov     rax, 0FE8AD7C531A5F9AFh
  0000000141BEE529  imul    rax, rcx
  0000000141BEE52D  add     rax, r10
  0000000141BEE530  add     rax, rdx
  0000000141BEE533  and     rbx, r15
  0000000141BEE536  mov     r13, r15
  0000000141BEE539  not     rbx
  0000000141BEE53C  mov     rcx, r12
  0000000141BEE53F  and     rcx, [rsp+3C0h+var_320]
  0000000141BEE547  not     rcx
  0000000141BEE54A  and     rcx, rbx
  0000000141BEE54D  mov     rdx, r14
  0000000141BEE550  and     rdx, rcx
  0000000141BEE553  not     rdx
  0000000141BEE556  not     rcx
  0000000141BEE559  and     rcx, rsi
  0000000141BEE55C  not     rcx
  0000000141BEE55F  and     rcx, rdx
  0000000141BEE562  mov     r9, [rsp+3C0h+var_328]
  0000000141BEE56A  mov     rdx, r9
  0000000141BEE56D  and     rdx, rcx
  0000000141BEE570  not     rcx
  0000000141BEE573  mov     rbx, [rsp+3C0h+var_3A0]
  0000000141BEE578  and     rcx, rbx
  0000000141BEE57B  not     rcx
  0000000141BEE57E  not     rdx
  0000000141BEE581  and     rdx, rcx
  0000000141BEE584  mov     rcx, 330A052DEC1B2D85h
  0000000141BEE58E  imul    rcx, rdx
  0000000141BEE592  mov     rdx, r14
  0000000141BEE595  and     rdx, r9
  0000000141BEE598  mov     r11, r9
  0000000141BEE59B  mov     r9, r12
  0000000141BEE59E  and     r9, rdx
  0000000141BEE5A1  not     r9
  0000000141BEE5A4  and     r9, [rsp+3C0h+var_370]
  0000000141BEE5A9  and     rbp, r9
  0000000141BEE5AC  not     r9
  0000000141BEE5AF  mov     r15, [rsp+3C0h+var_398]
  0000000141BEE5B4  and     r9, r15
  0000000141BEE5B7  not     r9
  0000000141BEE5BA  not     rbp
  0000000141BEE5BD  and     rbp, r9
  0000000141BEE5C0  mov     r10, 3BF7E23E4B7FFE9Fh
  0000000141BEE5CA  imul    r10, rbp
  0000000141BEE5CE  add     r10, rcx
  0000000141BEE5D1  mov     rcx, r13
  0000000141BEE5D4  and     rcx, r15
  0000000141BEE5D7  mov     r9, rbx
  0000000141BEE5DA  and     r9, rcx
  0000000141BEE5DD  not     r9
  0000000141BEE5E0  not     rcx
  0000000141BEE5E3  and     rcx, r11
  0000000141BEE5E6  not     rcx
  0000000141BEE5E9  mov     r12, [rsp+3C0h+var_3B0]
  0000000141BEE5EE  and     r9, r12
  0000000141BEE5F1  and     r9, rcx
  0000000141BEE5F4  not     r9
  0000000141BEE5F7  and     r9, r14
  0000000141BEE5FA  not     r9
  0000000141BEE5FD  mov     rbp, 0C1C4821C23B309C0h
  0000000141BEE607  imul    rbp, r9
  0000000141BEE60B  add     rbp, r10
  0000000141BEE60E  add     rbp, rax
  0000000141BEE611  mov     rax, rbx
  0000000141BEE614  and     rax, r8
  0000000141BEE617  not     rax
  0000000141BEE61A  not     r8
  0000000141BEE61D  and     r8, r11
  0000000141BEE620  mov     r15, r11
  0000000141BEE623  not     r8
  0000000141BEE626  and     r8, rax
  0000000141BEE629  not     r8
  0000000141BEE62C  and     r8, [rsp+3C0h+var_378]
  0000000141BEE631  not     r8
  0000000141BEE634  mov     rax, 0DE1EDB3A9D39154Ch
  0000000141BEE63E  imul    rax, r8
  0000000141BEE642  mov     rsi, r12
  0000000141BEE645  mov     r10, r12
  0000000141BEE648  and     rsi, rbx
  0000000141BEE64B  mov     rcx, r14
  0000000141BEE64E  and     rcx, rsi
  0000000141BEE651  mov     r13, [rsp+3C0h+var_360]
  0000000141BEE656  mov     r8, r13
  0000000141BEE659  and     r8, rcx
  0000000141BEE65C  not     rcx
  0000000141BEE65F  mov     r9, [rsp+3C0h+var_3B8]
  0000000141BEE664  and     rcx, r9
  0000000141BEE667  not     rcx
  0000000141BEE66A  not     r8
  0000000141BEE66D  mov     r12, [rsp+3C0h+var_398]
  0000000141BEE672  and     r8, r12
  0000000141BEE675  and     r8, rcx
  0000000141BEE678  mov     rcx, 524D9421445F9C04h
  0000000141BEE682  imul    rcx, r8
  0000000141BEE686  add     rcx, rax
  0000000141BEE689  mov     r8, [rsp+3C0h+var_370]
  0000000141BEE68E  and     rdx, r8
  0000000141BEE691  mov     r11, [rsp+3C0h+var_3C0]
  0000000141BEE695  and     rdx, r11
  0000000141BEE698  and     rdx, r9
  0000000141BEE69B  not     rdx
  0000000141BEE69E  mov     rax, 0D02B5DFA25D9F113h
  0000000141BEE6A8  imul    rax, rdx
  0000000141BEE6AC  add     rax, rcx
  0000000141BEE6AF  mov     rcx, r13
  0000000141BEE6B2  and     rcx, r10
  0000000141BEE6B5  not     rcx
  0000000141BEE6B8  and     rcx, r12
  0000000141BEE6BB  mov     r13, [rsp+3C0h+var_330]
  0000000141BEE6C3  mov     rdx, r13
  0000000141BEE6C6  and     rdx, rcx
  0000000141BEE6C9  not     rcx
  0000000141BEE6CC  and     rcx, r14
  0000000141BEE6CF  not     rcx
  0000000141BEE6D2  not     rdx
  0000000141BEE6D5  and     rdx, rbx
  0000000141BEE6D8  and     rdx, rcx
  0000000141BEE6DB  mov     rcx, 0DD30639A55F1EB64h
  0000000141BEE6E5  imul    rcx, rdx
  0000000141BEE6E9  add     rcx, rax
  0000000141BEE6EC  mov     rax, [rsp+3C0h+var_2F8]
  0000000141BEE6F4  and     rax, r8
  0000000141BEE6F7  mov     r12, r8
  0000000141BEE6FA  not     rax
  0000000141BEE6FD  and     rax, r13
  0000000141BEE700  not     rax
  0000000141BEE703  mov     rdx, r11
  0000000141BEE706  and     rax, r11
  0000000141BEE709  not     rax
  0000000141BEE70C  mov     r8, rax
  0000000141BEE70F  mov     rax, 0A9D76E875BB9DA14h
  0000000141BEE719  imul    rax, r8
  0000000141BEE71D  add     rax, rcx
  0000000141BEE720  and     rdi, rbx
  0000000141BEE723  mov     r9, rbx
  0000000141BEE726  not     rdi
  0000000141BEE729  and     rdi, r14
  0000000141BEE72C  mov     r11, r14
  0000000141BEE72F  mov     rbx, [rsp+3C0h+var_3B8]
  0000000141BEE734  mov     rcx, rbx
  0000000141BEE737  and     rcx, rdi
  0000000141BEE73A  not     rcx
  0000000141BEE73D  not     rdi
  0000000141BEE740  mov     r8, [rsp+3C0h+var_360]
  0000000141BEE745  and     rdi, r8
  0000000141BEE748  not     rdi
  0000000141BEE74B  and     rdi, rcx
  0000000141BEE74E  not     rdi
  0000000141BEE751  mov     rcx, 7187C0BE4DFBE849h
  0000000141BEE75B  imul    rcx, rdi
  0000000141BEE75F  add     rcx, rax
  0000000141BEE762  mov     rax, rdx
  0000000141BEE765  mov     r10, rdx
  0000000141BEE768  mov     r14, r15
  0000000141BEE76B  and     rax, r15
  0000000141BEE76E  not     rax
  0000000141BEE771  mov     rdx, r12
  0000000141BEE774  and     rdx, rax
  0000000141BEE777  and     rdx, r8
  0000000141BEE77A  mov     r15, r8
  0000000141BEE77D  not     rdx
  0000000141BEE780  and     rdx, r11
  0000000141BEE783  not     rdx
  0000000141BEE786  mov     r8, 0D390C7727F0D6484h
  0000000141BEE790  imul    r8, rdx
  0000000141BEE794  add     r8, rcx
  0000000141BEE797  mov     rcx, rbx
  0000000141BEE79A  and     rcx, r9
  0000000141BEE79D  mov     rdx, rcx
  0000000141BEE7A0  and     rdx, r12
  0000000141BEE7A3  mov     r9, r10
  0000000141BEE7A6  mov     rdi, r10
  0000000141BEE7A9  and     r9, rdx
  0000000141BEE7AC  not     rdx
  0000000141BEE7AF  mov     r10, [rsp+3C0h+var_398]
  0000000141BEE7B4  and     rdx, r10
  0000000141BEE7B7  not     rdx
  0000000141BEE7BA  not     r9
  0000000141BEE7BD  and     r9, rdx
  0000000141BEE7C0  not     r9
  0000000141BEE7C3  and     r9, r13
  0000000141BEE7C6  not     r9
  0000000141BEE7C9  mov     rdx, 0F10E9654DDEA6A67h
  0000000141BEE7D3  imul    rdx, r9
  0000000141BEE7D7  add     rdx, r8
  0000000141BEE7DA  add     rdx, rbp
  0000000141BEE7DD  mov     r8, r12
  0000000141BEE7E0  and     r8, r14
  0000000141BEE7E3  not     r8
  0000000141BEE7E6  and     r8, r10
  0000000141BEE7E9  mov     r14, r10
  0000000141BEE7EC  not     r8
  0000000141BEE7EF  and     r8, r13
  0000000141BEE7F2  mov     rbp, r13
  0000000141BEE7F5  mov     r9, r15
  0000000141BEE7F8  mov     r11, r15
  0000000141BEE7FB  and     r9, r8
  0000000141BEE7FE  not     r8
  0000000141BEE801  and     r8, rbx
  0000000141BEE804  not     r8
  0000000141BEE807  not     r9
  0000000141BEE80A  and     r9, r8
  0000000141BEE80D  not     r9
  0000000141BEE810  mov     r10, 0D060E96E22E49654h
  0000000141BEE81A  imul    r10, r9
  0000000141BEE81E  not     rcx
  0000000141BEE821  and     rcx, [rsp+3C0h+var_378]
  0000000141BEE826  mov     r9, rdi
  0000000141BEE829  and     r9, rcx
  0000000141BEE82C  not     rcx
  0000000141BEE82F  and     rcx, r14
  0000000141BEE832  not     rcx
  0000000141BEE835  not     r9
  0000000141BEE838  and     r9, rcx
  0000000141BEE83B  mov     r8, 806EAD726373B1F5h
  0000000141BEE845  imul    r8, r9
  0000000141BEE849  add     r8, r10
  0000000141BEE84C  mov     r9, [rsp+3C0h+var_358]
  0000000141BEE851  not     r9
  0000000141BEE854  mov     rcx, rbx
  0000000141BEE857  and     rcx, r13
  0000000141BEE85A  not     rcx
  0000000141BEE85D  and     rcx, r9
  0000000141BEE860  not     rcx
  0000000141BEE863  mov     r13, [rsp+3C0h+var_3A0]
  0000000141BEE868  and     rcx, r13
  0000000141BEE86B  mov     r9, r12
  0000000141BEE86E  and     r9, rcx
  0000000141BEE871  not     rcx
  0000000141BEE874  mov     r15, [rsp+3C0h+var_3B0]
  0000000141BEE879  and     rcx, r15
  0000000141BEE87C  not     rcx
  0000000141BEE87F  not     r9
  0000000141BEE882  and     r9, rcx
  0000000141BEE885  not     r9
  0000000141BEE888  and     r9, rdi
  0000000141BEE88B  not     r9
  0000000141BEE88E  mov     rcx, 27F4B37AE7E1CB7Ah
  0000000141BEE898  imul    rcx, r9
  0000000141BEE89C  add     rcx, r8
  0000000141BEE89F  and     rax, [rsp+3C0h+var_2F0]
  0000000141BEE8A7  mov     r8, r12
  0000000141BEE8AA  and     r8, rax
  0000000141BEE8AD  not     rax
  0000000141BEE8B0  and     rax, r15
  0000000141BEE8B3  not     rax
  0000000141BEE8B6  not     r8
  0000000141BEE8B9  and     r8, rax
  0000000141BEE8BC  mov     r10, [rsp+3C0h+var_3A8]
  0000000141BEE8C1  mov     rax, r10
  0000000141BEE8C4  and     rax, r8
  0000000141BEE8C7  not     rax
  0000000141BEE8CA  not     r8
  0000000141BEE8CD  and     r8, rbp
  0000000141BEE8D0  not     r8
  0000000141BEE8D3  and     r8, rax
  0000000141BEE8D6  and     r8, r11
  0000000141BEE8D9  not     r8
  0000000141BEE8DC  mov     r9, 0AF5AEA4C0B19BC34h
  0000000141BEE8E6  imul    r9, r8
  0000000141BEE8EA  add     r9, rcx
  0000000141BEE8ED  mov     rcx, [rsp+3C0h+var_320]
  0000000141BEE8F5  and     rcx, r10
  0000000141BEE8F8  not     rcx
  0000000141BEE8FB  and     rcx, r13
  0000000141BEE8FE  mov     rax, rbx
  0000000141BEE901  and     rax, rcx
  0000000141BEE904  not     rax
  0000000141BEE907  not     rcx
  0000000141BEE90A  and     rcx, r11
  0000000141BEE90D  not     rcx
  0000000141BEE910  and     rcx, rax
  0000000141BEE913  mov     rax, 810822B987D6D2Eh
  0000000141BEE91D  imul    rax, rcx
  0000000141BEE921  add     rax, r9
  0000000141BEE924  add     rax, rdx
  0000000141BEE927  and     rsi, r14
  0000000141BEE92A  mov     rcx, r11
  0000000141BEE92D  and     rcx, rsi
  0000000141BEE930  not     rsi
  0000000141BEE933  and     rsi, rbx
  0000000141BEE936  not     rsi
  0000000141BEE939  not     rcx
  0000000141BEE93C  and     rcx, rsi
  0000000141BEE93F  mov     rdx, rbp
  0000000141BEE942  and     rdx, rcx
  0000000141BEE945  not     rcx
  0000000141BEE948  and     rcx, r10
  0000000141BEE94B  not     rcx
  0000000141BEE94E  not     rdx
  0000000141BEE951  and     rdx, rcx
  0000000141BEE954  mov     rcx, 7B063E0FE2168CE5h
  0000000141BEE95E  imul    rcx, rdx
  0000000141BEE962  mov     r9, [rsp+3C0h+var_210]
  0000000141BEE96A  and     r9, rbx
  0000000141BEE96D  mov     rsi, rbx
  0000000141BEE970  not     r9
  0000000141BEE973  and     r9, rbp
  0000000141BEE976  mov     r10, r15
  0000000141BEE979  mov     rdx, r15
  0000000141BEE97C  and     rdx, r9
  0000000141BEE97F  not     rdx
  0000000141BEE982  not     r9
  0000000141BEE985  and     r9, r12
  0000000141BEE988  not     r9
  0000000141BEE98B  and     r9, rdx
  0000000141BEE98E  not     r9
  0000000141BEE991  mov     rdx, 228F06AA416ACE99h
  0000000141BEE99B  imul    rdx, r9
  0000000141BEE99F  add     rdx, rcx
  0000000141BEE9A2  and     r14, r11
  0000000141BEE9A5  mov     rcx, r15
  0000000141BEE9A8  and     rcx, r14
  0000000141BEE9AB  mov     rbx, [rsp+3C0h+var_328]
  0000000141BEE9B3  mov     r8, rbx
  0000000141BEE9B6  and     r8, rcx
  0000000141BEE9B9  not     rcx
  0000000141BEE9BC  and     rcx, r13
  0000000141BEE9BF  not     rcx
  0000000141BEE9C2  not     r8
  0000000141BEE9C5  and     r8, rbp
  0000000141BEE9C8  mov     r11, rbp
  0000000141BEE9CB  and     r8, rcx
  0000000141BEE9CE  not     r8
  0000000141BEE9D1  mov     rcx, 2198475469712C1Eh
  0000000141BEE9DB  imul    rcx, r8
  0000000141BEE9DF  add     rcx, rdx
  0000000141BEE9E2  mov     r15, 67C34E8853F2F072h
  0000000141BEE9EC  mov     rbp, [rsp+3C0h+var_110]
  0000000141BEE9F4  imul    r15, rbp
  0000000141BEE9F8  mov     rdx, rsi
  0000000141BEE9FB  and     r15, rsi
  0000000141BEE9FE  not     r14
  0000000141BEEA01  and     rdx, [rsp+3C0h+var_3C0]
  0000000141BEEA05  not     rdx
  0000000141BEEA08  and     rdx, r14
  0000000141BEEA0B  mov     r8, r10
  0000000141BEEA0E  and     r8, rdx
  0000000141BEEA11  not     rdx
  0000000141BEEA14  and     rdx, r12
  0000000141BEEA17  not     r8
  0000000141BEEA1A  not     rdx
  0000000141BEEA1D  and     rdx, r8
  0000000141BEEA20  mov     r8, rbx
  0000000141BEEA23  and     r8, rdx
  0000000141BEEA26  not     rdx
  0000000141BEEA29  and     rdx, r13
  0000000141BEEA2C  not     rdx
  0000000141BEEA2F  not     r8
  0000000141BEEA32  and     r8, rdx
  0000000141BEEA35  mov     rdx, [rsp+3C0h+var_3A8]
  0000000141BEEA3A  and     rdx, r8
  0000000141BEEA3D  not     r8
  0000000141BEEA40  and     r8, r11
  0000000141BEEA43  not     rdx
  0000000141BEEA46  not     r8
  0000000141BEEA49  and     r8, rdx
  0000000141BEEA4C  mov     rdx, 58A6231529F46988h
  0000000141BEEA56  imul    rdx, r8
  0000000141BEEA5A  add     rdx, rcx
  0000000141BEEA5D  add     rdx, rax
  0000000141BEEA60  mov     rax, rdx
  0000000141BEEA63  mov     r10d, dword ptr [rsp+3C0h+var_268]
  0000000141BEEA6B  mov     ecx, r10d
  0000000141BEEA6E  shr     rax, cl
  0000000141BEEA71  mov     r11d, dword ptr [rsp+3C0h+var_388]
  0000000141BEEA76  mov     ecx, r11d
  0000000141BEEA79  shl     rdx, cl
  0000000141BEEA7C  mov     rcx, rax
  0000000141BEEA7F  not     rcx
  0000000141BEEA82  and     rax, rdx
  0000000141BEEA85  not     rdx
  0000000141BEEA88  and     rdx, rcx
  0000000141BEEA8B  not     rdx
  0000000141BEEA8E  or      rdx, rax
  0000000141BEEA91  mov     rbx, [rsp+3C0h+var_2D0]
  0000000141BEEA99  imul    rdx, rbx
  0000000141BEEA9D  mov     rax, rdx
  0000000141BEEAA0  not     rax
  0000000141BEEAA3  mov     r9, [rsp+3C0h+var_298]
  0000000141BEEAAB  mov     rdi, r9
  0000000141BEEAAE  not     rdi
  0000000141BEEAB1  mov     rcx, rdi
  0000000141BEEAB4  and     rcx, rax
  0000000141BEEAB7  not     rcx
  0000000141BEEABA  mov     r8, r9
  0000000141BEEABD  and     r8, rdx
  0000000141BEEAC0  not     r8
  0000000141BEEAC3  and     r8, rcx
  0000000141BEEAC6  mov     r12, [rsp+3C0h+var_208]
  0000000141BEEACE  mov     rsi, r12
  0000000141BEEAD1  not     rsi
  0000000141BEEAD4  mov     rcx, rdi
  0000000141BEEAD7  mov     r14, rdi
  0000000141BEEADA  mov     [rsp+3C0h+var_370], rdi
  0000000141BEEADF  and     rcx, r12
  0000000141BEEAE2  and     r12, r8
  0000000141BEEAE5  not     r8
  0000000141BEEAE8  and     r8, rsi
  0000000141BEEAEB  not     r8
  0000000141BEEAEE  not     r12
  0000000141BEEAF1  and     r12, r8
  0000000141BEEAF4  not     r12
  0000000141BEEAF7  mov     rdi, rcx
  0000000141BEEAFA  and     rdi, rdx
  0000000141BEEAFD  not     rdi
  0000000141BEEB00  add     rdi, r12
  0000000141BEEB03  mov     r8, r9
  0000000141BEEB06  and     r8, rax
  0000000141BEEB09  not     rcx
  0000000141BEEB0C  and     rcx, rax
  0000000141BEEB0F  sub     rdi, rcx
  0000000141BEEB12  not     r8
  0000000141BEEB15  and     r8, rsi
  0000000141BEEB18  not     r8
  0000000141BEEB1B  add     rdi, r8
  0000000141BEEB1E  mov     [rsp+3C0h+var_378], rdi
  0000000141BEEB23  and     rsi, r14
  0000000141BEEB26  and     rsi, rdx
  0000000141BEEB29  mov     [rsp+3C0h+var_320], rsi
  0000000141BEEB31  mov     r14, [rsp+3C0h+var_258]
  0000000141BEEB39  mov     rax, r14
  0000000141BEEB3C  shl     rax, 5
  0000000141BEEB40  lea     rax, [rax+rax*8]
  0000000141BEEB44  lea     rcx, [rsp+3C0h]
  0000000141BEEB4C  imul    rcx, 0FFFFFFFFFFFFFEE1h
  0000000141BEEB53  sub     rcx, rax
  0000000141BEEB56  mov     [rsp+3C0h+var_398], rcx
  0000000141BEEB5B  mov     rax, [rsp+3C0h+var_200]
  0000000141BEEB63  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141BEEB67  add     r9, 3C0h
  0000000141BEEB6E  mov     rax, [rsp+3C0h+var_1A8]
  0000000141BEEB76  add     rax, rsp
  0000000141BEEB79  add     rax, 3C0h
  0000000141BEEB7F  mov     rsi, [rsp+3C0h+var_348]
  0000000141BEEB84  imul    rax, rsi
  0000000141BEEB88  imul    r9, [rsp+3C0h+var_368]
  0000000141BEEB8E  add     r9, rax
  0000000141BEEB91  mov     rax, 12F6104888D6CAF2h
  0000000141BEEB9B  mov     r13, rbp
  0000000141BEEB9E  imul    rax, rbp
  0000000141BEEBA2  mov     rdx, [rsp+3C0h+var_318]
  0000000141BEEBAA  add     rax, rdx
  0000000141BEEBAD  mov     rcx, 6145C3600C98C77Fh
  0000000141BEEBB7  imul    rcx, rbp
  0000000141BEEBBB  add     rcx, rdx
  0000000141BEEBBE  not     rcx
  0000000141BEEBC1  and     rcx, [rsp+3C0h+var_390]
  0000000141BEEBC6  not     rcx
  0000000141BEEBC9  and     rcx, rax
  0000000141BEEBCC  mov     rdi, [rsp+3C0h+var_260]
  0000000141BEEBD4  mov     rax, rdi
  0000000141BEEBD7  and     rax, rcx
  0000000141BEEBDA  not     rcx
  0000000141BEEBDD  mov     r12, [rsp+3C0h+var_3C0]
  0000000141BEEBE1  and     rcx, r12
  0000000141BEEBE4  not     rcx
  0000000141BEEBE7  not     rax
  0000000141BEEBEA  and     rax, rcx
  0000000141BEEBED  imul    ecx, r13d, 261A07F0h
  0000000141BEEBF4  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000141BEEBF8  add     rdx, 3C0h
  0000000141BEEBFF  imul    rdx, rbx
  0000000141BEEC03  not     rdx
  0000000141BEEC06  mov     r8, rax
  0000000141BEEC09  mov     ecx, r11d
  0000000141BEEC0C  mov     ebp, r11d
  0000000141BEEC0F  shl     r8, cl
  0000000141BEEC12  not     r9
  0000000141BEEC15  and     r9, rdx
  0000000141BEEC18  mov     [rsp+3C0h+var_3B0], r9
  0000000141BEEC1D  not     r8
  0000000141BEEC20  mov     ecx, r10d
  0000000141BEEC23  mov     r9d, r10d
  0000000141BEEC26  shr     rax, cl
  0000000141BEEC29  not     rax
  0000000141BEEC2C  and     rax, r8
  0000000141BEEC2F  mov     rcx, [rsp+3C0h+var_1A0]
  0000000141BEEC37  mov     r11, [rsp+3C0h+var_278]
  0000000141BEEC3F  imul    rcx, r11
  0000000141BEEC43  not     rax
  0000000141BEEC46  imul    rax, [rsp+3C0h+var_270]
  0000000141BEEC4F  add     rax, rcx
  0000000141BEEC52  mov     rcx, 6D1E723ABA55CDBDh
  0000000141BEEC5C  imul    rcx, r13
  0000000141BEEC60  not     r15
  0000000141BEEC63  and     r15, rcx
  0000000141BEEC66  not     rax
  0000000141BEEC69  imul    r15, [rsp+3C0h+var_240]
  0000000141BEEC72  not     r15
  0000000141BEEC75  and     r15, rax
  0000000141BEEC78  mov     [rsp+3C0h+var_318], r15
  0000000141BEEC80  mov     rax, r14
  0000000141BEEC83  mov     rdx, [rsp+3C0h+var_230]
  0000000141BEEC8B  and     rax, rdx
  0000000141BEEC8E  imul    rcx, rax, 0FFFFFFFFFFFFFE60h
  0000000141BEEC95  not     rax
  0000000141BEEC98  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000141BEEC9F  add     rax, rcx
  0000000141BEECA2  mov     r10, rax
  0000000141BEECA5  mov     [rsp+3C0h+var_390], rax
  0000000141BEECAA  mov     rax, [rsp+3C0h+var_2D8]
  0000000141BEECB2  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141BEECB6  add     rcx, 3C0h
  0000000141BEECBD  mov     r15, [rsp+3C0h+var_380]
  0000000141BEECC2  mov     rax, r15
  0000000141BEECC5  imul    rax, [rsp+3C0h+var_220]
  0000000141BEECCE  imul    rcx, rsi
  0000000141BEECD2  add     rcx, rax
  0000000141BEECD5  mov     rax, [rsp+3C0h+var_178]
  0000000141BEECDD  add     rax, rsp
  0000000141BEECE0  add     rax, 3C0h
  0000000141BEECE6  imul    rax, rbx
  0000000141BEECEA  not     rax
  0000000141BEECED  not     rcx
  0000000141BEECF0  and     rcx, rax
  0000000141BEECF3  not     rdx
  0000000141BEECF6  and     rdx, r14
  0000000141BEECF9  mov     [rsp+3C0h+var_3B8], rdx
  0000000141BEECFE  mov     rax, r10
  0000000141BEED01  sub     rax, rdx
  0000000141BEED04  mov     [rsp+3C0h+var_208], rax
  0000000141BEED0C  not     rcx
  0000000141BEED0F  imul    edx, r13d, 446F91D0h
  0000000141BEED16  mov     [rsp+3C0h+var_2D8], rdx
  0000000141BEED1E  bt      dword ptr [rsp+3C0h+var_2B8], 12h
  0000000141BEED27  cmovb   rcx, rax
  0000000141BEED2B  mov     [rsp+3C0h+var_328], rcx
  0000000141BEED33  mov     r10, [rsp+3C0h+var_340]
  0000000141BEED3B  mov     rdx, r10
  0000000141BEED3E  mov     ecx, r9d
  0000000141BEED41  shl     rdx, cl
  0000000141BEED44  not     rdx
  0000000141BEED47  mov     ecx, ebp
  0000000141BEED49  shr     r10, cl
  0000000141BEED4C  not     r10
  0000000141BEED4F  and     r10, rdx
  0000000141BEED52  and     r12, r10
  0000000141BEED55  not     r10
  0000000141BEED58  and     r10, rdi
  0000000141BEED5B  not     r12
  0000000141BEED5E  not     r10
  0000000141BEED61  and     r10, r12
  0000000141BEED64  mov     rcx, [rsp+3C0h+var_180]
  0000000141BEED6C  mov     rax, [rcx]
  0000000141BEED6F  mov     [rsp+3C0h+var_260], rax
  0000000141BEED77  mov     rbp, [rsp+3C0h+var_238]
  0000000141BEED7F  mov     r8, rbp
  0000000141BEED82  imul    r8, rax
  0000000141BEED86  not     r8
  0000000141BEED89  mov     rcx, [rsp+3C0h+var_2C8]
  0000000141BEED91  mov     rcx, [rsp+rcx+3C0h]
  0000000141BEED99  mov     [rsp+3C0h+var_3C0], rcx
  0000000141BEED9D  mov     r14, [rsp+3C0h+var_338]
  0000000141BEEDA5  mov     rax, r14
  0000000141BEEDA8  imul    rax, rcx
  0000000141BEEDAC  not     rax
  0000000141BEEDAF  mov     r9d, r10d
  0000000141BEEDB2  mov     rcx, [rsp+3C0h+var_160]
  0000000141BEEDBA  shr     r10, cl
  0000000141BEEDBD  and     rax, r8
  0000000141BEEDC0  mov     [rsp+3C0h+var_268], rax
  0000000141BEEDC8  mov     rdx, [rsp+3C0h+var_310]
  0000000141BEEDD0  and     r9d, edx
  0000000141BEEDD3  not     r10d
  0000000141BEEDD6  and     r10d, edx
  0000000141BEEDD9  imul    r10, r9
  0000000141BEEDDD  mov     [rsp+3C0h+var_340], r10
  0000000141BEEDE5  mov     rcx, [rsp+3C0h+var_2A0]
  0000000141BEEDED  mov     rax, [rsp+rcx+3C0h]
  0000000141BEEDF5  mov     [rsp+3C0h+var_388], rax
  0000000141BEEDFA  mov     rcx, rbx
  0000000141BEEDFD  imul    rcx, rax
  0000000141BEEE01  not     rcx
  0000000141BEEE04  mov     rax, [rsp+3C0h+var_2E8]
  0000000141BEEE0C  mov     rax, [rax]
  0000000141BEEE0F  mov     [rsp+3C0h+var_330], rax
  0000000141BEEE17  mov     r8, r15
  0000000141BEEE1A  mov     r9, r15
  0000000141BEEE1D  imul    r9, rax
  0000000141BEEE21  not     r9
  0000000141BEEE24  and     r9, rcx
  0000000141BEEE27  mov     [rsp+3C0h+var_178], r9
  0000000141BEEE2F  mov     rax, [rsp+3C0h+var_1C8]
  0000000141BEEE37  mov     rax, [rax]
  0000000141BEEE3A  mov     [rsp+3C0h+var_2F8], rax
  0000000141BEEE42  imul    r11, [rsp+3C0h+var_E0]
  0000000141BEEE4B  mov     rdi, [rsp+3C0h+var_248]
  0000000141BEEE53  mov     r9, rdi
  0000000141BEEE56  imul    r9, rax
  0000000141BEEE5A  add     r9, r11
  0000000141BEEE5D  mov     rcx, [rsp+3C0h+var_168]
  0000000141BEEE65  mov     rax, [rsp+rcx+3C0h]
  0000000141BEEE6D  mov     [rsp+3C0h+var_160], rax
  0000000141BEEE75  not     r9
  0000000141BEEE78  mov     rbx, [rsp+3C0h+var_240]
  0000000141BEEE80  mov     rcx, rbx
  0000000141BEEE83  imul    rcx, rax
  0000000141BEEE87  not     rcx
  0000000141BEEE8A  and     rcx, r9
  0000000141BEEE8D  mov     [rsp+3C0h+var_168], rcx
  0000000141BEEE95  mov     rcx, [rsp+3C0h+var_158]
  0000000141BEEE9D  add     rcx, rsp
  0000000141BEEEA0  add     rcx, 3C0h
  0000000141BEEEA7  mov     r9, [rsp+3C0h+var_3B0]
  0000000141BEEEAC  not     r9
  0000000141BEEEAF  mov     eax, r10d
  0000000141BEEEB2  and     eax, edx
  0000000141BEEEB4  mov     dword ptr [rsp+3C0h+var_3A8], eax
  0000000141BEEEB8  mov     rax, [rsp+3C0h+var_1C0]
  0000000141BEEEC0  and     eax, edx
  0000000141BEEEC2  imul    r10d, r13d, 533C1F90h
  0000000141BEEEC9  mov     [rsp+3C0h+var_2E8], r10
  0000000141BEEED1  test    r8b, 1
  0000000141BEEED5  mov     r12, [rsp+3C0h+var_398]
  0000000141BEEEDA  cmovnz  r9, r12
  0000000141BEEEDE  mov     [rsp+3C0h+var_3B0], r9
  0000000141BEEEE3  cmovz   r12, rcx
  0000000141BEEEE7  mov     [rsp+3C0h+var_398], r12
  0000000141BEEEEC  imul    ecx, r13d, 299E0FC8h
  0000000141BEEEF3  lea     rsi, [rsp+rcx+3C0h+var_3C0]
  0000000141BEEEF7  add     rsi, 3C0h
  0000000141BEEEFE  mov     r12, [rsp+3C0h+var_228]
  0000000141BEEF06  mov     rcx, r12
  0000000141BEEF09  imul    rcx, rsi
  0000000141BEEF0D  imul    r10d, r13d, 0A9FC46F8h
  0000000141BEEF14  lea     r8, [rsp+r10+3C0h+var_3C0]
  0000000141BEEF18  add     r8, 3C0h
  0000000141BEEF1F  mov     [rsp+3C0h+var_3A0], r8
  0000000141BEEF24  mov     r10, r14
  0000000141BEEF27  imul    r10, r8
  0000000141BEEF2B  add     r10, rcx
  0000000141BEEF2E  imul    ecx, r13d, 0BC6E60h
  0000000141BEEF35  add     rcx, rsp
  0000000141BEEF38  add     rcx, 3C0h
  0000000141BEEF3F  imul    rcx, rbp
  0000000141BEEF43  not     rcx
  0000000141BEEF46  not     r10
  0000000141BEEF49  and     r10, rcx
  0000000141BEEF4C  mov     rcx, [rsp+3C0h+var_2D8]
  0000000141BEEF54  lea     r9, [rsp+rcx+3C0h+var_3C0]
  0000000141BEEF58  add     r9, 3C0h
  0000000141BEEF5F  mov     [rsp+3C0h+var_2D0], r9
  0000000141BEEF67  not     r10
  0000000141BEEF6A  mov     r8, [rsp+3C0h+var_290]
  0000000141BEEF72  mov     rcx, r8
  0000000141BEEF75  imul    rcx, r9
  0000000141BEEF79  mov     r9, [r10+rcx]
  0000000141BEEF7D  mov     [rsp+3C0h+var_158], r9
  0000000141BEEF85  mov     rcx, [rsp+3C0h+var_1D8]
  0000000141BEEF8D  mov     r10, [rsp+rcx+3C0h]
  0000000141BEEF95  mov     [rsp+3C0h+var_358], r10
  0000000141BEEF9A  mov     rcx, rdi
  0000000141BEEF9D  mov     r11, rdi
  0000000141BEEFA0  imul    rcx, r10
  0000000141BEEFA4  mov     r10, rbx
  0000000141BEEFA7  imul    r10, r9
  0000000141BEEFAB  add     r10, rcx
  0000000141BEEFAE  mov     [rsp+3C0h+var_2D8], r10
  0000000141BEEFB6  mov     rcx, [rsp+3C0h+var_2C0]
  0000000141BEEFBE  mov     r9, [rsp+rcx+3C0h]
  0000000141BEEFC6  mov     [rsp+3C0h+var_180], r9
  0000000141BEEFCE  imul    rbp, r9
  0000000141BEEFD2  not     rbp
  0000000141BEEFD5  mov     r9, r8
  0000000141BEEFD8  imul    r8, [rsp+3C0h+var_308]
  0000000141BEEFE1  not     r8
  0000000141BEEFE4  and     r8, rbp
  0000000141BEEFE7  mov     [rsp+3C0h+var_1A8], r8
  0000000141BEEFEF  mov     rcx, [rsp+3C0h+var_350]
  0000000141BEEFF4  mov     r8, [rsp+rcx+3C0h]
  0000000141BEEFFC  mov     [rsp+3C0h+var_350], r8
  0000000141BEF001  mov     rcx, r9
  0000000141BEF004  imul    rcx, r8
  0000000141BEF008  mov     r8, [rsp+3C0h+var_1E8]
  0000000141BEF010  mov     r15, [r8]
  0000000141BEF013  mov     r8, r12
  0000000141BEF016  imul    r8, r15
  0000000141BEF01A  add     r8, rcx
  0000000141BEF01D  mov     [rsp+3C0h+var_1C0], r8
  0000000141BEF025  mov     rcx, [rsp+3C0h+var_300]
  0000000141BEF02D  mov     r10, [rsp+3C0h+var_108]
  0000000141BEF035  imul    rcx, r10
  0000000141BEF039  not     rcx
  0000000141BEF03C  mov     r14, [rsp+3C0h+var_250]
  0000000141BEF044  shr     r14, 17h
  0000000141BEF048  not     r14d
  0000000141BEF04B  and     r14d, 14005081h
  0000000141BEF052  mov     r8, r14
  0000000141BEF055  imul    r8, r15
  0000000141BEF059  not     r8
  0000000141BEF05C  and     r8, rcx
  0000000141BEF05F  mov     [rsp+3C0h+var_1C8], r8
  0000000141BEF067  mov     rcx, [rsp+3C0h+var_2A8]
  0000000141BEF06F  mov     r8, [rsp+rcx+3C0h]
  0000000141BEF077  mov     [rsp+3C0h+var_1D8], r8
  0000000141BEF07F  mov     rcx, rbx
  0000000141BEF082  imul    rcx, r10
  0000000141BEF086  not     rcx
  0000000141BEF089  mov     r12, [rsp+3C0h+var_270]
  0000000141BEF091  mov     r9, r12
  0000000141BEF094  imul    r9, r8
  0000000141BEF098  not     r9
  0000000141BEF09B  and     r9, rcx
  0000000141BEF09E  mov     [rsp+3C0h+var_1E8], r9
  0000000141BEF0A6  mov     rdi, r13
  0000000141BEF0A9  mov     ecx, edi
  0000000141BEF0AB  neg     cl
  0000000141BEF0AD  mov     byte ptr [rsp+3C0h+var_1A0], cl
  0000000141BEF0B4  mov     r8, [rsp+3C0h+var_2B8]
  0000000141BEF0BC  shr     r8, cl
  0000000141BEF0BF  mov     r9, rdx
  0000000141BEF0C2  mov     ebp, r9d
  0000000141BEF0C5  and     ebp, r8d
  0000000141BEF0C8  imul    r13d, edi, 0E266E480h
  0000000141BEF0CF  imul    ecx, edi, 402F1B98h
  0000000141BEF0D5  test    al, 1
  0000000141BEF0D7  mov     r10, [rsp+3C0h+var_150]
  0000000141BEF0DF  lea     rax, [rsp+r10+3C0h]
  0000000141BEF0E7  mov     rdx, [rsp+3C0h+var_2E8]
  0000000141BEF0EF  lea     r10, [rsp+rdx+3C0h]
  0000000141BEF0F7  cmovz   rax, r10
  0000000141BEF0FB  mov     [rsp+3C0h+var_2E8], rax
  0000000141BEF103  lea     rax, [rsp+rcx+3C0h]
  0000000141BEF10B  cmovz   rax, r10
  0000000141BEF10F  mov     [rsp+3C0h+var_150], rax
  0000000141BEF117  mov     rcx, [rsp+3C0h+var_148]
  0000000141BEF11F  mov     rcx, [rsp+rcx+3C0h]
  0000000141BEF127  imul    r15, r11
  0000000141BEF12B  not     r15
  0000000141BEF12E  mov     rax, r12
  0000000141BEF131  imul    rax, rcx
  0000000141BEF135  not     rax
  0000000141BEF138  and     rax, r15
  0000000141BEF13B  mov     [rsp+3C0h+var_148], rax
  0000000141BEF143  mov     rdx, [rsp+3C0h+var_2C8]
  0000000141BEF14B  lea     r10, [rsp+rdx+3C0h+var_3C0]
  0000000141BEF14F  add     r10, 3C0h
  0000000141BEF156  mov     r15, [rsp+3C0h+var_278]
  0000000141BEF15E  imul    r10, r15
  0000000141BEF162  mov     rdx, rbx
  0000000141BEF165  imul    rdx, [rsp+3C0h+var_2D0]
  0000000141BEF16E  add     rdx, r10
  0000000141BEF171  test    byte ptr [rsp+3C0h+var_340], 1
  0000000141BEF179  mov     rax, [rsp+3C0h+var_1F8]
  0000000141BEF181  cmovz   rsi, rax
  0000000141BEF185  mov     [rsp+3C0h+var_200], rsi
  0000000141BEF18D  cmovz   rdx, rax
  0000000141BEF191  mov     [rsp+3C0h+var_1F8], rdx
  0000000141BEF199  mov     rax, [rsp+3C0h+var_1E0]
  0000000141BEF1A1  imul    rax, r12
  0000000141BEF1A5  mov     rdx, [rsp+3C0h+var_220]
  0000000141BEF1AD  imul    rdx, r11
  0000000141BEF1B1  add     rdx, rax
  0000000141BEF1B4  mov     rax, [rsp+3C0h+var_2E0]
  0000000141BEF1BC  imul    rax, rbx
  0000000141BEF1C0  not     rax
  0000000141BEF1C3  not     rdx
  0000000141BEF1C6  and     rdx, rax
  0000000141BEF1C9  mov     [rsp+3C0h+var_220], rdx
  0000000141BEF1D1  imul    r10d, edi, 34E695B0h
  0000000141BEF1D8  lea     rax, [rsp+r10+3C0h+var_3C0]
  0000000141BEF1DC  add     rax, 3C0h
  0000000141BEF1E2  mov     [rsp+3C0h+var_1E0], rax
  0000000141BEF1EA  mov     r10, r14
  0000000141BEF1ED  imul    r10, rax
  0000000141BEF1F1  not     r10
  0000000141BEF1F4  mov     rdx, [rsp+3C0h+var_140]
  0000000141BEF1FC  lea     rax, [rsp+rdx+3C0h+var_3C0]
  0000000141BEF200  add     rax, 3C0h
  0000000141BEF206  mov     rbx, [rsp+3C0h+var_198]
  0000000141BEF20E  imul    rax, rbx
  0000000141BEF212  not     rax
  0000000141BEF215  and     rax, r10
  0000000141BEF218  mov     rdx, [rsp+3C0h+var_130]
  0000000141BEF220  lea     r11, [rsp+rdx+3C0h+var_3C0]
  0000000141BEF224  add     r11, 3C0h
  0000000141BEF22B  imul    r11, r15
  0000000141BEF22F  add     r11, [rsp+3C0h+var_1D0]
  0000000141BEF237  not     r8d
  0000000141BEF23A  and     r8d, r9d
  0000000141BEF23D  test    r8b, 1
  0000000141BEF241  not     rax
  0000000141BEF244  mov     rdx, [rsp+3C0h+var_138]
  0000000141BEF24C  lea     r10, [rsp+rdx+3C0h]
  0000000141BEF254  cmovz   rax, r10
  0000000141BEF258  mov     [rsp+3C0h+var_138], rax
  0000000141BEF260  cmovz   r11, r10
  0000000141BEF264  mov     [rsp+3C0h+var_130], r11
  0000000141BEF26C  mov     rax, [rsp+3C0h+var_1B0]
  0000000141BEF274  mov     r12, [rsp+3C0h+var_228]
  0000000141BEF27C  imul    rax, r12
  0000000141BEF280  mov     r10, [rsp+3C0h+var_288]
  0000000141BEF288  mov     rsi, [rsp+3C0h+var_338]
  0000000141BEF290  imul    r10, rsi
  0000000141BEF294  add     r10, rax
  0000000141BEF297  not     r10
  0000000141BEF29A  and     r10, [rsp+3C0h+var_1F0]
  0000000141BEF2A2  mov     rax, r10
  0000000141BEF2A5  mov     rdx, [rsp+3C0h+var_190]
  0000000141BEF2AD  mov     r15, [rsp+3C0h+var_238]
  0000000141BEF2B5  imul    rdx, r15
  0000000141BEF2B9  not     rdx
  0000000141BEF2BC  mov     r9, rdx
  0000000141BEF2BF  mov     rdx, [rsp+3C0h+var_170]
  0000000141BEF2C7  lea     r11, [rsp+rdx+3C0h+var_3C0]
  0000000141BEF2CB  add     r11, 3C0h
  0000000141BEF2D2  mov     r8, [rsp+3C0h+var_290]
  0000000141BEF2DA  imul    r11, r8
  0000000141BEF2DE  not     r11
  0000000141BEF2E1  and     r11, r9
  0000000141BEF2E4  imul    edx, edi, 0EA2B6290h
  0000000141BEF2EA  mov     [rsp+3C0h+var_140], rdx
  0000000141BEF2F2  test    bpl, 1
  0000000141BEF2F6  lea     r9, [rsp+r13+3C0h]
  0000000141BEF2FE  mov     rdx, [rsp+3C0h+var_188]
  0000000141BEF306  cmovz   r9, rdx
  0000000141BEF30A  mov     [rsp+3C0h+var_190], r9
  0000000141BEF312  mov     r10, [rsp+3C0h+var_E8]
  0000000141BEF31A  cmovz   r10, rdx
  0000000141BEF31E  mov     [rsp+3C0h+var_E8], r10
  0000000141BEF326  not     r11
  0000000141BEF329  cmovz   r11, rdx
  0000000141BEF32D  mov     [rsp+3C0h+var_170], r11
  0000000141BEF335  imul    rcx, rbx
  0000000141BEF339  not     rcx
  0000000141BEF33C  mov     rdx, r14
  0000000141BEF33F  mov     [rsp+3C0h+var_2F0], r14
  0000000141BEF347  imul    rdx, [rsp+3C0h+var_108]
  0000000141BEF350  not     rdx
  0000000141BEF353  and     rdx, rcx
  0000000141BEF356  mov     r11, rdx
  0000000141BEF359  mov     rcx, [rsp+3C0h+var_348]
  0000000141BEF35E  imul    rcx, [rsp+3C0h+var_358]
  0000000141BEF364  mov     r13, [rsp+3C0h+var_380]
  0000000141BEF369  mov     rdx, [rsp+3C0h+var_350]
  0000000141BEF36E  imul    rdx, r13
  0000000141BEF372  add     rcx, rdx
  0000000141BEF375  not     rcx
  0000000141BEF378  mov     rdx, rcx
  0000000141BEF37B  imul    ecx, edi, 130D03F8h
  0000000141BEF381  mov     r10, [rsp+rcx+3C0h]
  0000000141BEF389  mov     [rsp+3C0h+var_1F0], r10
  0000000141BEF391  mov     r9, [rsp+3C0h+var_368]
  0000000141BEF396  mov     rcx, r9
  0000000141BEF399  imul    rcx, r10
  0000000141BEF39D  not     rcx
  0000000141BEF3A0  and     rcx, rdx
  0000000141BEF3A3  mov     [rsp+3C0h+var_188], rcx
  0000000141BEF3AB  mov     rcx, [rsp+3C0h+var_120]
  0000000141BEF3B3  add     rcx, rsp
  0000000141BEF3B6  add     rcx, 3C0h
  0000000141BEF3BD  imul    rcx, r12
  0000000141BEF3C1  not     rcx
  0000000141BEF3C4  mov     r10, rsi
  0000000141BEF3C7  imul    r10, [rsp+3C0h+var_218]
  0000000141BEF3D0  not     r10
  0000000141BEF3D3  and     r10, rcx
  0000000141BEF3D6  not     r10
  0000000141BEF3D9  mov     rcx, [rsp+3C0h+var_100]
  0000000141BEF3E1  imul    rcx, r15
  0000000141BEF3E5  add     rcx, r10
  0000000141BEF3E8  not     rax
  0000000141BEF3EB  not     r11
  0000000141BEF3EE  mov     r10, [rsp+3C0h+var_300]
  0000000141BEF3F6  mov     rdx, r10
  0000000141BEF3F9  imul    rdx, [rsp+3C0h+var_230]
  0000000141BEF402  mov     [rsp+3C0h+var_1D0], rdx
  0000000141BEF40A  add     r11, rdx
  0000000141BEF40D  mov     [rsp+3C0h+var_120], r11
  0000000141BEF415  test    r8b, 1
  0000000141BEF419  mov     rdx, [rsp+3C0h+var_1B8]
  0000000141BEF421  cmovnz  rax, rdx
  0000000141BEF425  mov     [rsp+3C0h+var_288], rax
  0000000141BEF42D  cmovnz  rcx, rdx
  0000000141BEF431  mov     [rsp+3C0h+var_100], rcx
  0000000141BEF439  mov     rdx, rbx
  0000000141BEF43C  mov     rax, [rsp+3C0h+var_2F8]
  0000000141BEF444  imul    rax, rbx
  0000000141BEF448  not     rax
  0000000141BEF44B  mov     r8, rax
  0000000141BEF44E  imul    ecx, edi, 0C04F448h
  0000000141BEF454  mov     rax, [rsp+rcx+3C0h]
  0000000141BEF45C  imul    rax, r10
  0000000141BEF460  not     rax
  0000000141BEF463  and     rax, r8
  0000000141BEF466  mov     [rsp+3C0h+var_1B0], rax
  0000000141BEF46E  imul    rdx, [rsp+3C0h+var_3C0]
  0000000141BEF473  mov     rax, [rsp+3C0h+var_308]
  0000000141BEF47B  imul    rax, r10
  0000000141BEF47F  add     rax, rdx
  0000000141BEF482  mov     [rsp+3C0h+var_308], rax
  0000000141BEF48A  imul    r10, [rsp+3C0h+var_388]
  0000000141BEF490  mov     rbx, [rsp+3C0h+var_298]
  0000000141BEF498  imul    r14, rbx
  0000000141BEF49C  add     r10, r14
  0000000141BEF49F  mov     [rsp+3C0h+var_300], r10
  0000000141BEF4A7  mov     rcx, [rsp+3C0h+var_2A0]
  0000000141BEF4AF  add     rcx, rsp
  0000000141BEF4B2  add     rcx, 3C0h
  0000000141BEF4B9  imul    rcx, r9
  0000000141BEF4BD  mov     rax, [rsp+3C0h+var_3B8]
  0000000141BEF4C2  not     rax
  0000000141BEF4C5  mov     rdx, [rsp+3C0h+var_310]
  0000000141BEF4CD  add     rax, rdx
  0000000141BEF4D0  mov     r9, [rsp+3C0h+var_390]
  0000000141BEF4D5  add     r9, rax
  0000000141BEF4D8  imul    r9, r13
  0000000141BEF4DC  add     r9, rcx
  0000000141BEF4DF  test    byte ptr [rsp+3C0h+var_3A8], 1
  0000000141BEF4E4  mov     rax, [rsp+3C0h+var_F0]
  0000000141BEF4EC  mov     rcx, [rsp+3C0h+var_2B0]
  0000000141BEF4F4  cmovnz  rax, rcx
  0000000141BEF4F8  mov     [rsp+3C0h+var_F0], rax
  0000000141BEF500  mov     rax, [rsp+3C0h+var_3A0]
  0000000141BEF505  cmovnz  rax, rcx
  0000000141BEF509  mov     [rsp+3C0h+var_3A0], rax
  0000000141BEF50E  mov     rax, [rsp+3C0h+var_280]
  0000000141BEF516  cmovnz  rax, rcx
  0000000141BEF51A  mov     [rsp+3C0h+var_280], rax
  0000000141BEF522  cmovnz  r9, rcx
  0000000141BEF526  mov     [rsp+3C0h+var_390], r9
  0000000141BEF52B  mov     rax, 22196FF13B08D3A5h
  0000000141BEF535  imul    rax, rdi
  0000000141BEF539  and     rax, [rsp+3C0h+var_128]
  0000000141BEF541  and     rbx, rax
  0000000141BEF544  not     rax
  0000000141BEF547  and     rax, [rsp+3C0h+var_370]
  0000000141BEF54C  not     rax
  0000000141BEF54F  not     rbx
  0000000141BEF552  and     rbx, rax
  0000000141BEF555  mov     rax, 0C1A156F243000000h
  0000000141BEF55F  imul    rax, rdi
  0000000141BEF563  add     rbx, rax
  0000000141BEF566  mov     r12, 9EB363AE942A8925h
  0000000141BEF570  mov     rax, rdi
  0000000141BEF573  imul    r12, rdi
  0000000141BEF577  mov     rdx, r12
  0000000141BEF57A  not     rdx
  0000000141BEF57D  mov     r8, rdx
  0000000141BEF580  mov     rdi, 0AB179153016910BDh
  0000000141BEF58A  imul    rdi, rax
  0000000141BEF58E  mov     r10, 92642DA46D3E8798h
  0000000141BEF598  imul    r10, rax
  0000000141BEF59C  mov     rcx, 0EA2CC1699274E0BDh
  0000000141BEF5A6  imul    rcx, rax
  0000000141BEF5AA  mov     rax, rcx
  0000000141BEF5AD  not     rax
  0000000141BEF5B0  mov     rdx, rbx
  0000000141BEF5B3  and     rdx, rax
  0000000141BEF5B6  mov     [rsp+3C0h+var_310], rdx
  0000000141BEF5BE  mov     r14, rax
  0000000141BEF5C1  not     rdx
  0000000141BEF5C4  mov     [rsp+3C0h+var_368], rdx
  0000000141BEF5C9  mov     rbp, rbx
  0000000141BEF5CC  not     rbp
  0000000141BEF5CF  mov     r13, rbp
  0000000141BEF5D2  and     r13, rcx
  0000000141BEF5D5  mov     rsi, rcx
  0000000141BEF5D8  mov     [rsp+3C0h+var_3B8], rcx
  0000000141BEF5DD  not     r13
  0000000141BEF5E0  and     r13, rdx
  0000000141BEF5E3  mov     rcx, r13
  0000000141BEF5E6  not     rcx
  0000000141BEF5E9  mov     rax, rdi
  0000000141BEF5EC  and     rax, r10
  0000000141BEF5EF  and     rcx, rax
  0000000141BEF5F2  not     rcx
  0000000141BEF5F5  and     rcx, r8
  0000000141BEF5F8  mov     r9, r8
  0000000141BEF5FB  mov     rdx, 98CE565663605028h
  0000000141BEF605  imul    rdx, rcx
  0000000141BEF609  mov     r11, rdi
  0000000141BEF60C  and     r11, rbp
  0000000141BEF60F  mov     rcx, rsi
  0000000141BEF612  and     rcx, r12
  0000000141BEF615  and     rcx, r11
  0000000141BEF618  not     rcx
  0000000141BEF61B  and     rcx, r10
  0000000141BEF61E  not     rcx
  0000000141BEF621  mov     r8, 0E9E09E634705488Eh
  0000000141BEF62B  imul    r8, rcx
  0000000141BEF62F  mov     rcx, r10
  0000000141BEF632  and     rcx, r14
  0000000141BEF635  mov     r15, r14
  0000000141BEF638  mov     [rsp+3C0h+var_2A0], rcx
  0000000141BEF640  and     rcx, r9
  0000000141BEF643  mov     r14, r9
  0000000141BEF646  mov     [rsp+3C0h+var_2C8], r9
  0000000141BEF64E  mov     r9, rbx
  0000000141BEF651  and     r9, rcx
  0000000141BEF654  not     rcx
  0000000141BEF657  and     rcx, rbp
  0000000141BEF65A  not     rcx
  0000000141BEF65D  not     r9
  0000000141BEF660  and     r9, rcx
  0000000141BEF663  mov     rsi, rdi
  0000000141BEF666  mov     [rsp+3C0h+var_2C0], rdi
  0000000141BEF66E  not     rsi
  0000000141BEF671  not     r9
  0000000141BEF674  and     r9, rsi
  0000000141BEF677  not     r9
  0000000141BEF67A  mov     rcx, 549DA6447058A2C8h
  0000000141BEF684  imul    rcx, r9
  0000000141BEF688  add     rcx, r8
  0000000141BEF68B  add     rcx, rdx
  0000000141BEF68E  mov     [rsp+3C0h+var_3C0], r10
  0000000141BEF692  mov     rdx, r10
  0000000141BEF695  not     rdx
  0000000141BEF698  mov     r8, rdx
  0000000141BEF69B  mov     r9, rdx
  0000000141BEF69E  mov     [rsp+3C0h+var_348], rdx
  0000000141BEF6A3  and     r8, rbp
  0000000141BEF6A6  mov     [rsp+3C0h+var_388], r8
  0000000141BEF6AB  not     r8
  0000000141BEF6AE  mov     [rsp+3C0h+var_350], r8
  0000000141BEF6B3  mov     rdx, r10
  0000000141BEF6B6  and     rdx, rbx
  0000000141BEF6B9  not     rdx
  0000000141BEF6BC  and     rdx, r15
  0000000141BEF6BF  mov     r10, r15
  0000000141BEF6C2  mov     [rsp+3C0h+var_2F8], r15
  0000000141BEF6CA  and     rdx, r8
  0000000141BEF6CD  and     rdx, rdi
  0000000141BEF6D0  mov     r8, r14
  0000000141BEF6D3  and     r8, rdx
  0000000141BEF6D6  not     r8
  0000000141BEF6D9  not     rdx
  0000000141BEF6DC  mov     r14, r12
  0000000141BEF6DF  and     rdx, r12
  0000000141BEF6E2  not     rdx
  0000000141BEF6E5  and     rdx, r8
  0000000141BEF6E8  not     rdx
  0000000141BEF6EB  mov     r8, 38AA5A6723D1FAD4h
  0000000141BEF6F5  imul    r8, rdx
  0000000141BEF6F9  mov     r15, rsi
  0000000141BEF6FC  and     r15, r9
  0000000141BEF6FF  mov     rdx, r15
  0000000141BEF702  not     rdx
  0000000141BEF705  not     rax
  0000000141BEF708  and     rax, rdx
  0000000141BEF70B  not     rax
  0000000141BEF70E  mov     rdx, r12
  0000000141BEF711  and     rdx, rbx
  0000000141BEF714  mov     [rsp+3C0h+var_340], rdx
  0000000141BEF71C  mov     rdi, rbx
  0000000141BEF71F  mov     [rsp+3C0h+var_380], rbx
  0000000141BEF724  and     rax, rdx
  0000000141BEF727  mov     r12, [rsp+3C0h+var_3B8]
  0000000141BEF72C  mov     r9, r12
  0000000141BEF72F  and     r9, rax
  0000000141BEF732  not     rax
  0000000141BEF735  and     rax, r10
  0000000141BEF738  not     rax
  0000000141BEF73B  not     r9
  0000000141BEF73E  and     r9, rax
  0000000141BEF741  not     r9
  0000000141BEF744  mov     rdx, 64DD3D0F5B3006F9h
  0000000141BEF74E  imul    rdx, r9
  0000000141BEF752  add     rdx, rcx
  0000000141BEF755  add     rdx, r8
  0000000141BEF758  mov     rcx, [rsp+3C0h+var_3C0]
  0000000141BEF75C  and     rcx, r12
  0000000141BEF75F  mov     [rsp+3C0h+var_3A8], rcx
  0000000141BEF764  mov     rax, rsi
  0000000141BEF767  mov     rbx, rsi
  0000000141BEF76A  and     rax, rcx
  0000000141BEF76D  and     rax, r14
  0000000141BEF770  and     rax, rbp
  0000000141BEF773  mov     r8, 0DA47BCE9086FB021h
  0000000141BEF77D  imul    r8, rax
  0000000141BEF781  mov     rsi, [rsp+3C0h+var_348]
  0000000141BEF786  mov     r10, rsi
  0000000141BEF789  and     r10, r12
  0000000141BEF78C  mov     [rsp+3C0h+var_2E0], r10
  0000000141BEF794  mov     rax, r14
  0000000141BEF797  and     rax, r10
  0000000141BEF79A  not     rax
  0000000141BEF79D  not     r10
  0000000141BEF7A0  mov     [rsp+3C0h+var_2A8], r10
  0000000141BEF7A8  mov     rcx, [rsp+3C0h+var_2C8]
  0000000141BEF7B0  mov     r9, rcx
  0000000141BEF7B3  and     r9, r10
  0000000141BEF7B6  not     r9
  0000000141BEF7B9  and     r9, rax
  0000000141BEF7BC  mov     rax, rbp
  0000000141BEF7BF  and     rax, r9
  0000000141BEF7C2  not     rax
  0000000141BEF7C5  not     r9
  0000000141BEF7C8  and     r9, rdi
  0000000141BEF7CB  not     r9
  0000000141BEF7CE  and     r9, rbx
  0000000141BEF7D1  and     r9, rax
  0000000141BEF7D4  mov     rax, 88A8362BCDA14625h
  0000000141BEF7DE  imul    rax, r9
  0000000141BEF7E2  add     rax, r8
  0000000141BEF7E5  add     rax, rdx
  0000000141BEF7E8  mov     r8, r14
  0000000141BEF7EB  and     r8, r13
  0000000141BEF7EE  mov     rdx, rbx
  0000000141BEF7F1  and     rdx, r8
  0000000141BEF7F4  not     r8
  0000000141BEF7F7  mov     rdi, [rsp+3C0h+var_2C0]
  0000000141BEF7FF  and     r8, rdi
  0000000141BEF802  not     rdx
  0000000141BEF805  not     r8
  0000000141BEF808  and     r8, rdx
  0000000141BEF80B  mov     rdx, rsi
  0000000141BEF80E  and     rdx, r8
  0000000141BEF811  not     rdx
  0000000141BEF814  not     r8
  0000000141BEF817  mov     r10, [rsp+3C0h+var_3C0]
  0000000141BEF81B  and     r8, r10
  0000000141BEF81E  not     r8
  0000000141BEF821  and     r8, rdx
  0000000141BEF824  not     r8
  0000000141BEF827  mov     rdx, 299BCFE0D958BDB2h
  0000000141BEF831  imul    rdx, r8
  0000000141BEF835  and     r13, rdi
  0000000141BEF838  not     r13
  0000000141BEF83B  and     r13, r10
  0000000141BEF83E  and     rcx, r13
  0000000141BEF841  not     rcx
  0000000141BEF844  not     r13
  0000000141BEF847  and     r13, r14
  0000000141BEF84A  not     r13
  0000000141BEF84D  and     r13, rcx
  0000000141BEF850  not     r13
  0000000141BEF853  mov     r8, 2CB2A12958D2342Ah
  0000000141BEF85D  imul    r8, r13
  0000000141BEF861  add     r8, rax
  0000000141BEF864  mov     rax, r14
  0000000141BEF867  mov     r13, r14
  0000000141BEF86A  mov     [rsp+3C0h+var_2B8], rbp
  0000000141BEF872  and     rax, rbp
  0000000141BEF875  not     rax
  0000000141BEF878  mov     [rsp+3C0h+var_128], rax
  0000000141BEF880  and     r15, rax
  0000000141BEF883  not     r15
  0000000141BEF886  mov     r12, [rsp+3C0h+var_2F8]
  0000000141BEF88E  and     r15, r12
  0000000141BEF891  not     r15
  0000000141BEF894  mov     rdi, 3EC504CFBA2428E1h
  0000000141BEF89E  imul    rdi, r15
  0000000141BEF8A2  add     rdi, r8
  0000000141BEF8A5  add     rdi, rdx
  0000000141BEF8A8  mov     r14, [rsp+3C0h+var_340]
  0000000141BEF8B0  not     r14
  0000000141BEF8B3  mov     [rsp+3C0h+var_340], r14
  0000000141BEF8BB  mov     rdx, r10
  0000000141BEF8BE  and     rdx, r14
  0000000141BEF8C1  not     rdx
  0000000141BEF8C4  mov     rcx, rbx
  0000000141BEF8C7  and     rdx, rbx
  0000000141BEF8CA  not     rdx
  0000000141BEF8CD  and     rdx, r12
  0000000141BEF8D0  mov     r14, r12
  0000000141BEF8D3  mov     r9, 0EBDF8287E80A3ACCh
  0000000141BEF8DD  imul    r9, rdx
  0000000141BEF8E1  mov     r12, [rsp+3C0h+var_380]
  0000000141BEF8E6  mov     r8, r12
  0000000141BEF8E9  mov     rbx, [rsp+3C0h+var_3B8]
  0000000141BEF8EE  and     r8, rbx
  0000000141BEF8F1  mov     [rsp+3C0h+var_198], r8
  0000000141BEF8F9  mov     rdx, r10
  0000000141BEF8FC  mov     r15, r10
  0000000141BEF8FF  and     rdx, rcx
  0000000141BEF902  and     rdx, r8
  0000000141BEF905  not     rdx
  0000000141BEF908  mov     r10, [rsp+3C0h+var_2C8]
  0000000141BEF910  and     rdx, r10
  0000000141BEF913  not     rdx
  0000000141BEF916  mov     r8, 1943B3146E29777Eh
  0000000141BEF920  imul    r8, rdx
  0000000141BEF924  add     r8, r9
  0000000141BEF927  mov     rdx, r15
  0000000141BEF92A  mov     rax, r15
  0000000141BEF92D  and     rdx, rbp
  0000000141BEF930  mov     r9, r10
  0000000141BEF933  mov     rbp, r10
  0000000141BEF936  and     r9, rdx
  0000000141BEF939  not     r9
  0000000141BEF93C  not     rdx
  0000000141BEF93F  and     rdx, r13
  0000000141BEF942  not     rdx
  0000000141BEF945  and     r9, r14
  0000000141BEF948  and     r9, rdx
  0000000141BEF94B  not     r9
  0000000141BEF94E  mov     r10, [rsp+3C0h+var_2C0]
  0000000141BEF956  and     r9, r10
  0000000141BEF959  not     r9
  0000000141BEF95C  mov     rdx, 0F12C6AF062814B7Eh
  0000000141BEF966  imul    rdx, r9
  0000000141BEF96A  add     rdx, r8
  0000000141BEF96D  mov     r9, r13
  0000000141BEF970  mov     r15, r13
  0000000141BEF973  and     r9, rax
  0000000141BEF976  mov     [rsp+3C0h+var_1B8], r9
  0000000141BEF97E  mov     r8, r12
  0000000141BEF981  and     r8, r9
  0000000141BEF984  mov     r9, rcx
  0000000141BEF987  and     r9, r8
  0000000141BEF98A  not     r8
  0000000141BEF98D  and     r8, r10
  0000000141BEF990  not     r9
  0000000141BEF993  not     r8
  0000000141BEF996  and     r8, r9
  0000000141BEF999  mov     r9, rbx
  0000000141BEF99C  and     r9, r8
  0000000141BEF99F  not     r8
  0000000141BEF9A2  and     r8, r14
  0000000141BEF9A5  mov     r12, r14
  0000000141BEF9A8  not     r8
  0000000141BEF9AB  not     r9
  0000000141BEF9AE  and     r9, r8
  0000000141BEF9B1  mov     r8, 0C94C2A07E73A6BCFh
  0000000141BEF9BB  imul    r8, r9
  0000000141BEF9BF  add     r8, rdx
  0000000141BEF9C2  mov     rsi, [rsp+3C0h+var_388]
  0000000141BEF9C7  and     rsi, r13
  0000000141BEF9CA  mov     rdx, r10
  0000000141BEF9CD  and     rdx, rsi
  0000000141BEF9D0  not     rsi
  0000000141BEF9D3  mov     [rsp+3C0h+var_388], rsi
  0000000141BEF9D8  mov     r9, rcx
  0000000141BEF9DB  and     r9, rsi
  0000000141BEF9DE  not     r9
  0000000141BEF9E1  not     rdx
  0000000141BEF9E4  and     rdx, r9
  0000000141BEF9E7  mov     r9, rbx
  0000000141BEF9EA  mov     r13, rbx
  0000000141BEF9ED  and     r9, rdx
  0000000141BEF9F0  not     rdx
  0000000141BEF9F3  and     rdx, r14
  0000000141BEF9F6  not     rdx
  0000000141BEF9F9  not     r9
  0000000141BEF9FC  and     r9, rdx
  0000000141BEF9FF  not     r9
  0000000141BEFA02  mov     rdx, 9D5C450C5FA0BC92h
  0000000141BEFA0C  imul    rdx, r9
  0000000141BEFA10  add     rdx, r8
  0000000141BEFA13  mov     rsi, rbp
  0000000141BEFA16  mov     rax, [rsp+3C0h+var_2E0]
  0000000141BEFA1E  and     rax, rbp
  0000000141BEFA21  not     rax
  0000000141BEFA24  mov     r8, r15
  0000000141BEFA27  and     r8, [rsp+3C0h+var_2A8]
  0000000141BEFA2F  not     r8
  0000000141BEFA32  and     r8, rax
  0000000141BEFA35  not     r8
  0000000141BEFA38  mov     r9, rcx
  0000000141BEFA3B  and     r8, rcx
  0000000141BEFA3E  mov     rbp, [rsp+3C0h+var_2B8]
  0000000141BEFA46  and     r8, rbp
  0000000141BEFA49  mov     rcx, 94BE034430B011F3h
  0000000141BEFA53  imul    rcx, r8
  0000000141BEFA57  add     rcx, rdx
  0000000141BEFA5A  not     r11
  0000000141BEFA5D  and     r11, [rsp+3C0h+var_2A0]
  0000000141BEFA65  mov     rdx, rsi
  0000000141BEFA68  and     rdx, r11
  0000000141BEFA6B  not     rdx
  0000000141BEFA6E  not     r11
  0000000141BEFA71  and     r11, r15
  0000000141BEFA74  mov     [rsp+3C0h+var_2B0], r15
  0000000141BEFA7C  not     r11
  0000000141BEFA7F  and     r11, rdx
  0000000141BEFA82  mov     rax, 0F40BB1BDF4D362A6h
  0000000141BEFA8C  imul    rax, r11
  0000000141BEFA90  add     rax, rcx
  0000000141BEFA93  add     rax, rdi
  0000000141BEFA96  mov     [rsp+3C0h+var_2E0], rax
  0000000141BEFA9E  mov     r14, [rsp+3C0h+var_3A8]
  0000000141BEFAA3  mov     rax, r14
  0000000141BEFAA6  not     rax
  0000000141BEFAA9  mov     rbx, [rsp+3C0h+var_380]
  0000000141BEFAAE  mov     rdx, rbx
  0000000141BEFAB1  and     rdx, rax
  0000000141BEFAB4  mov     rcx, r9
  0000000141BEFAB7  mov     r11, r9
  0000000141BEFABA  and     rcx, rdx
  0000000141BEFABD  not     rdx
  0000000141BEFAC0  and     rdx, r10
  0000000141BEFAC3  mov     rdi, r10
  0000000141BEFAC6  not     rcx
  0000000141BEFAC9  not     rdx
  0000000141BEFACC  and     rdx, rcx
  0000000141BEFACF  mov     rcx, rsi
  0000000141BEFAD2  and     rcx, rdx
  0000000141BEFAD5  not     rcx
  0000000141BEFAD8  not     rdx
  0000000141BEFADB  and     rdx, r15
  0000000141BEFADE  not     rdx
  0000000141BEFAE1  and     rdx, rcx
  0000000141BEFAE4  mov     rcx, 956ADF8D363AC1B0h
  0000000141BEFAEE  imul    rcx, rdx
  0000000141BEFAF2  mov     rdx, rsi
  0000000141BEFAF5  and     rdx, r14
  0000000141BEFAF8  not     rdx
  0000000141BEFAFB  and     rax, r15
  0000000141BEFAFE  not     rax
  0000000141BEFB01  and     rax, rdx
  0000000141BEFB04  mov     rdx, rbx
  0000000141BEFB07  and     rdx, rax
  0000000141BEFB0A  not     rax
  0000000141BEFB0D  and     rax, rbp
  0000000141BEFB10  not     rax
  0000000141BEFB13  not     rdx
  0000000141BEFB16  and     rdx, rax
  0000000141BEFB19  not     rdx
  0000000141BEFB1C  and     rdx, r9
  0000000141BEFB1F  not     rdx
  0000000141BEFB22  mov     rax, 0E4F41882EE042B3Fh
  0000000141BEFB2C  imul    rax, rdx
  0000000141BEFB30  add     rax, rcx
  0000000141BEFB33  mov     rcx, r9
  0000000141BEFB36  and     rcx, rbx
  0000000141BEFB39  mov     rdx, r12
  0000000141BEFB3C  and     rdx, rcx
  0000000141BEFB3F  not     rdx
  0000000141BEFB42  and     rdx, rsi
  0000000141BEFB45  not     rcx
  0000000141BEFB48  and     rcx, r13
  0000000141BEFB4B  not     rcx
  0000000141BEFB4E  and     rdx, rcx
  0000000141BEFB51  mov     rbp, [rsp+3C0h+var_348]
  0000000141BEFB56  mov     rcx, rbp
  0000000141BEFB59  and     rcx, rdx
  0000000141BEFB5C  not     rcx
  0000000141BEFB5F  not     rdx
  0000000141BEFB62  and     rdx, [rsp+3C0h+var_3C0]
  0000000141BEFB66  not     rdx
  0000000141BEFB69  and     rdx, rcx
  0000000141BEFB6C  not     rdx
  0000000141BEFB6F  mov     rcx, 50155B47709B0755h
  0000000141BEFB79  imul    rcx, rdx
  0000000141BEFB7D  add     rcx, rax
  0000000141BEFB80  mov     [rsp+3C0h+var_358], rcx
  0000000141BEFB85  mov     r8, [rsp+3C0h+var_368]
  0000000141BEFB8A  and     r8, r10
  0000000141BEFB8D  mov     rax, [rsp+3C0h+var_310]
  0000000141BEFB95  and     rax, r9
  0000000141BEFB98  not     rax
  0000000141BEFB9B  not     r8
  0000000141BEFB9E  and     r8, rax
  0000000141BEFBA1  mov     [rsp+3C0h+var_368], r8
  0000000141BEFBA6  mov     rcx, rsi
  0000000141BEFBA9  and     rcx, rbp
  0000000141BEFBAC  mov     r9, r13
  0000000141BEFBAF  and     r9, rcx
  0000000141BEFBB2  not     rcx
  0000000141BEFBB5  and     rcx, r12
  0000000141BEFBB8  not     rcx
  0000000141BEFBBB  not     r9
  0000000141BEFBBE  and     r9, rcx
  0000000141BEFBC1  mov     rax, rsi
  0000000141BEFBC4  and     [rsp+3C0h+var_350], rsi
  0000000141BEFBC9  and     r14, r10
  0000000141BEFBCC  mov     r15, r11
  0000000141BEFBCF  mov     rdx, r13
  0000000141BEFBD2  and     r15, r13
  0000000141BEFBD5  not     r15
  0000000141BEFBD8  and     r15, rax
  0000000141BEFBDB  mov     rcx, rbp
  0000000141BEFBDE  mov     r13, rbp
  0000000141BEFBE1  and     rcx, r8
  0000000141BEFBE4  not     rcx
  0000000141BEFBE7  and     rcx, rax
  0000000141BEFBEA  mov     [rsp+3C0h+var_310], rcx
  0000000141BEFBF2  mov     rsi, rax
  0000000141BEFBF5  mov     rcx, rax
  0000000141BEFBF8  and     rsi, rdx
  0000000141BEFBFB  not     rsi
  0000000141BEFBFE  mov     rax, rbx
  0000000141BEFC01  and     rsi, rbx
  0000000141BEFC04  mov     rbp, [rsp+3C0h+var_2B8]
  0000000141BEFC0C  mov     r10, rbp
  0000000141BEFC0F  mov     r8, r14
  0000000141BEFC12  and     r10, r14
  0000000141BEFC15  not     r8
  0000000141BEFC18  and     r8, rbx
  0000000141BEFC1B  mov     [rsp+3C0h+var_3A8], r8
  0000000141BEFC20  mov     r8, rbp
  0000000141BEFC23  and     r8, r15
  0000000141BEFC26  mov     [rsp+3C0h+var_210], r8
  0000000141BEFC2E  not     r15
  0000000141BEFC31  and     r15, rbx
  0000000141BEFC34  and     r9, rbx
  0000000141BEFC37  and     rax, rcx
  0000000141BEFC3A  mov     [rsp+3C0h+var_380], rax
  0000000141BEFC3F  and     rcx, rbp
  0000000141BEFC42  not     rcx
  0000000141BEFC45  and     rcx, [rsp+3C0h+var_340]
  0000000141BEFC4D  mov     rax, rdi
  0000000141BEFC50  and     rax, rcx
  0000000141BEFC53  not     rcx
  0000000141BEFC56  mov     rdx, r11
  0000000141BEFC59  mov     r8, r11
  0000000141BEFC5C  and     r8, rcx
  0000000141BEFC5F  not     r8
  0000000141BEFC62  not     rax
  0000000141BEFC65  and     rax, r8
  0000000141BEFC68  mov     r8, r13
  0000000141BEFC6B  mov     r11, r13
  0000000141BEFC6E  and     r8, rax
  0000000141BEFC71  not     r8
  0000000141BEFC74  not     rax
  0000000141BEFC77  mov     r13, [rsp+3C0h+var_3C0]
  0000000141BEFC7B  and     rax, r13
  0000000141BEFC7E  not     rax
  0000000141BEFC81  and     rax, r8
  0000000141BEFC84  not     rax
  0000000141BEFC87  mov     r14, r12
  0000000141BEFC8A  and     rax, r12
  0000000141BEFC8D  not     rax
  0000000141BEFC90  mov     rbx, 7C0F813637AE3281h
  0000000141BEFC9A  imul    rbx, rax
  0000000141BEFC9E  add     rbx, [rsp+3C0h+var_358]
  0000000141BEFCA3  add     rbx, [rsp+3C0h+var_2E0]
  0000000141BEFCAB  mov     r12, r13
  0000000141BEFCAE  and     r12, rsi
  0000000141BEFCB1  not     rsi
  0000000141BEFCB4  and     rsi, r11
  0000000141BEFCB7  not     rsi
  0000000141BEFCBA  not     r12
  0000000141BEFCBD  and     r12, rsi
  0000000141BEFCC0  mov     rsi, [rsp+3C0h+var_2A0]
  0000000141BEFCC8  not     rsi
  0000000141BEFCCB  and     rsi, [rsp+3C0h+var_2A8]
  0000000141BEFCD3  mov     r11, rdx
  0000000141BEFCD6  mov     r13, rdx
  0000000141BEFCD9  and     r11, rsi
  0000000141BEFCDC  not     rsi
  0000000141BEFCDF  mov     r8, rdi
  0000000141BEFCE2  and     rsi, rdi
  0000000141BEFCE5  not     r11
  0000000141BEFCE8  not     rsi
  0000000141BEFCEB  and     r11, [rsp+3C0h+var_2B0]
  0000000141BEFCF3  and     r11, rsi
  0000000141BEFCF6  mov     rsi, [rsp+3C0h+var_350]
  0000000141BEFCFB  not     rsi
  0000000141BEFCFE  mov     rdx, [rsp+3C0h+var_388]
  0000000141BEFD03  and     rdx, [rsp+3C0h+var_3B8]
  0000000141BEFD08  and     rdx, rsi
  0000000141BEFD0B  mov     rax, [rsp+3C0h+var_1B8]
  0000000141BEFD13  and     rax, rdi
  0000000141BEFD16  not     r11
  0000000141BEFD19  and     r11, rbp
  0000000141BEFD1C  mov     rdi, r14
  0000000141BEFD1F  and     rax, r14
  0000000141BEFD22  and     rax, rbp
  0000000141BEFD25  mov     r14, rax
  0000000141BEFD28  mov     rax, [rsp+3C0h+var_198]
  0000000141BEFD30  not     rax
  0000000141BEFD33  and     rbp, rdi
  0000000141BEFD36  not     rbp
  0000000141BEFD39  and     rbp, rax
  0000000141BEFD3C  mov     rsi, r13
  0000000141BEFD3F  and     rsi, rdx
  0000000141BEFD42  not     rdx
  0000000141BEFD45  and     rdx, r8
  0000000141BEFD48  not     rbp
  0000000141BEFD4B  and     rbp, r8
  0000000141BEFD4E  mov     rax, r8
  0000000141BEFD51  and     rax, r12
  0000000141BEFD54  not     r12
  0000000141BEFD57  and     r12, r13
  0000000141BEFD5A  not     r12
  0000000141BEFD5D  not     rax
  0000000141BEFD60  and     rax, r12
  0000000141BEFD63  not     rax
  0000000141BEFD66  mov     r12, 3ED29ADED4A5204Bh
  0000000141BEFD70  imul    r12, rax
  0000000141BEFD74  not     r11
  0000000141BEFD77  mov     rax, 93E44AD2F571E401h
  0000000141BEFD81  imul    rax, r11
  0000000141BEFD85  add     rax, r12
  0000000141BEFD88  not     rsi
  0000000141BEFD8B  not     rdx
  0000000141BEFD8E  and     rdx, rsi
  0000000141BEFD91  mov     r11, 708190B4DDA910D5h
  0000000141BEFD9B  imul    r11, rdx
  0000000141BEFD9F  add     r11, rax
  0000000141BEFDA2  not     r10
  0000000141BEFDA5  mov     rsi, [rsp+3C0h+var_3A8]
  0000000141BEFDAA  not     rsi
  0000000141BEFDAD  and     rsi, r10
  0000000141BEFDB0  not     rsi
  0000000141BEFDB3  mov     r12, [rsp+3C0h+var_2B0]
  0000000141BEFDBB  and     rsi, r12
  0000000141BEFDBE  not     rsi
  0000000141BEFDC1  mov     rax, 8A0B54F2283B5737h
  0000000141BEFDCB  imul    rax, rsi
  0000000141BEFDCF  add     rax, r11
  0000000141BEFDD2  not     r14
  0000000141BEFDD5  mov     r10, 869D8755D6D09EF6h
  0000000141BEFDDF  imul    r10, r14
  0000000141BEFDE3  add     r10, rax
  0000000141BEFDE6  mov     rax, [rsp+3C0h+var_210]
  0000000141BEFDEE  not     rax
  0000000141BEFDF1  not     r15
  0000000141BEFDF4  and     r15, rax
  0000000141BEFDF7  not     r15
  0000000141BEFDFA  mov     rsi, [rsp+3C0h+var_348]
  0000000141BEFDFF  and     r15, rsi
  0000000141BEFE02  not     r15
  0000000141BEFE05  mov     rax, 7208256F1E71EE84h
  0000000141BEFE0F  imul    rax, r15
  0000000141BEFE13  add     rax, r10
  0000000141BEFE16  not     rbp
  0000000141BEFE19  mov     r11, r12
  0000000141BEFE1C  and     r11, rsi
  0000000141BEFE1F  and     r11, rbp
  0000000141BEFE22  not     r11
  0000000141BEFE25  mov     r10, 5C780F802FB8F4A7h
  0000000141BEFE2F  imul    r10, r11
  0000000141BEFE33  add     r10, rax
  0000000141BEFE36  and     rcx, rdi
  0000000141BEFE39  mov     rdx, [rsp+3C0h+var_3C0]
  0000000141BEFE3D  mov     rax, rdx
  0000000141BEFE40  and     rax, rcx
  0000000141BEFE43  not     rcx
  0000000141BEFE46  and     rcx, rsi
  0000000141BEFE49  not     rcx
  0000000141BEFE4C  not     rax
  0000000141BEFE4F  and     rax, r13
  0000000141BEFE52  and     rax, rcx
  0000000141BEFE55  not     rax
  0000000141BEFE58  mov     rcx, 328CF401F40A121Fh
  0000000141BEFE62  imul    rcx, rax
  0000000141BEFE66  add     rcx, r10
  0000000141BEFE69  add     rcx, rbx
  0000000141BEFE6C  mov     rax, [rsp+3C0h+var_368]
  0000000141BEFE71  not     rax
  0000000141BEFE74  and     rax, rdx
  0000000141BEFE77  mov     r10, rdx
  0000000141BEFE7A  not     rax
  0000000141BEFE7D  mov     rdx, [rsp+3C0h+var_310]
  0000000141BEFE85  and     rdx, rax
  0000000141BEFE88  mov     rax, 640E07310DCE5E75h
  0000000141BEFE92  imul    rax, rdx
  0000000141BEFE96  not     r9
  0000000141BEFE99  and     r9, r13
  0000000141BEFE9C  mov     r8, 0E96DDCD1FE80571Eh
  0000000141BEFEA6  imul    r8, r9
  0000000141BEFEAA  add     r8, rax
  0000000141BEFEAD  mov     rdx, [rsp+3C0h+var_380]
  0000000141BEFEB2  not     rdx
  0000000141BEFEB5  and     rdx, [rsp+3C0h+var_128]
  0000000141BEFEBD  and     rdi, rdx
  0000000141BEFEC0  not     rdx
  0000000141BEFEC3  and     rdx, [rsp+3C0h+var_3B8]
  0000000141BEFEC8  not     rdi
  0000000141BEFECB  not     rdx
  0000000141BEFECE  and     rdx, rdi
  0000000141BEFED1  mov     rax, r10
  0000000141BEFED4  and     rax, rdx
  0000000141BEFED7  not     rdx
  0000000141BEFEDA  and     rdx, rsi
  0000000141BEFEDD  not     rax
  0000000141BEFEE0  and     rax, r13
  0000000141BEFEE3  not     rdx
  0000000141BEFEE6  and     rax, rdx
  0000000141BEFEE9  not     rax
  0000000141BEFEEC  mov     rdx, rax
  0000000141BEFEEF  mov     rax, 248E4E69853B84EEh
  0000000141BEFEF9  imul    rax, rdx
  0000000141BEFEFD  add     rax, r8
  0000000141BEFF00  add     rax, rcx
  0000000141BEFF03  mov     rdx, [rsp+3C0h+var_1F0]
  0000000141BEFF0B  mov     rcx, rdx
  0000000141BEFF0E  not     rcx
  0000000141BEFF11  mov     r8, [rsp+3C0h+var_258]
  0000000141BEFF19  and     rcx, r8
  0000000141BEFF1C  and     r8, rdx
  0000000141BEFF1F  imul    rdx, r8, 0FFFFFFFFFFFFFF08h
  0000000141BEFF26  not     r8
  0000000141BEFF29  imul    r9, r8, 0FFFFFFFFFFFFFF09h
  0000000141BEFF30  sub     r9, rcx
  0000000141BEFF33  add     r9, rdx
  0000000141BEFF36  mov     rbx, [rsp+3C0h+var_E0]
  0000000141BEFF3E  mov     rcx, rbx
  0000000141BEFF41  not     rcx
  0000000141BEFF44  mov     r8, [rsp+3C0h+var_290]
  0000000141BEFF4C  imul    r9, r8
  0000000141BEFF50  mov     r15, [rsp+3C0h+var_360]
  0000000141BEFF55  imul    r8, r15
  0000000141BEFF59  mov     rdx, rcx
  0000000141BEFF5C  and     rdx, r8
  0000000141BEFF5F  mov     r10, rdx
  0000000141BEFF62  not     r10
  0000000141BEFF65  mov     r11, rbx
  0000000141BEFF68  and     r11, r8
  0000000141BEFF6B  not     r8
  0000000141BEFF6E  mov     rsi, rbx
  0000000141BEFF71  and     rsi, r8
  0000000141BEFF74  not     rsi
  0000000141BEFF77  and     rsi, r10
  0000000141BEFF7A  mov     r14, [rsp+3C0h+var_228]
  0000000141BEFF82  imul    rax, r14
  0000000141BEFF86  and     rdx, rax
  0000000141BEFF89  mov     r10, rax
  0000000141BEFF8C  and     r10, rsi
  0000000141BEFF8F  add     r10, rdx
  0000000141BEFF92  not     r11
  0000000141BEFF95  mov     rdi, rcx
  0000000141BEFF98  and     rdi, r8
  0000000141BEFF9B  not     rdi
  0000000141BEFF9E  and     rdi, r11
  0000000141BEFFA1  mov     rdx, rax
  0000000141BEFFA4  not     rdx
  0000000141BEFFA7  mov     r11, rax
  0000000141BEFFAA  and     r11, rdi
  0000000141BEFFAD  not     rdi
  0000000141BEFFB0  and     rdi, rdx
  0000000141BEFFB3  not     rdi
  0000000141BEFFB6  not     r11
  0000000141BEFFB9  and     r11, rdi
  0000000141BEFFBC  and     rdx, rsi
  0000000141BEFFBF  not     rsi
  0000000141BEFFC2  and     rsi, rax
  0000000141BEFFC5  not     rsi
  0000000141BEFFC8  not     rdx
  0000000141BEFFCB  and     rdx, rsi
  0000000141BEFFCE  not     rdx
  0000000141BEFFD1  add     rdx, r11
  0000000141BEFFD4  and     rax, rbx
  0000000141BEFFD7  not     rax
  0000000141BEFFDA  and     rax, r8
  0000000141BEFFDD  sub     rdx, rax
  0000000141BEFFE0  add     rdx, r10
  0000000141BEFFE3  mov     r13, [rsp+3C0h+var_110]
  0000000141BEFFEB  imul    eax, r13d, 8822B540h
  0000000141BEFFF2  add     rax, rsp
  0000000141BEFFF5  add     rax, 3C0h
  0000000141BEFFFB  imul    rax, [rsp+3C0h+var_338]
  0000000141BF0004  mov     r8, [rsp+3C0h+var_50]
  0000000141BF000C  add     r8, rsp
  0000000141BF000F  add     r8, 3C0h
  0000000141BF0016  imul    r8, r14
  0000000141BF001A  mov     r10, rax
  0000000141BF001D  and     r10, r8
  0000000141BF0020  not     rax
  0000000141BF0023  not     r8
  0000000141BF0026  and     r8, rax
  0000000141BF0029  not     r10
  0000000141BF002C  not     r8
  0000000141BF002F  and     r8, r10
  0000000141BF0032  lea     rax, [r8+r8*2]
  0000000141BF0036  not     r8
  0000000141BF0039  add     r8, r8
  0000000141BF003C  add     r10, r10
  0000000141BF003F  sub     r8, r10
  0000000141BF0042  add     r8, rax
  0000000141BF0045  not     r9
  0000000141BF0048  not     r8
  0000000141BF004B  and     r8, r9
  0000000141BF004E  test    byte ptr [rsp+3C0h+var_238], 1
  0000000141BF0056  not     r8
  0000000141BF0059  cmovnz  r8, [rsp+3C0h+var_208]
  0000000141BF0062  mov     rax, 2C23CCA9A38876C1h
  0000000141BF006C  imul    rax, r13
  0000000141BF0070  and     rax, [rsp+3C0h+var_A8]
  0000000141BF0078  mov     r9, rbx
  0000000141BF007B  and     r9, rax
  0000000141BF007E  not     rax
  0000000141BF0081  and     rax, rcx
  0000000141BF0084  not     rax
  0000000141BF0087  not     r9
  0000000141BF008A  and     r9, rax
  0000000141BF008D  mov     rax, 13CE9148355D50Ch
  0000000141BF0097  imul    rax, r13
  0000000141BF009B  add     r9, rax
  0000000141BF009E  mov     rcx, 31F3E7DAE46D410Ah
  0000000141BF00A8  imul    rcx, r13
  0000000141BF00AC  mov     rax, 0FF23A9781CFBCFB3h
  0000000141BF00B6  imul    rax, r13
  0000000141BF00BA  and     rax, r9
  0000000141BF00BD  not     r9
  0000000141BF00C0  and     r9, rcx
  0000000141BF00C3  not     r9
  0000000141BF00C6  not     rax
  0000000141BF00C9  and     rax, r9
  0000000141BF00CC  imul    rax, [rsp+3C0h+var_2F0]
  0000000141BF00D5  add     rax, [rsp+3C0h+var_1D0]
  0000000141BF00DD  mov     rcx, 0B03818B9484910BDh
  0000000141BF00E7  imul    rcx, r13
  0000000141BF00EB  and     rcx, r15
  0000000141BF00EE  mov     r14, [rsp+3C0h+var_298]
  0000000141BF00F6  mov     r10, r14
  0000000141BF00F9  and     r10, rcx
  0000000141BF00FC  not     rcx
  0000000141BF00FF  and     rcx, [rsp+3C0h+var_370]
  0000000141BF0104  not     rcx
  0000000141BF0107  not     r10
  0000000141BF010A  and     r10, rcx
  0000000141BF010D  mov     rcx, 14102B4F8D2C44DAh
  0000000141BF0117  imul    rcx, r13
  0000000141BF011B  add     r10, rcx
  0000000141BF011E  mov     rcx, 4E817D317944911Ch
  0000000141BF0128  imul    rcx, r13
  0000000141BF012C  mov     r9, 0E296142188247FA1h
  0000000141BF0136  imul    r9, r13
  0000000141BF013A  and     r9, r10
  0000000141BF013D  not     r10
  0000000141BF0140  and     r10, rcx
  0000000141BF0143  mov     rcx, 6BDBF596AB4190BDh
  0000000141BF014D  imul    rcx, r13
  0000000141BF0151  not     r9
  0000000141BF0154  and     r9, rcx
  0000000141BF0157  not     r10
  0000000141BF015A  and     r9, r10
  0000000141BF015D  mov     rcx, 0EE992C559FDC7FFDh
  0000000141BF0167  imul    rcx, r13
  0000000141BF016B  not     r9
  0000000141BF016E  and     r9, rcx
  0000000141BF0171  mov     rcx, [rsp+3C0h+var_250]
  0000000141BF0179  shr     ecx, 10h
  0000000141BF017C  and     ecx, 3
  0000000141BF017F  not     r9
  0000000141BF0182  imul    r9, rcx
  0000000141BF0186  not     rax
  0000000141BF0189  not     r9
  0000000141BF018C  and     r9, rax
  0000000141BF018F  mov     rax, [rsp+3C0h+var_A0]
  0000000141BF0197  mov     rsi, [rsp+3C0h+var_270]
  0000000141BF019F  imul    rax, rsi
  0000000141BF01A3  mov     r11, [rsp+3C0h+var_248]
  0000000141BF01AB  mov     rcx, [rsp+3C0h+var_1E0]
  0000000141BF01B3  imul    rcx, r11
  0000000141BF01B7  add     rcx, rax
  0000000141BF01BA  not     rcx
  0000000141BF01BD  mov     rbp, [rsp+3C0h+var_218]
  0000000141BF01C5  mov     r15, [rsp+3C0h+var_240]
  0000000141BF01CD  imul    rbp, r15
  0000000141BF01D1  not     rbp
  0000000141BF01D4  and     rbp, rcx
  0000000141BF01D7  mov     r12, [rsp+3C0h+var_278]
  0000000141BF01DF  test    r12b, 1
  0000000141BF01E3  mov     rcx, [rsp+3C0h+var_98]
  0000000141BF01EB  mov     rax, [rsp+3C0h+var_2D0]
  0000000141BF01F3  cmovnz  rcx, rax
  0000000141BF01F7  mov     rdi, [rsp+3C0h+var_220]
  0000000141BF01FF  not     rdi
  0000000141BF0202  cmovnz  rdi, rax
  0000000141BF0206  not     rbp
  0000000141BF0209  cmovnz  rbp, rax
  0000000141BF020D  mov     [rsp+3C0h+var_218], rbp
  0000000141BF0215  mov     rax, 0FB71BA15B6AEEAFCh
  0000000141BF021F  mov     rax, 3B40682EC7F50FAAh
  0000000141BF0229  mov     rax, 9B040D9074D3BCCAh
  0000000141BF0233  mov     rax, 4AFAEA5D63441486h
  0000000141BF023D  mov     rax, 0FB71BA15B6AEEAFCh
  0000000141BF0247  mov     rax, 3B40682EC7F50FAAh
  0000000141BF0251  mov     rax, 4B0D69FDD417EB43h
  0000000141BF025B  mov     rax, 0A50B23C90D11D3Fh
  0000000141BF0265  test    r13, 0
  0000000141BF026C  call    locret_141BF027C  ; -> locret_141BF027C
  0000000141BF0271  jns     loc_141BF027D
  0000000141BF0277  jmp     loc_141BEE140
  0000000141BF027C  retn
  0000000141BF027D  nop
  0000000141BF027E  jmp     $+5
  0000000141BF0283  mov     rax, 9B040D9074D3BCCAh
  0000000141BF028D  mov     rax, 4AFAEA5D63441486h
  0000000141BF0297  mov     rax, 0FB71BA15B6AEEAFCh
  0000000141BF02A1  mov     rax, 3B40682EC7F50FAAh
  0000000141BF02AB  mov     rax, 4B0D69FDD417EB43h
  0000000141BF02B5  mov     rax, 0A50B23C90D11D3Fh
  0000000141BF02BF  test    r9, 0
  0000000141BF02C6  call    locret_141BF02DB  ; -> locret_141BF02DB
  0000000141BF02CB  js      loc_141BF02D6
  0000000141BF02D1  jmp     loc_141BF02DC
  0000000141BF02D6  jmp     loc_141BECD18
  0000000141BF02DB  retn
  0000000141BF02DC  nop
  0000000141BF02DD  jmp     $+5
  0000000141BF02E2  mov     rax, 9B040D9074D3BCCAh
  0000000141BF02EC  mov     rax, 4AFAEA5D63441486h
  0000000141BF02F6  mov     rax, 0FB71BA15B6AEEAFCh
  0000000141BF0300  mov     rax, 3B40682EC7F50FAAh
  0000000141BF030A  mov     rax, 4B0D69FDD417EB43h
  0000000141BF0314  mov     rax, 0A50B23C90D11D3Fh
  0000000141BF031E  test    rdx, 0
  0000000141BF0325  call    locret_141BF033A  ; -> locret_141BF033A
  0000000141BF032A  jnz     loc_141BF0335
  0000000141BF0330  jmp     loc_141BF033B
  0000000141BF0335  jmp     loc_141BEFE0F
  0000000141BF033A  retn
  0000000141BF033B  nop
  0000000141BF033C  jmp     $+5
  0000000141BF0341  mov     rax, 9B040D9074D3BCCAh
  0000000141BF034B  mov     rax, 4AFAEA5D63441486h
  0000000141BF0355  mov     rax, 0FB71BA15B6AEEAFCh
  0000000141BF035F  mov     rax, 3B40682EC7F50FAAh
  0000000141BF0369  mov     rax, 4B0D69FDD417EB43h
  0000000141BF0373  mov     rax, 0A50B23C90D11D3Fh
  0000000141BF037D  mov     rax, [rsp+3C0h+var_90]
  0000000141BF0385  mov     [rcx], rax
  0000000141BF0388  mov     rcx, [rsp+3C0h+var_B8]
  0000000141BF0390  mov     rax, rcx
  0000000141BF0393  not     rax
  0000000141BF0396  mov     r10, [rsp+3C0h+var_C0]
  0000000141BF039E  lea     rax, [r10+rax*2]
  0000000141BF03A2  lea     rax, [rax+rcx*2]
  0000000141BF03A6  mov     rcx, [rsp+3C0h+var_B0]
  0000000141BF03AE  mov     r10, [rsp+3C0h+var_C8]
  0000000141BF03B6  mov     [r10+rax+2], rcx
  0000000141BF03BB  mov     rcx, [rsp+3C0h+var_D8]
  0000000141BF03C3  not     rcx
  0000000141BF03C6  mov     rax, [rsp+3C0h+var_D0]
  0000000141BF03CE  lea     rax, [rax+rcx*2]
  0000000141BF03D2  mov     rcx, [rsp+3C0h+var_78]
  0000000141BF03DA  mov     [rcx], rax
  0000000141BF03DD  mov     rax, [rsp+3C0h+var_378]
  0000000141BF03E2  mov     rcx, [rsp+3C0h+var_320]
  0000000141BF03EA  lea     rax, [rcx+rax+1]
  0000000141BF03EF  mov     rcx, [rsp+3C0h+var_3B0]
  0000000141BF03F4  mov     [rcx], rax
  0000000141BF03F7  mov     rax, [rsp+3C0h+var_318]
  0000000141BF03FF  not     rax
  0000000141BF0402  mov     rcx, [rsp+3C0h+var_328]
  0000000141BF040A  mov     [rcx], rax
  0000000141BF040D  mov     rcx, [rsp+3C0h+var_268]
  0000000141BF0415  not     rcx
  0000000141BF0418  mov     rax, [rsp+3C0h+var_F0]
  0000000141BF0420  mov     [rax], rcx
  0000000141BF0423  mov     rax, [rsp+3C0h+var_178]
  0000000141BF042B  not     rax
  0000000141BF042E  mov     rcx, [rsp+3C0h+var_2E8]
  0000000141BF0436  mov     [rcx], rax
  0000000141BF0439  mov     rax, [rsp+3C0h+var_168]
  0000000141BF0441  not     rax
  0000000141BF0444  mov     rcx, [rsp+3C0h+var_398]
  0000000141BF0449  mov     [rcx], rax
  0000000141BF044C  mov     rax, [rsp+3C0h+var_2D8]
  0000000141BF0454  mov     rcx, [rsp+3C0h+var_190]
  0000000141BF045C  mov     [rcx], rax
  0000000141BF045F  mov     rcx, [rsp+3C0h+var_1A8]
  0000000141BF0467  not     rcx
  0000000141BF046A  mov     rax, [rsp+3C0h+var_E8]
  0000000141BF0472  mov     [rax], rcx
  0000000141BF0475  mov     rax, [rsp+3C0h+var_1C0]
  0000000141BF047D  mov     rcx, [rsp+3C0h+var_200]
  0000000141BF0485  mov     [rcx], rax
  0000000141BF0488  mov     rcx, [rsp+3C0h+var_1C8]
  0000000141BF0490  not     rcx
  0000000141BF0493  mov     rax, [rsp+3C0h+var_3A0]
  0000000141BF0498  mov     [rax], rcx
  0000000141BF049B  mov     rax, [rsp+3C0h+var_1E8]
  0000000141BF04A3  not     rax
  0000000141BF04A6  mov     rcx, [rsp+3C0h+var_150]
  0000000141BF04AE  mov     [rcx], rax
  0000000141BF04B1  mov     rcx, [rsp+3C0h+var_148]
  0000000141BF04B9  not     rcx
  0000000141BF04BC  mov     rax, [rsp+3C0h+var_280]
  0000000141BF04C4  mov     [rax], rcx
  0000000141BF04C7  mov     rax, [rsp+3C0h+var_F8]
  0000000141BF04CF  mov     rcx, [rsp+3C0h+var_330]
  0000000141BF04D7  mov     [rax], rcx
  0000000141BF04DA  mov     rax, [rsp+3C0h+var_80]
  0000000141BF04E2  mov     rcx, [rsp+3C0h+var_158]
  0000000141BF04EA  mov     [rax], rcx
  0000000141BF04ED  mov     rax, [rsp+3C0h+var_1D8]
  0000000141BF04F5  mov     rcx, [rsp+3C0h+var_1F8]
  0000000141BF04FD  mov     [rcx], rax
  0000000141BF0500  mov     rcx, [rsp+3C0h+var_88]
  0000000141BF0508  mov     [rdi], rcx
  0000000141BF050B  mov     rax, [rsp+3C0h+var_180]
  0000000141BF0513  mov     r10, [rsp+3C0h+var_138]
  0000000141BF051B  mov     [r10], rax
  0000000141BF051E  mov     rax, [rsp+3C0h+var_68]
  0000000141BF0526  mov     r10, [rsp+3C0h+var_160]
  0000000141BF052E  mov     [rax], r10
  0000000141BF0531  mov     rax, [rsp+3C0h+var_260]
  0000000141BF0539  mov     r10, [rsp+3C0h+var_130]
  0000000141BF0541  mov     [r10], rax
  0000000141BF0544  mov     rax, [rsp+3C0h+var_140]
  0000000141BF054C  lea     rax, [rsp+rax+3C0h]
  0000000141BF0554  mov     r10, [rsp+3C0h+var_288]
  0000000141BF055C  mov     [r10], rax
  0000000141BF055F  mov     rax, [rsp+3C0h+var_118]
  0000000141BF0567  mov     r10, [rsp+3C0h+var_170]
  0000000141BF056F  mov     [r10], rax
  0000000141BF0572  mov     rax, [rsp+3C0h+var_70]
  0000000141BF057A  mov     r10, [rsp+3C0h+var_120]
  0000000141BF0582  mov     [rax], r10
  0000000141BF0585  mov     rax, [rsp+3C0h+var_188]
  0000000141BF058D  not     rax
  0000000141BF0590  mov     r10, [rsp+3C0h+var_100]
  0000000141BF0598  mov     [r10], rax
  0000000141BF059B  mov     r10, [rsp+3C0h+var_1B0]
  0000000141BF05A3  not     r10
  0000000141BF05A6  mov     rax, [rsp+3C0h+var_60]
  0000000141BF05AE  mov     [rax], r10
  0000000141BF05B1  mov     rax, 0EC7AD9824C5DB64Dh
  0000000141BF05BB  mov     rbp, r13
  0000000141BF05BE  imul    rax, r13
  0000000141BF05C2  add     rax, rcx
  0000000141BF05C5  mov     rdi, rcx
  0000000141BF05C8  imul    rax, r11
  0000000141BF05CC  mov     rcx, 9BE5F3B38B4885E8h
  0000000141BF05D6  imul    rcx, r13
  0000000141BF05DA  mov     r10, 423A5E2874CF7A18h
  0000000141BF05E4  imul    r10, r13
  0000000141BF05E8  and     r10, r14
  0000000141BF05EB  add     r10, rcx
  0000000141BF05EE  mov     rcx, [rsp+3C0h+var_48]
  0000000141BF05F6  add     rcx, [rsp+3C0h+var_108]
  0000000141BF05FE  add     rcx, r10
  0000000141BF0601  imul    rcx, r12
  0000000141BF0605  mov     r11, rcx
  0000000141BF0608  mov     rcx, 4F1B29C9CAE099FCh
  0000000141BF0612  imul    rcx, r13
  0000000141BF0616  and     rcx, rbx
  0000000141BF0619  mov     r10, 8677B9218A23C7D8h
  0000000141BF0623  imul    r10, r13
  0000000141BF0627  add     r10, rcx
  0000000141BF062A  add     r10, [rsp+3C0h+var_230]
  0000000141BF0632  movzx   ecx, byte ptr [rsp+3C0h+var_1A0]
  0000000141BF063A  shr     r14, cl
  0000000141BF063D  imul    r10, rsi
  0000000141BF0641  add     r10, r11
  0000000141BF0644  mov     rsi, 20639C74B16EDDC6h
  0000000141BF064E  imul    rsi, r13
  0000000141BF0652  add     rsi, rdi
  0000000141BF0655  imul    ecx, ebp, 0FBC4CDC9h
  0000000141BF065B  and     r14d, ecx
  0000000141BF065E  add     rsi, r14
  0000000141BF0661  mov     rdi, rax
  0000000141BF0664  not     rdi
  0000000141BF0667  imul    rsi, r15
  0000000141BF066B  mov     r11, r10
  0000000141BF066E  not     r11
  0000000141BF0671  mov     rbx, [rsp+3C0h+var_58]
  0000000141BF0679  mov     r14, [rsp+3C0h+var_308]
  0000000141BF0681  mov     [rbx], r14
  0000000141BF0684  mov     rbx, r11
  0000000141BF0687  and     rbx, rsi
  0000000141BF068A  mov     r14, rax
  0000000141BF068D  and     r14, rbx
  0000000141BF0690  not     rbx
  0000000141BF0693  mov     r15, rdi
  0000000141BF0696  and     r15, rbx
  0000000141BF0699  not     r15
  0000000141BF069C  not     r14
  0000000141BF069F  and     r14, r15
  0000000141BF06A2  mov     r15, [rsp+3C0h+var_300]
  0000000141BF06AA  mov     r12, [rsp+3C0h+var_390]
  0000000141BF06AF  mov     [r12], r15
  0000000141BF06B3  mov     r15, rax
  0000000141BF06B6  and     r15, rsi
  0000000141BF06B9  not     rsi
  0000000141BF06BC  and     rdi, rsi
  0000000141BF06BF  mov     r12, r10
  0000000141BF06C2  and     r12, rdi
  0000000141BF06C5  not     r12
  0000000141BF06C8  not     rdi
  0000000141BF06CB  mov     r13, r11
  0000000141BF06CE  and     r13, rdi
  0000000141BF06D1  not     r13
  0000000141BF06D4  and     r13, r12
  0000000141BF06D7  not     r14
  0000000141BF06DA  shl     r13, 2
  0000000141BF06DE  add     r14, r14
  0000000141BF06E1  sub     r13, r14
  0000000141BF06E4  mov     r14, r10
  0000000141BF06E7  and     r14, r15
  0000000141BF06EA  not     r15
  0000000141BF06ED  mov     [r8], rdx
  0000000141BF06F0  mov     rdx, r11
  0000000141BF06F3  and     rdx, r15
  0000000141BF06F6  not     rdx
  0000000141BF06F9  lea     r8, [r14+r14*2]
  0000000141BF06FD  not     r14
  0000000141BF0700  and     r14, rdx
  0000000141BF0703  not     r14
  0000000141BF0706  add     r14, r14
  0000000141BF0709  sub     r13, r14
  0000000141BF070C  sub     r13, r8
  0000000141BF070F  not     r9
  0000000141BF0712  and     rsi, r10
  0000000141BF0715  mov     rdx, [rsp+3C0h+var_218]
  0000000141BF071D  mov     [rdx], r9
  0000000141BF0720  mov     rdx, rsi
  0000000141BF0723  and     rdx, rax
  0000000141BF0726  lea     r8, ds:0[rdx*8]
  0000000141BF072E  sub     rdx, r8
  0000000141BF0731  add     rdx, r13
  0000000141BF0734  not     rsi
  0000000141BF0737  and     rsi, rbx
  0000000141BF073A  not     rsi
  0000000141BF073D  and     rsi, rax
  0000000141BF0740  lea     rax, [rdx+rsi*4]
  0000000141BF0744  and     r15, rdi
  0000000141BF0747  and     r11, r15
  0000000141BF074A  not     r15
  0000000141BF074D  and     r15, r10
  0000000141BF0750  not     r15
  0000000141BF0753  not     r11
  0000000141BF0756  and     r11, r15
  0000000141BF0759  not     r11
  0000000141BF075C  imul    r11, rcx
  0000000141BF0760  add     r11, rax
  0000000141BF0763  imul    ecx, ebp, 0A2E9AF46h
  0000000141BF0769  add     rsp, 380h
  0000000141BF0770  pop     rbx
  0000000141BF0771  pop     rbp
  0000000141BF0772  pop     rdi
  0000000141BF0773  pop     rsi
  0000000141BF0774  pop     r12
  0000000141BF0776  pop     r13
  0000000141BF0778  pop     r14
  0000000141BF077A  pop     r15
  0000000141BF077C  jmp     r11

