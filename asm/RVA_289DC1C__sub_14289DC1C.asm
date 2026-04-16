// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14289DC1C                          ║
// ║  VA        : 0x14289DC1C                            ║
// ║  RVA       : 0x289DC1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DE988  sub_1401DE911
//   0x14025ECCF  sub_14025EC41
//   0x1402B8281  ??
//
// ── CALLS TO (30) ──
//   0x14289DC1E  sub_14289DC1C
//   0x14289DC20  sub_14289DC1C
//   0x14289DC22  sub_14289DC1C
//   0x14289DC24  sub_14289DC1C
//   0x14289DC25  sub_14289DC1C
//   0x14289DC26  sub_14289DC1C
//   0x14289DC27  sub_14289DC1C
//   0x14289DC28  sub_14289DC1C
//   0x14289DC2F  sub_14289DC1C
//   0x14289DC37  sub_14289DC1C
//   0x14289DC3F  sub_14289DC1C
//   0x14289DC42  sub_14289DC1C
//   0x14289DC45  sub_14289DC1C
//   0x14289DC4D  sub_14289DC1C
//   0x14289DC50  sub_14289DC1C
//   0x14289DC53  sub_14289DC1C
//   0x14289DC56  sub_14289DC1C
//   0x14289DC59  sub_14289DC1C
//   0x14289DC5C  sub_14289DC1C
//   0x14289DC5F  sub_14289DC1C
//   0x14289DC62  sub_14289DC1C
//   0x14289DC65  sub_14289DC1C
//   0x14289DC68  sub_14289DC1C
//   0x14289DC6B  sub_14289DC1C
//   0x14289DC6E  sub_14289DC1C
//   0x14289DC71  sub_14289DC1C
//   0x14289DC74  sub_14289DC1C
//   0x14289DC77  sub_14289DC1C
//   0x14289DC7A  sub_14289DC1C
//   0x14289DC7D  sub_14289DC1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14824 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DE988  sub_1401DE911
;   0x14025ECCF  sub_14025EC41
;   0x1402B8281  ??
;
; ── Instructions ───────────────────────────────
  000000014289DC1C  push    r15
  000000014289DC1E  push    r14
  000000014289DC20  push    r13
  000000014289DC22  push    r12
  000000014289DC24  push    rsi
  000000014289DC25  push    rdi
  000000014289DC26  push    rbp
  000000014289DC27  push    rbx
  000000014289DC28  sub     rsp, 4B0h
  000000014289DC2F  mov     rcx, [rsp+4F0h+arg_160]
  000000014289DC37  mov     rax, [rsp+4F0h+arg_150]
  000000014289DC3F  mov     r9, rax
  000000014289DC42  not     r9
  000000014289DC45  mov     rdx, [rsp+4F0h+arg_60]
  000000014289DC4D  mov     r8, rdx
  000000014289DC50  not     r8
  000000014289DC53  mov     r10, rcx
  000000014289DC56  not     r10
  000000014289DC59  mov     r11, r9
  000000014289DC5C  mov     rdi, r9
  000000014289DC5F  mov     rsi, r10
  000000014289DC62  and     rsi, r8
  000000014289DC65  not     rsi
  000000014289DC68  mov     rbx, rcx
  000000014289DC6B  and     rbx, rdx
  000000014289DC6E  not     rbx
  000000014289DC71  and     rbx, rsi
  000000014289DC74  not     rbx
  000000014289DC77  and     rbx, r9
  000000014289DC7A  and     rsi, r9
  000000014289DC7D  and     r9, r8
  000000014289DC80  not     r9
  000000014289DC83  mov     r12, rax
  000000014289DC86  and     r12, rdx
  000000014289DC89  not     r12
  000000014289DC8C  and     r12, r9
  000000014289DC8F  not     r12
  000000014289DC92  and     r12, rcx
  000000014289DC95  mov     r13, [rsp+4F0h+arg_180]
  000000014289DC9D  mov     r9, r13
  000000014289DCA0  shl     r9, 13h
  000000014289DCA4  not     r9
  000000014289DCA7  shr     r13, 2Dh
  000000014289DCAB  not     r13
  000000014289DCAE  and     r13, r9
  000000014289DCB1  mov     r15, r13
  000000014289DCB4  not     r15
  000000014289DCB7  mov     r9, 19B4F83604874E6Bh
  000000014289DCC1  not     r9
  000000014289DCC4  or      r15, r9
  000000014289DCC7  mov     r14, 0E64B07C9FB78B194h
  000000014289DCD1  not     r14
  000000014289DCD4  or      r13, r14
  000000014289DCD7  and     r13, r15
  000000014289DCDA  mov     r15, 7FFFEDFFCFF76FF7h
  000000014289DCE4  or      r15, r13
  000000014289DCE7  mov     r13, 0A0E27B52BA9482DBh
  000000014289DCF1  imul    r13, r12
  000000014289DCF5  imul    r13, r15
  000000014289DCF9  and     r11, r10
  000000014289DCFC  not     r11
  000000014289DCFF  mov     r12, rax
  000000014289DD02  and     r12, rcx
  000000014289DD05  not     r12
  000000014289DD08  and     r12, r11
  000000014289DD0B  mov     r11, rdx
  000000014289DD0E  and     r11, r12
  000000014289DD11  mov     rbp, 0E2A771F82FBD8891h
  000000014289DD1B  imul    rbp, r11
  000000014289DD1F  imul    rbp, r15
  000000014289DD23  add     rbp, r13
  000000014289DD26  mov     r11, rax
  000000014289DD29  and     r11, r10
  000000014289DD2C  not     r11
  000000014289DD2F  and     rdi, rcx
  000000014289DD32  not     rdi
  000000014289DD35  and     rdi, r11
  000000014289DD38  and     rdi, rdx
  000000014289DD3B  mov     r11, 5F1D84AD456B7D25h
  000000014289DD45  imul    r11, r15
  000000014289DD49  imul    rdi, r11
  000000014289DD4D  add     rdi, rbp
  000000014289DD50  not     rbx
  000000014289DD53  mov     r13, 1D588E07D042776Fh
  000000014289DD5D  imul    r13, r15
  000000014289DD61  imul    rbx, r13
  000000014289DD65  and     rax, r8
  000000014289DD68  mov     rbp, rcx
  000000014289DD6B  and     rbp, rax
  000000014289DD6E  not     rbp
  000000014289DD71  imul    rbp, r13
  000000014289DD75  add     rbp, rbx
  000000014289DD78  add     rbp, rdi
  000000014289DD7B  and     r8, r12
  000000014289DD7E  not     r8
  000000014289DD81  not     r12
  000000014289DD84  and     r12, rdx
  000000014289DD87  not     r12
  000000014289DD8A  and     r12, r8
  000000014289DD8D  not     r12
  000000014289DD90  mov     rdx, 246C689DA4E68E47h
  000000014289DD9A  imul    rdx, r15
  000000014289DD9E  imul    rdx, r12
  000000014289DDA2  imul    rsi, r11
  000000014289DDA6  add     rsi, rdx
  000000014289DDA9  and     r10, rax
  000000014289DDAC  not     r10
  000000014289DDAF  not     rax
  000000014289DDB2  and     rax, rcx
  000000014289DDB5  not     rax
  000000014289DDB8  and     rax, r10
  000000014289DDBB  mov     r12, 41C4F6A5752905B6h
  000000014289DDC5  imul    r12, rax
  000000014289DDC9  imul    r12, r15
  000000014289DDCD  add     r12, rsi
  000000014289DDD0  add     r12, rbp
  000000014289DDD3  imul    eax, r12d, 64AB5BA8h
  000000014289DDDA  mov     [rsp+4F0h+var_490], rax
  000000014289DDDF  mov     rcx, [rsp+rax+4F0h]
  000000014289DDE7  mov     rax, rcx
  000000014289DDEA  shl     rax, 13h
  000000014289DDEE  not     rax
  000000014289DDF1  mov     r8, rcx
  000000014289DDF4  mov     rbx, rcx
  000000014289DDF7  shr     r8, 2Dh
  000000014289DDFB  not     r8
  000000014289DDFE  and     r8, rax
  000000014289DE01  mov     rax, r8
  000000014289DE04  not     rax
  000000014289DE07  or      rax, r9
  000000014289DE0A  or      r8, r14
  000000014289DE0D  and     r8, rax
  000000014289DE10  mov     eax, r8d
  000000014289DE13  not     eax
  000000014289DE15  mov     ecx, eax
  000000014289DE17  shr     ecx, 17h
  000000014289DE1A  and     ecx, 21h
  000000014289DE1D  mov     rdx, r8
  000000014289DE20  shr     rdx, 25h
  000000014289DE24  not     edx
  000000014289DE26  and     edx, 11h
  000000014289DE29  imul    rdx, rcx
  000000014289DE2D  mov     r11, rdx
  000000014289DE30  mov     [rsp+4F0h+var_398], rdx
  000000014289DE38  mov     ecx, eax
  000000014289DE3A  shr     ecx, 5
  000000014289DE3D  and     ecx, 800001h
  000000014289DE43  mov     rdx, r8
  000000014289DE46  shr     rdx, 24h
  000000014289DE4A  not     edx
  000000014289DE4C  and     edx, 21h
  000000014289DE4F  imul    rdx, rcx
  000000014289DE53  mov     r9, rdx
  000000014289DE56  mov     [rsp+4F0h+var_3A8], rdx
  000000014289DE5E  shr     eax, 19h
  000000014289DE61  and     eax, 9
  000000014289DE64  mov     rcx, r8
  000000014289DE67  shr     rcx, 0Dh
  000000014289DE6B  not     ecx
  000000014289DE6D  and     ecx, 10008001h
  000000014289DE73  imul    rcx, rax
  000000014289DE77  mov     rdi, rcx
  000000014289DE7A  mov     [rsp+4F0h+var_470], rcx
  000000014289DE82  shr     r8, 27h
  000000014289DE86  mov     [rsp+4F0h+var_C8], r8
  000000014289DE8E  and     r8d, 21h
  000000014289DE92  mov     r14, r8
  000000014289DE95  mov     [rsp+4F0h+var_438], r8
  000000014289DE9D  imul    r13d, r12d, 4CB8D6A8h
  000000014289DEA4  imul    edx, r12d, 6AA7FCE8h
  000000014289DEAB  mov     [rsp+4F0h+var_320], rdx
  000000014289DEB3  imul    eax, r12d, 5FCA140h
  000000014289DEBA  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014289DEBE  add     rcx, 4F0h
  000000014289DEC5  mov     rsi, rax
  000000014289DEC8  mov     [rsp+4F0h+var_190], rcx
  000000014289DED0  mov     rax, r9
  000000014289DED3  imul    rax, rcx
  000000014289DED7  imul    r8d, r12d, 9C6FFDF0h
  000000014289DEDE  lea     rcx, [rsp+r8+4F0h+var_4F0]
  000000014289DEE2  add     rcx, 4F0h
  000000014289DEE9  mov     r9, r8
  000000014289DEEC  mov     [rsp+4F0h+var_1B0], r8
  000000014289DEF4  imul    rcx, r11
  000000014289DEF8  add     rcx, rax
  000000014289DEFB  lea     rax, [rsp+rdx+4F0h+var_4F0]
  000000014289DEFF  add     rax, 4F0h
  000000014289DF05  imul    rax, rdi
  000000014289DF09  not     rax
  000000014289DF0C  not     rcx
  000000014289DF0F  and     rcx, rax
  000000014289DF12  lea     rax, [rsp+r13+4F0h+var_4F0]
  000000014289DF16  add     rax, 4F0h
  000000014289DF1C  mov     [rsp+4F0h+var_1D0], r13
  000000014289DF24  imul    rax, r14
  000000014289DF28  not     rcx
  000000014289DF2B  mov     r11, [rax+rcx]
  000000014289DF2F  mov     [rsp+4F0h+var_3A0], r11
  000000014289DF37  imul    ecx, r12d, 61h ; 'a'
  000000014289DF3B  mov     [rsp+4F0h+var_464], ecx
  000000014289DF42  mov     r10, rbx
  000000014289DF45  shr     r10, cl
  000000014289DF48  mov     [rsp+4F0h+var_368], r10
  000000014289DF50  mov     ecx, r12d
  000000014289DF53  shl     ecx, 5
  000000014289DF56  add     ecx, r12d
  000000014289DF59  neg     ecx
  000000014289DF5B  mov     [rsp+4F0h+var_384], ecx
  000000014289DF62  shl     rbx, cl
  000000014289DF65  mov     [rsp+4F0h+var_2E8], rbx
  000000014289DF6D  mov     rax, r10
  000000014289DF70  not     rax
  000000014289DF73  mov     [rsp+4F0h+var_2E0], rax
  000000014289DF7B  mov     r8, 4735472F51DE29E4h
  000000014289DF85  imul    r8, r12
  000000014289DF89  mov     [rsp+4F0h+var_348], r8
  000000014289DF91  mov     rcx, 0DEF0FBD6E609E397h
  000000014289DF9B  imul    rcx, r12
  000000014289DF9F  mov     [rsp+4F0h+var_350], rcx
  000000014289DFA7  mov     rdi, rbx
  000000014289DFAA  not     rdi
  000000014289DFAD  mov     [rsp+4F0h+var_2D8], rdi
  000000014289DFB5  and     rax, rdi
  000000014289DFB8  mov     r10, rax
  000000014289DFBB  not     r10
  000000014289DFBE  mov     [rsp+4F0h+var_2C0], r10
  000000014289DFC6  and     rax, rcx
  000000014289DFC9  not     rax
  000000014289DFCC  mov     rbx, r8
  000000014289DFCF  and     rbx, r10
  000000014289DFD2  not     rbx
  000000014289DFD5  and     rbx, rax
  000000014289DFD8  mov     [rsp+4F0h+var_430], rbx
  000000014289DFE0  imul    eax, r12d, 1DEF2640h
  000000014289DFE7  mov     [rsp+4F0h+var_408], rax
  000000014289DFEF  mov     r15, [rsp+rax+4F0h]
  000000014289DFF7  mov     [rsp+4F0h+var_4D8], r15
  000000014289DFFC  shr     r15, 39h
  000000014289E000  mov     rdi, rbx
  000000014289E003  shr     rdi, 3Fh
  000000014289E007  mov     [rsp+4F0h+var_410], rdi
  000000014289E00F  imul    edx, r12d, 8FAF1E0h
  000000014289E016  mov     [rsp+4F0h+var_400], rdx
  000000014289E01E  imul    ebx, r12d, 0F223C678h
  000000014289E025  mov     [rsp+4F0h+var_478], rbx
  000000014289E02A  imul    r10d, r12d, 20ED76E0h
  000000014289E031  imul    ecx, r12d, 11F5E3C0h
  000000014289E038  mov     [rsp+4F0h+var_4B0], rcx
  000000014289E03D  imul    r8d, r12d, 14F43460h
  000000014289E044  mov     rax, r11
  000000014289E047  or      rax, rdi
  000000014289E04A  setnz   bpl
  000000014289E04E  imul    eax, r12d, 29E868C0h
  000000014289E055  mov     [rsp+4F0h+var_338], rax
  000000014289E05D  imul    edi, r12d, 6DA64D88h
  000000014289E064  mov     [rsp+4F0h+var_360], rdi
  000000014289E06C  test    r15b, bpl
  000000014289E06F  mov     r14, rax
  000000014289E072  cmovnz  r14, rdi
  000000014289E076  mov     [rsp+4F0h+var_2A8], r14
  000000014289E07E  cmovnz  rsi, rcx
  000000014289E082  mov     [rsp+4F0h+var_228], rsi
  000000014289E08A  mov     rax, r10
  000000014289E08D  mov     [rsp+4F0h+var_390], r10
  000000014289E095  cmovnz  r10, rdx
  000000014289E099  mov     [rsp+4F0h+var_240], r10
  000000014289E0A1  mov     r10, rbx
  000000014289E0A4  cmovnz  r10, r9
  000000014289E0A8  mov     [rsp+4F0h+var_230], r10
  000000014289E0B0  imul    r9d, r12d, 61AD0B08h
  000000014289E0B7  mov     [rsp+4F0h+var_3C8], r9
  000000014289E0BF  mov     [rsp+4F0h+var_4C0], r15
  000000014289E0C4  mov     byte ptr [rsp+4F0h+var_498], bpl
  000000014289E0C9  test    r15b, bpl
  000000014289E0CC  mov     r10, r9
  000000014289E0CF  cmovnz  r10, r8
  000000014289E0D3  mov     [rsp+4F0h+var_3D8], r10
  000000014289E0DB  imul    r14d, r12d, 0B1643250h
  000000014289E0E2  test    r15b, bpl
  000000014289E0E5  mov     r9, r14
  000000014289E0E8  cmovnz  r9, rax
  000000014289E0EC  mov     [rsp+4F0h+var_3E0], r9
  000000014289E0F4  imul    eax, r12d, 0D1364F98h
  000000014289E0FB  mov     [rsp+4F0h+var_4E0], rax
  000000014289E100  test    r15b, bpl
  000000014289E103  cmovnz  r13, rax
  000000014289E107  mov     [rsp+4F0h+var_3E8], r13
  000000014289E10F  mov     rsi, [rsp+4F0h+arg_170]
  000000014289E117  mov     r9d, esi
  000000014289E11A  not     r9d
  000000014289E11D  mov     eax, r9d
  000000014289E120  shr     eax, 3
  000000014289E123  and     eax, 25h
  000000014289E126  mov     rbx, rsi
  000000014289E129  shr     rbx, 9
  000000014289E12D  not     ebx
  000000014289E12F  and     ebx, 1002201h
  000000014289E135  imul    rbx, rax
  000000014289E139  mov     eax, r9d
  000000014289E13C  shr     eax, 0Eh
  000000014289E13F  and     eax, 11h
  000000014289E142  mov     r11, rsi
  000000014289E145  shr     r11, 1Bh
  000000014289E149  not     r11d
  000000014289E14C  and     r11d, 41h
  000000014289E150  imul    r11, rax
  000000014289E154  imul    r15d, r12d, 93750C10h
  000000014289E15B  mov     [rsp+4F0h+var_4C8], r15
  000000014289E160  imul    eax, r12d, 877BC990h
  000000014289E167  mov     [rsp+4F0h+var_3F8], rax
  000000014289E16F  imul    eax, r12d, 2FE50A00h
  000000014289E176  mov     [rsp+4F0h+var_4E8], rax
  000000014289E17B  imul    eax, r12d, 0A8694070h
  000000014289E182  mov     [rsp+4F0h+var_328], rax
  000000014289E18A  xor     edx, edx
  000000014289E18C  bt      rsi, 28h ; '('
  000000014289E191  setnb   dl
  000000014289E194  mov     rdi, rsi
  000000014289E197  shr     rdi, 0Bh
  000000014289E19B  not     edi
  000000014289E19D  and     edi, 400881h
  000000014289E1A3  imul    rdi, rdx
  000000014289E1A7  lea     rdx, [rsp+r14+4F0h+var_4F0]
  000000014289E1AB  add     rdx, 4F0h
  000000014289E1B2  imul    rdx, rdi
  000000014289E1B6  mov     rbp, rdi
  000000014289E1B9  mov     [rsp+4F0h+var_330], rdi
  000000014289E1C1  not     rdx
  000000014289E1C4  imul    edi, r12d, 0CE37FEF8h
  000000014289E1CB  add     rdi, rsp
  000000014289E1CE  add     rdi, 4F0h
  000000014289E1D5  imul    rdi, rbx
  000000014289E1D9  mov     [rsp+4F0h+var_418], rbx
  000000014289E1E1  not     rdi
  000000014289E1E4  and     rdi, rdx
  000000014289E1E7  shr     r9d, 6
  000000014289E1EB  and     r9d, 5
  000000014289E1EF  xor     r10d, r10d
  000000014289E1F2  bt      rsi, 27h ; '''
  000000014289E1F7  setnb   r10b
  000000014289E1FB  imul    r10, r9
  000000014289E1FF  not     rdi
  000000014289E202  imul    edx, r12d, 0D434A038h
  000000014289E209  add     rdx, rsp
  000000014289E20C  add     rdx, 4F0h
  000000014289E213  imul    rdx, r10
  000000014289E217  mov     [rsp+4F0h+var_198], r10
  000000014289E21F  add     rdx, rdi
  000000014289E222  not     rdx
  000000014289E225  lea     rax, [rsp+r8+4F0h+var_4F0]
  000000014289E229  add     rax, 4F0h
  000000014289E22F  mov     [rsp+4F0h+var_1C0], rax
  000000014289E237  mov     r8, r11
  000000014289E23A  mov     [rsp+4F0h+var_480], r11
  000000014289E23F  imul    r8, rax
  000000014289E243  not     r8
  000000014289E246  and     r8, rdx
  000000014289E249  cmp     [rsp+4F0h+var_410], 0
  000000014289E252  not     r8
  000000014289E255  mov     rsi, [r8]
  000000014289E258  setz    r13b
  000000014289E25C  test    rsi, rsi
  000000014289E25F  mov     [rsp+4F0h+var_358], rsi
  000000014289E267  setnz   cl
  000000014289E26A  imul    edx, r12d, 5EAEBA68h
  000000014289E271  add     rdx, rsp
  000000014289E274  add     rdx, 4F0h
  000000014289E27B  imul    rdx, rbx
  000000014289E27F  not     rdx
  000000014289E282  imul    r8d, r12d, 0BF94280h
  000000014289E289  mov     [rsp+4F0h+var_1D8], r8
  000000014289E291  add     r8, rsp
  000000014289E294  add     r8, 4F0h
  000000014289E29B  imul    r8, rbp
  000000014289E29F  not     r8
  000000014289E2A2  and     r8, rdx
  000000014289E2A5  imul    edx, r12d, 17F28500h
  000000014289E2AC  lea     rax, [rsp+rdx+4F0h+var_4F0]
  000000014289E2B0  add     rax, 4F0h
  000000014289E2B6  mov     rdi, rdx
  000000014289E2B9  mov     [rsp+4F0h+var_218], rax
  000000014289E2C1  imul    r10, rax
  000000014289E2C5  not     r8
  000000014289E2C8  add     r8, r10
  000000014289E2CB  imul    r9d, r12d, 0E32C3358h
  000000014289E2D2  lea     rax, [rsp+r9+4F0h+var_4F0]
  000000014289E2D6  add     rax, 4F0h
  000000014289E2DC  mov     [rsp+4F0h+var_248], r9
  000000014289E2E4  mov     [rsp+4F0h+var_238], rax
  000000014289E2EC  imul    r11, rax
  000000014289E2F0  not     r11
  000000014289E2F3  not     r8
  000000014289E2F6  and     r8, r11
  000000014289E2F9  not     r8
  000000014289E2FC  mov     rdx, [r8]
  000000014289E2FF  mov     [rsp+4F0h+var_48], rdx
  000000014289E307  shr     rdx, 3Fh
  000000014289E30B  setz    r10b
  000000014289E30F  or      r10b, cl
  000000014289E312  imul    ecx, r12d, 9971AD50h
  000000014289E319  mov     [rsp+4F0h+var_488], rcx
  000000014289E31E  test    r10b, r13b
  000000014289E321  mov     ebp, r13d
  000000014289E324  mov     r11, [rsp+4F0h+var_338]
  000000014289E32C  mov     rax, r11
  000000014289E32F  cmovnz  rax, [rsp+4F0h+var_320]
  000000014289E338  mov     [rsp+4F0h+var_2B0], rax
  000000014289E340  cmovz   r14, r15
  000000014289E344  mov     [rsp+4F0h+var_420], r14
  000000014289E34C  mov     rbx, [rsp+4F0h+var_408]
  000000014289E354  cmovnz  rbx, rcx
  000000014289E358  mov     [rsp+4F0h+var_3D0], rbx
  000000014289E360  mov     rax, [rsp+4F0h+var_490]
  000000014289E365  mov     rbx, [rsp+4F0h+var_3F8]
  000000014289E36D  cmovnz  rax, rbx
  000000014289E371  mov     [rsp+4F0h+var_490], rax
  000000014289E376  mov     rax, [rsp+4F0h+var_4E0]
  000000014289E37B  cmovnz  rax, [rsp+4F0h+var_328]
  000000014289E384  mov     [rsp+4F0h+var_428], rax
  000000014289E38C  mov     rdx, [rsp+4F0h+var_4C0]
  000000014289E391  movzx   r8d, byte ptr [rsp+4F0h+var_498]
  000000014289E397  test    dl, r8b
  000000014289E39A  cmovnz  rdi, r11
  000000014289E39E  mov     [rsp+4F0h+var_3F0], rdi
  000000014289E3A6  mov     r11, [rsp+4F0h+var_4B0]
  000000014289E3AB  mov     rax, r11
  000000014289E3AE  cmovnz  rax, [rsp+4F0h+var_4E8]
  000000014289E3B4  mov     [rsp+4F0h+var_2A0], rax
  000000014289E3BC  imul    eax, r12d, 0EF79320h
  000000014289E3C3  mov     [rsp+4F0h+var_4A0], rax
  000000014289E3C8  test    dl, r8b
  000000014289E3CB  cmovnz  r9, rax
  000000014289E3CF  mov     [rsp+4F0h+var_2B8], r9
  000000014289E3D7  imul    edi, r12d, 0C83B5DB8h
  000000014289E3DE  imul    ecx, r12d, 0AB679110h
  000000014289E3E5  mov     [rsp+4F0h+var_440], rcx
  000000014289E3ED  test    dl, r8b
  000000014289E3F0  mov     rax, rdi
  000000014289E3F3  cmovnz  rax, rcx
  000000014289E3F7  mov     [rsp+4F0h+var_2C8], rax
  000000014289E3FF  imul    edx, r12d, 2F33F201h
  000000014289E406  imul    eax, r12d, 0E877BC99h
  000000014289E40D  mov     [rsp+4F0h+var_298], rax
  000000014289E415  test    rsi, rsi
  000000014289E418  cmovnz  rdx, rax
  000000014289E41C  test    r10b, r13b
  000000014289E41F  mov     r13, [rsp+4F0h+var_400]
  000000014289E427  mov     rax, r13
  000000014289E42A  cmovnz  rax, [rsp+4F0h+var_390]
  000000014289E433  mov     [rsp+4F0h+var_278], rax
  000000014289E43B  lea     r8, [rsp+r13+4F0h+var_4F0]
  000000014289E43F  add     r8, 4F0h
  000000014289E446  imul    r8, [rsp+4F0h+var_398]
  000000014289E44F  imul    r14d, r12d, 0A26C9F30h
  000000014289E456  add     r14, rsp
  000000014289E459  add     r14, 4F0h
  000000014289E460  imul    r14, [rsp+4F0h+var_3A8]
  000000014289E469  add     r14, r8
  000000014289E46C  mov     rax, [rsp+4F0h+var_478]
  000000014289E471  add     rax, rsp
  000000014289E474  add     rax, 4F0h
  000000014289E47A  mov     [rsp+4F0h+var_460], rax
  000000014289E482  not     r14
  000000014289E485  mov     r8, [rsp+4F0h+var_470]
  000000014289E48D  imul    r8, rax
  000000014289E491  not     r8
  000000014289E494  and     r8, r14
  000000014289E497  not     r8
  000000014289E49A  lea     r14, [rsp+rbx+4F0h+var_4F0]
  000000014289E49E  add     r14, 4F0h
  000000014289E4A5  mov     [rsp+4F0h+var_3F8], r14
  000000014289E4AD  mov     rax, [rsp+4F0h+var_438]
  000000014289E4B5  imul    rax, r14
  000000014289E4B9  mov     rcx, [r8+rax]
  000000014289E4BD  mov     [rsp+4F0h+var_1E0], rcx
  000000014289E4C5  mov     rbx, 0AD22C18D4CE47DADh
  000000014289E4CF  imul    rbx, r12
  000000014289E4D3  add     rbx, rdx
  000000014289E4D6  mov     rdx, 0CA67F23AB92DE07Bh
  000000014289E4E0  imul    rdx, r12
  000000014289E4E4  imul    eax, r12d, 4FB72748h
  000000014289E4EB  mov     r8, [rsp+rax+4F0h]
  000000014289E4F3  mov     [rsp+4F0h+var_4A8], r8
  000000014289E4F8  mov     r9, rax
  000000014289E4FB  mov     rax, r8
  000000014289E4FE  and     rax, rdx
  000000014289E501  not     rdx
  000000014289E504  and     rdx, r8
  000000014289E507  mov     r8, rdx
  000000014289E50A  not     r8
  000000014289E50D  mov     r14, 26AB9ECF771951B5h
  000000014289E517  imul    rdx, r14
  000000014289E51B  imul    r8, r14
  000000014289E51F  sub     rdx, rax
  000000014289E522  add     r8, rdx
  000000014289E525  not     rax
  000000014289E528  mov     rdx, 0A617A15680FD6CFCh
  000000014289E532  imul    rdx, r12
  000000014289E536  add     rdx, rax
  000000014289E539  mov     r14, rdx
  000000014289E53C  not     r14
  000000014289E53F  and     rdx, r8
  000000014289E542  mov     r15, r8
  000000014289E545  mov     r13, r8
  000000014289E548  not     r13
  000000014289E54B  and     r15, r14
  000000014289E54E  and     r13, r14
  000000014289E551  add     rbx, rcx
  000000014289E554  mov     [rsp+4F0h+var_270], rbx
  000000014289E55C  mov     r8, rbx
  000000014289E55F  not     r8
  000000014289E562  and     rdx, r8
  000000014289E565  not     r13
  000000014289E568  and     r13, rbx
  000000014289E56B  add     r13, rdx
  000000014289E56E  and     r15, rbx
  000000014289E571  sub     r13, r15
  000000014289E574  mov     rdx, 0B9B115142E92D327h
  000000014289E57E  imul    rdx, r12
  000000014289E582  mov     rcx, 0AB0F86906BF7165Bh
  000000014289E58C  imul    rcx, r12
  000000014289E590  and     rcx, r8
  000000014289E593  not     rcx
  000000014289E596  and     rcx, rdx
  000000014289E599  test    r10b, bpl
  000000014289E59C  cmovnz  rcx, r13
  000000014289E5A0  mov     [rsp+4F0h+var_280], rcx
  000000014289E5A8  mov     rdx, 68158A47795EF0FBh
  000000014289E5B2  imul    rdx, r12
  000000014289E5B6  mov     r14, 9579D56B9819381h
  000000014289E5C0  imul    r14, r12
  000000014289E5C4  and     r14, r8
  000000014289E5C7  not     r14
  000000014289E5CA  and     r14, rdx
  000000014289E5CD  mov     rdx, 0BF88C5358A44A4A8h
  000000014289E5D7  imul    rdx, r12
  000000014289E5DB  add     rdx, rax
  000000014289E5DE  mov     rcx, 315526B55C454A94h
  000000014289E5E8  imul    rcx, r12
  000000014289E5EC  add     rcx, rax
  000000014289E5EF  not     rcx
  000000014289E5F2  and     rcx, r8
  000000014289E5F5  not     rcx
  000000014289E5F8  and     rcx, rdx
  000000014289E5FB  test    r10b, bpl
  000000014289E5FE  cmovnz  rcx, r14
  000000014289E602  mov     [rsp+4F0h+var_288], rcx
  000000014289E60A  mov     r14, 9056CECFB4F9A861h
  000000014289E614  imul    r14, r12
  000000014289E618  add     r14, rax
  000000014289E61B  mov     rdx, 0AD705E5EF0D139B9h
  000000014289E625  imul    rdx, r12
  000000014289E629  add     rdx, rax
  000000014289E62C  not     rdx
  000000014289E62F  and     rdx, r8
  000000014289E632  not     rdx
  000000014289E635  and     rdx, r14
  000000014289E638  mov     r14, 25A51994679602F0h
  000000014289E642  imul    r14, r12
  000000014289E646  add     r14, rax
  000000014289E649  mov     rcx, 0EF0CF5D0CF26117Ch
  000000014289E653  imul    rcx, r12
  000000014289E657  add     rcx, rax
  000000014289E65A  not     rcx
  000000014289E65D  and     rcx, r8
  000000014289E660  not     rcx
  000000014289E663  and     rcx, r14
  000000014289E666  test    r10b, bpl
  000000014289E669  cmovnz  rcx, rdx
  000000014289E66D  mov     [rsp+4F0h+var_1F0], rcx
  000000014289E675  imul    ecx, r12d, 0DA314178h
  000000014289E67C  test    r10b, bpl
  000000014289E67F  cmovz   rcx, r11
  000000014289E683  mov     [rsp+4F0h+var_290], rcx
  000000014289E68B  mov     r14, 0C9286FB2AAC4BADBh
  000000014289E695  imul    r14, r12
  000000014289E699  mov     rdx, 0AC78187BAC8F0021h
  000000014289E6A3  imul    rdx, r12
  000000014289E6A7  and     rdx, r8
  000000014289E6AA  not     rdx
  000000014289E6AD  and     rdx, r14
  000000014289E6B0  mov     r14, 945212EF234711F5h
  000000014289E6BA  imul    r14, r12
  000000014289E6BE  add     r14, rax
  000000014289E6C1  mov     rcx, 8A548C8EB007A5D3h
  000000014289E6CB  imul    rcx, r12
  000000014289E6CF  add     rcx, rax
  000000014289E6D2  not     rcx
  000000014289E6D5  and     rcx, r8
  000000014289E6D8  not     rcx
  000000014289E6DB  and     rcx, r14
  000000014289E6DE  mov     byte ptr [rsp+4F0h+var_250], r10b
  000000014289E6E6  mov     byte ptr [rsp+4F0h+var_268], bpl
  000000014289E6EE  test    r10b, bpl
  000000014289E6F1  cmovnz  rcx, rdx
  000000014289E6F5  mov     [rsp+4F0h+var_478], rcx
  000000014289E6FA  mov     [rsp+4F0h+var_3B0], r9
  000000014289E702  mov     rax, r9
  000000014289E705  cmovnz  rax, [rsp+4F0h+var_3C8]
  000000014289E70E  mov     [rsp+4F0h+var_2F0], rax
  000000014289E716  imul    eax, r12d, 9076BB70h
  000000014289E71D  imul    ecx, r12d, 0D732F0D8h
  000000014289E724  test    r10b, bpl
  000000014289E727  cmovnz  rcx, rax
  000000014289E72B  mov     [rsp+4F0h+var_2F8], rcx
  000000014289E733  mov     r8, [rsp+4F0h+arg_A0]
  000000014289E73B  mov     [rsp+4F0h+var_410], r8
  000000014289E743  mov     ecx, r8d
  000000014289E746  not     ecx
  000000014289E748  mov     edx, ecx
  000000014289E74A  shr     edx, 7
  000000014289E74D  and     edx, 41h
  000000014289E750  mov     rbx, r8
  000000014289E753  shr     rbx, 1Eh
  000000014289E757  not     ebx
  000000014289E759  and     ebx, 10001h
  000000014289E75F  imul    rbx, rdx
  000000014289E763  mov     edx, ecx
  000000014289E765  shr     edx, 2
  000000014289E768  and     edx, 200801h
  000000014289E76E  shr     ecx, 6
  000000014289E771  and     ecx, 20081h
  000000014289E777  imul    rcx, rdx
  000000014289E77B  mov     rdx, rcx
  000000014289E77E  mov     rcx, [rsp+4F0h+var_428]
  000000014289E786  add     rcx, rsp
  000000014289E789  add     rcx, 4F0h
  000000014289E790  imul    rcx, rdx
  000000014289E794  mov     r14, rdx
  000000014289E797  mov     [rsp+4F0h+var_210], rdx
  000000014289E79F  not     rcx
  000000014289E7A2  add     r9, rsp
  000000014289E7A5  add     r9, 4F0h
  000000014289E7AC  imul    r9, rbx
  000000014289E7B0  mov     r13, rbx
  000000014289E7B3  mov     [rsp+4F0h+var_448], rbx
  000000014289E7BB  not     r9
  000000014289E7BE  and     r9, rcx
  000000014289E7C1  lea     rdx, [rsp+rdi+4F0h+var_4F0]
  000000014289E7C5  add     rdx, 4F0h
  000000014289E7CC  imul    ecx, r12d, -35h
  000000014289E7D0  mov     rsi, [rsp+4F0h+var_4D8]
  000000014289E7D5  mov     r8, rsi
  000000014289E7D8  shr     r8, cl
  000000014289E7DB  mov     [rsp+4F0h+var_300], r8
  000000014289E7E3  imul    ecx, r12d, 0C817F285h
  000000014289E7EA  mov     [rsp+4F0h+var_378], rcx
  000000014289E7F2  and     ecx, r8d
  000000014289E7F5  imul    r8d, r12d, 67A9AC48h
  000000014289E7FC  lea     rbx, [rsp+r8+4F0h+var_4F0]
  000000014289E800  add     rbx, 4F0h
  000000014289E807  mov     r11, [rsp+4F0h+var_418]
  000000014289E80F  mov     r8, r11
  000000014289E812  imul    r8, rdx
  000000014289E816  not     r8
  000000014289E819  mov     r10, [rsp+4F0h+var_420]
  000000014289E821  add     r10, rsp
  000000014289E824  add     r10, 4F0h
  000000014289E82B  mov     r15, [rsp+4F0h+var_480]
  000000014289E830  imul    r10, r15
  000000014289E834  not     r10
  000000014289E837  not     r9
  000000014289E83A  test    cl, 1
  000000014289E83D  cmovz   r9, rbx
  000000014289E841  mov     [rsp+4F0h+var_50], r9
  000000014289E849  and     r10, r8
  000000014289E84C  test    cl, 1
  000000014289E84F  mov     r8, [rsp+4F0h+var_1C0]
  000000014289E857  cmovz   r8, rbx
  000000014289E85B  mov     [rsp+4F0h+var_1C0], r8
  000000014289E863  not     r10
  000000014289E866  cmovz   r10, rbx
  000000014289E86A  mov     [rsp+4F0h+var_58], r10
  000000014289E872  imul    r8d, r12d, 1AF0D5A0h
  000000014289E879  mov     [rsp+4F0h+var_1F8], r8
  000000014289E881  test    cl, 1
  000000014289E884  lea     r8, [rsp+r8+4F0h]
  000000014289E88C  cmovz   r8, rbx
  000000014289E890  mov     [rsp+4F0h+var_60], r8
  000000014289E898  imul    r8d, r12d, 2CE6B960h
  000000014289E89F  test    cl, 1
  000000014289E8A2  lea     r8, [rsp+r8+4F0h]
  000000014289E8AA  cmovz   r8, rbx
  000000014289E8AE  mov     [rsp+4F0h+var_E0], rbx
  000000014289E8B6  mov     [rsp+4F0h+var_68], r8
  000000014289E8BE  imul    r8d, r12d, 96735CB0h
  000000014289E8C5  mov     [rsp+4F0h+var_4B8], r8
  000000014289E8CA  lea     r9, [rsp+r8+4F0h+var_4F0]
  000000014289E8CE  add     r9, 4F0h
  000000014289E8D5  imul    r9, r13
  000000014289E8D9  imul    r8d, r12d, 8A7A1A30h
  000000014289E8E0  mov     [rsp+4F0h+var_3B8], r8
  000000014289E8E8  add     r8, rsp
  000000014289E8EB  add     r8, 4F0h
  000000014289E8F2  imul    r8, r14
  000000014289E8F6  add     r8, r9
  000000014289E8F9  test    cl, 1
  000000014289E8FC  cmovz   r8, rdx
  000000014289E900  mov     rdx, [rsp+4F0h+var_4E8]
  000000014289E905  lea     r10, [rsp+rdx+4F0h+var_4F0]
  000000014289E909  add     r10, 4F0h
  000000014289E910  imul    edx, r12d, 46BC3568h
  000000014289E917  mov     [rsp+4F0h+var_1E8], rdx
  000000014289E91F  add     rdx, rsp
  000000014289E922  add     rdx, 4F0h
  000000014289E929  imul    rdx, r11
  000000014289E92D  imul    r10, r15
  000000014289E931  add     r10, rdx
  000000014289E934  imul    edx, r12d, 43BDE4C8h
  000000014289E93B  mov     [rsp+4F0h+var_420], rdx
  000000014289E943  test    cl, 1
  000000014289E946  lea     rdx, [rsp+rdx+4F0h]
  000000014289E94E  mov     [rsp+4F0h+var_E8], rdx
  000000014289E956  cmovz   r10, rdx
  000000014289E95A  imul    edx, r12d, 0DD2F9218h
  000000014289E961  mov     [rsp+4F0h+var_4D0], rdx
  000000014289E966  test    cl, 1
  000000014289E969  lea     rcx, [rsp+rdx+4F0h]
  000000014289E971  cmovz   rcx, rbx
  000000014289E975  mov     [rsp+4F0h+var_70], rcx
  000000014289E97D  mov     r9, rsi
  000000014289E980  mov     rcx, rsi
  000000014289E983  shr     rcx, 6
  000000014289E987  not     ecx
  000000014289E989  and     ecx, 8000001h
  000000014289E98F  mov     rdx, rsi
  000000014289E992  shr     rdx, 2Ah
  000000014289E996  not     edx
  000000014289E998  and     edx, 201h
  000000014289E99E  imul    rdx, rcx
  000000014289E9A2  mov     rsi, rdx
  000000014289E9A5  mov     [rsp+4F0h+var_4E8], rdx
  000000014289E9AA  mov     rcx, r9
  000000014289E9AD  shr     rcx, 12h
  000000014289E9B1  not     ecx
  000000014289E9B3  and     ecx, 408001h
  000000014289E9B9  mov     rdx, r9
  000000014289E9BC  shr     rdx, 2Dh
  000000014289E9C0  not     edx
  000000014289E9C2  and     edx, 41h
  000000014289E9C5  imul    rdx, rcx
  000000014289E9C9  mov     rdi, rdx
  000000014289E9CC  mov     [rsp+4F0h+var_450], rdx
  000000014289E9D4  mov     rcx, r9
  000000014289E9D7  shr     rcx, 0Ah
  000000014289E9DB  not     ecx
  000000014289E9DD  and     ecx, 40800001h
  000000014289E9E3  mov     rdx, r9
  000000014289E9E6  shr     rdx, 3
  000000014289E9EA  not     edx
  000000014289E9EC  and     edx, 40000001h
  000000014289E9F2  imul    rdx, rcx
  000000014289E9F6  mov     r11, rdx
  000000014289E9F9  mov     [rsp+4F0h+var_458], rdx
  000000014289EA01  mov     rcx, r9
  000000014289EA04  shr     rcx, 4
  000000014289EA08  not     ecx
  000000014289EA0A  and     ecx, 20000001h
  000000014289EA10  mov     rdx, r9
  000000014289EA13  mov     rbx, r9
  000000014289EA16  shr     rdx, 9
  000000014289EA1A  not     edx
  000000014289EA1C  and     edx, 1000001h
  000000014289EA22  imul    rdx, rcx
  000000014289EA26  mov     [rsp+4F0h+var_178], rdx
  000000014289EA2E  mov     rcx, [rsp+4F0h+var_4B0]
  000000014289EA33  add     rcx, rsp
  000000014289EA36  add     rcx, 4F0h
  000000014289EA3D  imul    rcx, rdx
  000000014289EA41  not     rcx
  000000014289EA44  imul    edx, r12d, 0C53D0D18h
  000000014289EA4B  mov     [rsp+4F0h+var_258], rdx
  000000014289EA53  add     rdx, rsp
  000000014289EA56  add     rdx, 4F0h
  000000014289EA5D  mov     [rsp+4F0h+var_1B8], rdx
  000000014289EA65  mov     r9, rdi
  000000014289EA68  imul    r9, rdx
  000000014289EA6C  not     r9
  000000014289EA6F  and     r9, rcx
  000000014289EA72  mov     rcx, [rsp+4F0h+var_390]
  000000014289EA7A  add     rcx, rsp
  000000014289EA7D  add     rcx, 4F0h
  000000014289EA84  imul    rcx, r11
  000000014289EA88  not     r9
  000000014289EA8B  add     r9, rcx
  000000014289EA8E  mov     rbp, [rsp+4F0h+var_328]
  000000014289EA96  lea     rdx, [rsp+rbp+4F0h+var_4F0]
  000000014289EA9A  add     rdx, 4F0h
  000000014289EAA1  mov     [rsp+4F0h+var_F8], rdx
  000000014289EAA9  mov     rcx, rsi
  000000014289EAAC  imul    rcx, rdx
  000000014289EAB0  not     rcx
  000000014289EAB3  not     r9
  000000014289EAB6  and     r9, rcx
  000000014289EAB9  mov     rdx, 0A83EA367ED115940h
  000000014289EAC3  imul    rdx, r12
  000000014289EAC7  mov     rdi, [rsp+4F0h+var_3A0]
  000000014289EACF  add     rdx, rdi
  000000014289EAD2  imul    ecx, r12d, 8D786AD0h
  000000014289EAD9  imul    r11d, r12d, 0E928D498h
  000000014289EAE0  mov     [rsp+4F0h+var_4F0], r11
  000000014289EAE4  imul    r11d, r12d, 0AE65E1B0h
  000000014289EAEB  mov     [rsp+4F0h+var_370], r11
  000000014289EAF3  test    byte ptr [rsp+4F0h+var_330], 1
  000000014289EAFB  cmovz   rdx, [rsp+4F0h+var_190]
  000000014289EB04  mov     r11, rbx
  000000014289EB07  shr     r11, 3Fh
  000000014289EB0B  setz    byte ptr [rsp+4F0h+var_220]
  000000014289EB13  imul    r14d, r12d, 32E35AA0h
  000000014289EB1A  lea     rsi, [rsp+r14+4F0h+var_4F0]
  000000014289EB1E  add     rsi, 4F0h
  000000014289EB25  mov     [rsp+4F0h+var_208], rsi
  000000014289EB2D  mov     r11, [rsp+4F0h+var_440]
  000000014289EB35  add     r11, rsp
  000000014289EB38  add     r11, 4F0h
  000000014289EB3F  mov     [rsp+4F0h+var_200], r11
  000000014289EB47  mov     r14, [rsp+4F0h+var_3A8]
  000000014289EB4F  imul    r14, r11
  000000014289EB53  not     r14
  000000014289EB56  mov     r13, [rsp+4F0h+var_398]
  000000014289EB5E  imul    r13, rsi
  000000014289EB62  not     r13
  000000014289EB65  and     r13, r14
  000000014289EB68  not     r13
  000000014289EB6B  imul    r14d, r12d, 0EF2575D8h
  000000014289EB72  lea     r11, [rsp+r14+4F0h+var_4F0]
  000000014289EB76  add     r11, 4F0h
  000000014289EB7D  mov     [rsp+4F0h+var_1C8], r11
  000000014289EB85  mov     r14, [rsp+4F0h+var_470]
  000000014289EB8D  imul    r14, r11
  000000014289EB91  add     r14, r13
  000000014289EB94  not     r14
  000000014289EB97  imul    r13d, r12d, 9F6E4E90h
  000000014289EB9E  add     r13, rsp
  000000014289EBA1  add     r13, 4F0h
  000000014289EBA8  mov     r11, [rsp+4F0h+var_438]
  000000014289EBB0  imul    r13, r11
  000000014289EBB4  not     r13
  000000014289EBB7  and     r13, r14
  000000014289EBBA  mov     r10, [r10]
  000000014289EBBD  mov     [rsp+4F0h+var_340], r10
  000000014289EBC5  mov     r8, [r8]
  000000014289EBC8  mov     [rsp+4F0h+var_260], r8
  000000014289EBD0  mov     rcx, [rsp+rcx+4F0h]
  000000014289EBD8  mov     [rsp+4F0h+var_428], rcx
  000000014289EBE0  not     r9
  000000014289EBE3  mov     rcx, [r9]
  000000014289EBE6  mov     [rsp+4F0h+var_180], rcx
  000000014289EBEE  mov     r9, 38EB780A4A70D62Ch
  000000014289EBF8  imul    r9, r12
  000000014289EBFC  mov     r15, [rsp+4F0h+var_430]
  000000014289EC04  and     r9, r15
  000000014289EC07  shr     r15, 3Ah
  000000014289EC0B  mov     rax, [rsp+rax+4F0h]
  000000014289EC13  mov     [rsp+4F0h+var_90], rax
  000000014289EC1B  imul    eax, r12d, 49BA8608h
  000000014289EC22  mov     rax, [rsp+rax+4F0h]
  000000014289EC2A  mov     [rsp+4F0h+var_1A0], rax
  000000014289EC32  not     r13
  000000014289EC35  mov     rax, [r13+0]
  000000014289EC39  mov     [rsp+4F0h+var_88], rax
  000000014289EC41  mov     rax, [rsp+4F0h+var_4A0]
  000000014289EC46  mov     rax, [rsp+rax+4F0h]
  000000014289EC4E  imul    rax, r11
  000000014289EC52  mov     [rsp+4F0h+var_310], rax
  000000014289EC5A  imul    eax, r12d, 58B21928h
  000000014289EC61  mov     rax, [rsp+rax+4F0h]
  000000014289EC69  imul    rax, r11
  000000014289EC6D  mov     [rsp+4F0h+var_308], rax
  000000014289EC75  not     r9
  000000014289EC78  mov     r14, 5063836BCCA0B6A2h
  000000014289EC82  imul    r14, r12
  000000014289EC86  add     r14, rdi
  000000014289EC89  mov     rbx, 0BEE09709C7493E67h
  000000014289EC93  imul    rbx, r12
  000000014289EC97  mov     rcx, 9BF8F7535AA736D3h
  000000014289ECA1  imul    rcx, r12
  000000014289ECA5  mov     r10, 0FE885BC24E2CF59Ch
  000000014289ECAF  imul    r10, r12
  000000014289ECB3  add     r10, r9
  000000014289ECB6  mov     r8, 22092D2FB57AA195h
  000000014289ECC0  imul    r8, r12
  000000014289ECC4  add     r8, r9
  000000014289ECC7  mov     r13, 6A5F3E3093A59E92h
  000000014289ECD1  imul    r13, r12
  000000014289ECD5  mov     rsi, 215C255FAB7A6730h
  000000014289ECDF  imul    rsi, r12
  000000014289ECE3  mov     rdi, [rsp+4F0h+var_4C8]
  000000014289ECE8  mov     rax, [rsp+rdi+4F0h]
  000000014289ECF0  mov     [rsp+4F0h+var_430], rax
  000000014289ECF8  mov     rax, [rsp+4F0h+var_4F0]
  000000014289ECFC  mov     rax, [rsp+rax+4F0h]
  000000014289ED04  mov     [rsp+4F0h+var_3C0], rax
  000000014289ED0C  mov     rax, [rsp+4F0h+var_370]
  000000014289ED14  mov     rax, [rsp+rax+4F0h]
  000000014289ED1C  mov     [rsp+4F0h+var_188], rax
  000000014289ED24  imul    eax, r12d, 0CB39AE58h
  000000014289ED2B  mov     [rsp+4F0h+var_380], rax
  000000014289ED33  mov     rax, [rsp+rax+4F0h]
  000000014289ED3B  mov     [rsp+4F0h+var_C0], rax
  000000014289ED43  mov     rax, [rsp+4F0h+var_420]
  000000014289ED4B  mov     rax, [rsp+rax+4F0h]
  000000014289ED53  mov     [rsp+4F0h+var_B8], rax
  000000014289ED5B  mov     rax, [rsp+4F0h+var_488]
  000000014289ED60  mov     rax, [rsp+rax+4F0h]
  000000014289ED68  mov     [rsp+4F0h+var_B0], rax
  000000014289ED70  mov     rax, [rsp+4F0h+var_4D0]
  000000014289ED75  mov     rax, [rsp+rax+4F0h]
  000000014289ED7D  mov     [rsp+4F0h+var_A8], rax
  000000014289ED85  test    r13, 0
  000000014289ED8C  call    locret_14289ED9C  ; -> locret_14289ED9C
  000000014289ED91  jp      loc_14289ED9D
  000000014289ED97  jmp     loc_14289FF6F
  000000014289ED9C  retn
  000000014289ED9D  nop
  000000014289ED9E  jmp     loc_1428A15BE
  000000014289EDA3  mov     rax, 19F7034C37983419h
  000000014289EDAD  mov     rax, 6DF7A8D3F1AFDC26h
  000000014289EDB7  mov     rax, 0E9EB3F7353DFE1C3h
  000000014289EDC1  mov     rax, 9C385F8C60ED2EE5h
  000000014289EDCB  mov     rax, 0F353E3972F38AC9Fh
  000000014289EDD5  mov     rax, 3A7740BB40747806h
  000000014289EDDF  mov     rax, [rsp+4F0h+var_2A8]
  000000014289EDE7  mov     r14, [rsp+4F0h+var_370]
  000000014289EDEF  mov     [r14], rax
  000000014289EDF2  mov     r14, [rsp+4F0h+var_248]
  000000014289EDFA  not     r14
  000000014289EDFD  mov     rax, [rsp+4F0h+var_70]
  000000014289EE05  mov     [rax], r14
  000000014289EE08  mov     r14, [rsp+4F0h+var_250]
  000000014289EE10  not     r14
  000000014289EE13  mov     rax, [rsp+4F0h+var_68]
  000000014289EE1B  mov     [rax], r14
  000000014289EE1E  mov     rax, [rsp+4F0h+var_258]
  000000014289EE26  not     rax
  000000014289EE29  mov     r14, [rsp+4F0h+var_260]
  000000014289EE31  mov     [r14], rax
  000000014289EE34  mov     rax, [rsp+4F0h+var_60]
  000000014289EE3C  mov     r14, [rsp+4F0h+var_268]
  000000014289EE44  mov     [rax], r14
  000000014289EE47  mov     rax, [rsp+4F0h+var_1C0]
  000000014289EE4F  mov     r14, [rsp+4F0h+var_F0]
  000000014289EE57  mov     [rax], r14
  000000014289EE5A  mov     rax, [rsp+4F0h+var_188]
  000000014289EE62  mov     r14, [rsp+4F0h+var_498]
  000000014289EE67  mov     [r14], rax
  000000014289EE6A  mov     rax, [rsp+4F0h+var_378]
  000000014289EE72  lea     rax, [rsp+rax+4F0h]
  000000014289EE7A  not     r13
  000000014289EE7D  mov     r14, [rsp+4F0h+var_368]
  000000014289EE85  mov     [r13+r14+0], rax
  000000014289EE8A  mov     rax, [rsp+4F0h+var_C0]
  000000014289EE92  mov     [rdi], rax
  000000014289EE95  mov     rax, [rsp+4F0h+var_58]
  000000014289EE9D  mov     r14, [rsp+4F0h+var_90]
  000000014289EEA5  mov     [rax], r14
  000000014289EEA8  mov     rax, [rsp+4F0h+var_180]
  000000014289EEB0  mov     [r11], rax
  000000014289EEB3  mov     rax, [rsp+4F0h+var_48]
  000000014289EEBB  mov     [rdx], rax
  000000014289EEBE  mov     rax, [rsp+4F0h+var_1E0]
  000000014289EEC6  mov     [r12], rax
  000000014289EECA  mov     rax, [rsp+4F0h+var_B8]
  000000014289EED2  mov     [r15], rax
  000000014289EED5  mov     rax, [rsp+4F0h+var_358]
  000000014289EEDD  mov     [r10], rax
  000000014289EEE0  mov     rax, [rsp+4F0h+var_380]
  000000014289EEE8  mov     rdx, [rsp+4F0h+var_1A0]
  000000014289EEF0  mov     [rax], rdx
  000000014289EEF3  mov     rax, [rsp+4F0h+var_B0]
  000000014289EEFB  mov     rdx, [rsp+4F0h+var_4A0]
  000000014289EF00  mov     [rdx], rax
  000000014289EF03  not     rcx
  000000014289EF06  mov     rax, [rsp+4F0h+var_88]
  000000014289EF0E  mov     [rcx], rax
  000000014289EF11  mov     rax, [rsp+4F0h+var_A8]
  000000014289EF19  mov     [rsi], rax
  000000014289EF1C  mov     rax, [rsp+4F0h+var_340]
  000000014289EF24  not     rax
  000000014289EF27  mov     [r9], rax
  000000014289EF2A  mov     r14, [rsp+4F0h+var_348]
  000000014289EF32  mov     rax, [rsp+4F0h+var_D8]
  000000014289EF3A  and     r14, rax
  000000014289EF3D  not     rax
  000000014289EF40  and     rax, [rsp+4F0h+var_350]
  000000014289EF48  not     rax
  000000014289EF4B  not     r14
  000000014289EF4E  and     r14, rax
  000000014289EF51  mov     rax, r14
  000000014289EF54  mov     ecx, [rsp+4F0h+var_464]
  000000014289EF5B  shl     rax, cl
  000000014289EF5E  mov     rcx, [rsp+4F0h+var_428]
  000000014289EF66  mov     [r8], rcx
  000000014289EF69  mov     rcx, [rsp+4F0h+var_50]
  000000014289EF71  mov     rdx, [rsp+4F0h+var_430]
  000000014289EF79  mov     [rcx], rdx
  000000014289EF7C  not     rax
  000000014289EF7F  mov     ecx, [rsp+4F0h+var_384]
  000000014289EF86  shr     r14, cl
  000000014289EF89  not     r14
  000000014289EF8C  and     r14, rax
  000000014289EF8F  mov     r12, [rsp+4F0h+var_490]
  000000014289EF94  mov     rax, r12
  000000014289EF97  not     rax
  000000014289EF9A  not     r14
  000000014289EF9D  mov     r8, [rsp+4F0h+var_3A8]
  000000014289EFA5  imul    r14, r8
  000000014289EFA9  mov     rcx, r14
  000000014289EFAC  mov     r9, [rsp+4F0h+var_4C0]
  000000014289EFB1  and     r14, r9
  000000014289EFB4  mov     rdx, r9
  000000014289EFB7  not     r9
  000000014289EFBA  not     rcx
  000000014289EFBD  and     rdx, rcx
  000000014289EFC0  mov     r11, rdx
  000000014289EFC3  not     r11
  000000014289EFC6  and     r11, rax
  000000014289EFC9  and     rdx, r12
  000000014289EFCC  mov     rsi, r9
  000000014289EFCF  and     rsi, rcx
  000000014289EFD2  not     rsi
  000000014289EFD5  and     rcx, r12
  000000014289EFD8  mov     rdi, rax
  000000014289EFDB  and     rdi, r14
  000000014289EFDE  not     r14
  000000014289EFE1  and     r14, rsi
  000000014289EFE4  and     rax, r14
  000000014289EFE7  not     r14
  000000014289EFEA  and     r14, r12
  000000014289EFED  mov     r15, r14
  000000014289EFF0  mov     r14, r12
  000000014289EFF3  and     r14, rsi
  000000014289EFF6  not     rcx
  000000014289EFF9  and     rcx, r9
  000000014289EFFC  lea     rcx, [rcx+rdi*2]
  000000014289F000  add     rcx, r14
  000000014289F003  not     r11
  000000014289F006  lea     rcx, [rcx+rdx*2]
  000000014289F00A  not     rdx
  000000014289F00D  and     rdx, r11
  000000014289F010  add     rcx, rdx
  000000014289F013  not     r15
  000000014289F016  not     rax
  000000014289F019  and     rax, r15
  000000014289F01C  sub     rcx, rax
  000000014289F01F  mov     rax, rcx
  000000014289F022  not     rax
  000000014289F025  mov     r15, [rsp+4F0h+var_A0]
  000000014289F02D  mov     edx, r15d
  000000014289F030  mov     r14, [rsp+4F0h+var_478]
  000000014289F035  and     edx, r14d
  000000014289F038  mov     r9, r15
  000000014289F03B  not     r9
  000000014289F03E  mov     r11d, r14d
  000000014289F041  mov     rsi, r14
  000000014289F044  and     r14, r9
  000000014289F047  mov     rdi, rcx
  000000014289F04A  and     rdi, r14
  000000014289F04D  not     rdi
  000000014289F050  not     r14
  000000014289F053  and     r14, rax
  000000014289F056  not     r14
  000000014289F059  and     r14, rdi
  000000014289F05C  not     r11d
  000000014289F05F  and     rsi, rcx
  000000014289F062  and     eax, r11d
  000000014289F065  not     rdx
  000000014289F068  and     rdx, rcx
  000000014289F06B  and     r11d, r15d
  000000014289F06E  not     r11
  000000014289F071  and     r11, rcx
  000000014289F074  add     r11, r14
  000000014289F077  mov     rcx, rsi
  000000014289F07A  not     rcx
  000000014289F07D  not     eax
  000000014289F07F  and     eax, ecx
  000000014289F081  and     r9, rcx
  000000014289F084  not     eax
  000000014289F086  and     eax, r15d
  000000014289F089  and     esi, r15d
  000000014289F08C  not     r9
  000000014289F08F  not     rsi
  000000014289F092  and     rsi, r9
  000000014289F095  add     rsi, r11
  000000014289F098  sub     rsi, rdx
  000000014289F09B  sub     rsi, rax
  000000014289F09E  mov     rax, [rsp+4F0h+var_1B0]
  000000014289F0A6  add     rax, rsp
  000000014289F0A9  add     rax, 4F0h
  000000014289F0AF  imul    rax, r8
  000000014289F0B3  mov     rcx, [rsp+4F0h+var_1C8]
  000000014289F0BB  not     rcx
  000000014289F0BE  not     rax
  000000014289F0C1  and     rax, rcx
  000000014289F0C4  not     rax
  000000014289F0C7  add     rax, [rsp+4F0h+var_2C8]
  000000014289F0CF  mov     rcx, [rsp+4F0h+var_3E0]
  000000014289F0D7  not     rcx
  000000014289F0DA  not     rax
  000000014289F0DD  and     rax, rcx
  000000014289F0E0  not     rax
  000000014289F0E3  mov     [rax], rsi
  000000014289F0E6  mov     r14, [rsp+4F0h+var_330]
  000000014289F0EE  mov     rsi, [rsp+4F0h+var_D0]
  000000014289F0F6  imul    rsi, r14
  000000014289F0FA  add     rsi, [rsp+4F0h+var_4A8]
  000000014289F0FF  mov     rax, [rsp+4F0h+var_2E8]
  000000014289F107  not     rax
  000000014289F10A  mov     r11, [rsp+4F0h+var_2F0]
  000000014289F112  not     r11
  000000014289F115  and     rax, rsi
  000000014289F118  not     rax
  000000014289F11B  shl     rax, 2
  000000014289F11F  mov     r12, rax
  000000014289F122  mov     rax, rsi
  000000014289F125  mov     r10, [rsp+4F0h+var_1F0]
  000000014289F12D  and     rax, r10
  000000014289F130  mov     rcx, rsi
  000000014289F133  not     rcx
  000000014289F136  mov     rdx, rcx
  000000014289F139  and     rdx, r10
  000000014289F13C  mov     r15, [rsp+4F0h+var_2E0]
  000000014289F144  mov     r9, r15
  000000014289F147  and     r9, rdx
  000000014289F14A  not     rdx
  000000014289F14D  mov     r8, [rsp+4F0h+var_4E0]
  000000014289F152  and     rdx, r8
  000000014289F155  mov     r13, [rsp+4F0h+var_2D8]
  000000014289F15D  and     r13, rsi
  000000014289F160  and     r11, rsi
  000000014289F163  mov     rdi, r11
  000000014289F166  and     rsi, r8
  000000014289F169  and     r8, rax
  000000014289F16C  not     r8
  000000014289F16F  lea     r11, [r8+r8*2]
  000000014289F173  sub     r12, r11
  000000014289F176  not     r9
  000000014289F179  not     rdx
  000000014289F17C  and     rdx, r9
  000000014289F17F  not     rdx
  000000014289F182  lea     rdx, [rdx+rdx*2]
  000000014289F186  add     rdx, r12
  000000014289F189  not     rax
  000000014289F18C  mov     r9, rcx
  000000014289F18F  mov     r11, [rsp+4F0h+var_2D0]
  000000014289F197  and     r9, r11
  000000014289F19A  not     r9
  000000014289F19D  and     r9, rax
  000000014289F1A0  not     r9
  000000014289F1A3  and     r9, r15
  000000014289F1A6  not     r9
  000000014289F1A9  lea     rax, [rdx+r9*2]
  000000014289F1AD  mov     rdx, r13
  000000014289F1B0  not     rdx
  000000014289F1B3  lea     rdx, [rdx+rdx*4]
  000000014289F1B7  sub     rax, rdx
  000000014289F1BA  lea     rax, [rax+rdi*2]
  000000014289F1BE  and     rcx, r15
  000000014289F1C1  not     rcx
  000000014289F1C4  not     rsi
  000000014289F1C7  and     rsi, rcx
  000000014289F1CA  and     r10, rsi
  000000014289F1CD  not     rsi
  000000014289F1D0  and     rsi, r11
  000000014289F1D3  not     rsi
  000000014289F1D6  not     r10
  000000014289F1D9  and     r10, rsi
  000000014289F1DC  not     r10
  000000014289F1DF  lea     rax, [rax+r10*4]
  000000014289F1E3  mov     rcx, [rsp+4F0h+var_320]
  000000014289F1EB  add     rcx, rsp
  000000014289F1EE  add     rcx, 4F0h
  000000014289F1F5  imul    rcx, r14
  000000014289F1F9  add     rcx, [rsp+4F0h+var_3F8]
  000000014289F201  mov     rdx, rcx
  000000014289F204  not     rdx
  000000014289F207  mov     r9, rbx
  000000014289F20A  and     r9, rdx
  000000014289F20D  mov     rdi, [rsp+4F0h+var_2B8]
  000000014289F215  mov     r11, rdi
  000000014289F218  and     r11, r9
  000000014289F21B  not     r9
  000000014289F21E  mov     rsi, [rsp+4F0h+var_2B0]
  000000014289F226  and     r9, rsi
  000000014289F229  not     r9
  000000014289F22C  not     r11
  000000014289F22F  and     r11, r9
  000000014289F232  mov     r8, [rsp+4F0h+var_3F0]
  000000014289F23A  not     r8
  000000014289F23D  and     r8, rdx
  000000014289F240  mov     r9, rsi
  000000014289F243  mov     r12, rsi
  000000014289F246  and     r9, rdx
  000000014289F249  mov     r15, [rsp+4F0h+var_3E8]
  000000014289F251  mov     rsi, r15
  000000014289F254  and     r15, rdx
  000000014289F257  and     rdx, rdi
  000000014289F25A  not     r9
  000000014289F25D  and     rdi, rcx
  000000014289F260  not     rdi
  000000014289F263  and     rdi, rbx
  000000014289F266  and     rdi, r9
  000000014289F269  and     rbx, rcx
  000000014289F26C  not     rbx
  000000014289F26F  and     rbx, r12
  000000014289F272  not     rsi
  000000014289F275  and     rcx, rsi
  000000014289F278  not     r15
  000000014289F27B  not     rcx
  000000014289F27E  and     rcx, r15
  000000014289F281  add     rbx, rbx
  000000014289F284  sub     rbx, rcx
  000000014289F287  add     rbx, rdi
  000000014289F28A  not     rdx
  000000014289F28D  and     rdx, [rsp+4F0h+var_2A0]
  000000014289F295  sub     rbx, rdx
  000000014289F298  not     r8
  000000014289F29B  add     rbx, r8
  000000014289F29E  mov     [r11+rbx], rax
  000000014289F2A2  mov     rax, [rsp+4F0h+var_280]
  000000014289F2AA  mov     rcx, [rsp+4F0h+var_3D8]
  000000014289F2B2  lea     rax, [rcx+rax*2]
  000000014289F2B6  mov     rcx, [rsp+4F0h+var_240]
  000000014289F2BE  add     rax, rcx
  000000014289F2C1  inc     rax
  000000014289F2C4  mov     [rsp+4F0h+var_4D8], rax
  000000014289F2C9  mov     rdi, [rsp+4F0h+var_98]
  000000014289F2D1  imul    rdi, [rsp+4F0h+var_178]
  000000014289F2DA  mov     rbx, [rsp+4F0h+var_488]
  000000014289F2DF  mov     rcx, rbx
  000000014289F2E2  not     rcx
  000000014289F2E5  mov     rax, [rsp+4F0h+var_290]
  000000014289F2ED  mov     rdx, rax
  000000014289F2F0  not     rdx
  000000014289F2F3  mov     r8, rcx
  000000014289F2F6  and     r8, rdi
  000000014289F2F9  not     rdi
  000000014289F2FC  mov     r9, rdx
  000000014289F2FF  and     r9, rdi
  000000014289F302  mov     r11, rcx
  000000014289F305  and     r11, r9
  000000014289F308  not     r11
  000000014289F30B  not     r9
  000000014289F30E  and     r9, rbx
  000000014289F311  not     r9
  000000014289F314  and     r9, r11
  000000014289F317  and     rbx, rdi
  000000014289F31A  and     rdi, rcx
  000000014289F31D  not     r9
  000000014289F320  mov     rcx, rbx
  000000014289F323  not     rcx
  000000014289F326  mov     r11, r8
  000000014289F329  not     r11
  000000014289F32C  mov     rsi, rcx
  000000014289F32F  and     rsi, r11
  000000014289F332  and     r11, rdx
  000000014289F335  not     rdi
  000000014289F338  and     rdi, rdx
  000000014289F33B  mov     r15, rdi
  000000014289F33E  and     rbx, rdx
  000000014289F341  mov     r12, rbx
  000000014289F344  mov     rdi, rdx
  000000014289F347  and     rdx, rsi
  000000014289F34A  not     rsi
  000000014289F34D  and     rdi, rsi
  000000014289F350  lea     rbx, [rdi+rdi*2]
  000000014289F354  add     rbx, r9
  000000014289F357  not     rdx
  000000014289F35A  and     rsi, rax
  000000014289F35D  not     rsi
  000000014289F360  and     rsi, rdx
  000000014289F363  add     rsi, rsi
  000000014289F366  sub     rbx, rsi
  000000014289F369  and     r8, rax
  000000014289F36C  not     r8
  000000014289F36F  not     r11
  000000014289F372  and     r11, r8
  000000014289F375  not     r11
  000000014289F378  add     r11, r11
  000000014289F37B  sub     rbx, r11
  000000014289F37E  lea     rdx, [rbx+r15*2]
  000000014289F382  not     rdi
  000000014289F385  lea     r8, [rdi+rdi*2]
  000000014289F389  add     r8, rdx
  000000014289F38C  and     rcx, rax
  000000014289F38F  not     r12
  000000014289F392  not     rcx
  000000014289F395  and     rcx, r12
  000000014289F398  add     rcx, rcx
  000000014289F39B  sub     r8, rcx
  000000014289F39E  mov     rcx, r8
  000000014289F3A1  not     rcx
  000000014289F3A4  mov     rdx, r8
  000000014289F3A7  mov     rax, [rsp+4F0h+var_3D0]
  000000014289F3AF  and     rdx, rax
  000000014289F3B2  not     rdx
  000000014289F3B5  mov     r9, [rsp+4F0h+var_410]
  000000014289F3BD  and     rdx, r9
  000000014289F3C0  mov     r11, [rsp+4F0h+var_298]
  000000014289F3C8  and     r11, rcx
  000000014289F3CB  not     r11
  000000014289F3CE  and     r9, r8
  000000014289F3D1  not     r9
  000000014289F3D4  and     r9, r11
  000000014289F3D7  mov     r11, [rsp+4F0h+var_4E8]
  000000014289F3DC  and     r11, r9
  000000014289F3DF  not     r9
  000000014289F3E2  and     r9, rax
  000000014289F3E5  not     r9
  000000014289F3E8  not     r11
  000000014289F3EB  and     r11, r9
  000000014289F3EE  mov     rax, [rsp+4F0h+var_288]
  000000014289F3F6  mov     r9, rax
  000000014289F3F9  not     r9
  000000014289F3FC  and     r8, r9
  000000014289F3FF  and     rax, rcx
  000000014289F402  mov     r9, rax
  000000014289F405  not     r9
  000000014289F408  not     r8
  000000014289F40B  and     r8, r9
  000000014289F40E  sub     r8, r11
  000000014289F411  add     r8, rdx
  000000014289F414  mov     rdx, [rsp+4F0h+var_278]
  000000014289F41C  not     rdx
  000000014289F41F  and     rcx, rdx
  000000014289F422  not     rcx
  000000014289F425  lea     rcx, [r8+rcx*2]
  000000014289F429  add     rcx, rax
  000000014289F42C  inc     rcx
  000000014289F42F  mov     rdx, [rsp+4F0h+var_80]
  000000014289F437  lea     r8, [rsp+rdx+4F0h+var_4F0]
  000000014289F43B  add     r8, 4F0h
  000000014289F442  imul    r8, r14
  000000014289F446  add     r8, [rsp+4F0h+var_1B8]
  000000014289F44E  mov     rdi, [rsp+4F0h+var_270]
  000000014289F456  and     rdi, r8
  000000014289F459  mov     rdx, r8
  000000014289F45C  mov     rax, [rsp+4F0h+var_238]
  000000014289F464  and     rdx, rax
  000000014289F467  mov     r9, r8
  000000014289F46A  and     r8, rbp
  000000014289F46D  not     r8
  000000014289F470  and     r8, rax
  000000014289F473  not     r9
  000000014289F476  mov     r11, r9
  000000014289F479  mov     rax, [rsp+4F0h+var_230]
  000000014289F481  and     r11, rax
  000000014289F484  not     r11
  000000014289F487  and     r8, r11
  000000014289F48A  mov     r11, rdx
  000000014289F48D  and     r11, rax
  000000014289F490  not     r8
  000000014289F493  lea     r8, [r11+r8*2]
  000000014289F497  mov     rsi, [rsp+4F0h+var_228]
  000000014289F49F  and     rsi, r9
  000000014289F4A2  and     rbp, rdx
  000000014289F4A5  mov     r11, rbp
  000000014289F4A8  add     rbp, rsi
  000000014289F4AB  add     rbp, r8
  000000014289F4AE  and     r9, [rsp+4F0h+var_4F0]
  000000014289F4B2  sub     rbp, r9
  000000014289F4B5  mov     r8, rdi
  000000014289F4B8  not     r8
  000000014289F4BB  add     rbp, r8
  000000014289F4BE  not     rdx
  000000014289F4C1  and     rdx, rax
  000000014289F4C4  not     r11
  000000014289F4C7  not     rdx
  000000014289F4CA  and     rdx, r11
  000000014289F4CD  mov     r12, [rsp+4F0h+var_78]
  000000014289F4D5  imul    r12, [rsp+4F0h+var_3C8]
  000000014289F4DE  add     r12, [rsp+4F0h+var_460]
  000000014289F4E6  mov     r13, [rsp+4F0h+var_450]
  000000014289F4EE  mov     r8, r13
  000000014289F4F1  not     r8
  000000014289F4F4  mov     r15, [rsp+4F0h+var_210]
  000000014289F4FC  mov     r9, r15
  000000014289F4FF  and     r9, r12
  000000014289F502  mov     r11, r9
  000000014289F505  not     r11
  000000014289F508  mov     rsi, r12
  000000014289F50B  not     rsi
  000000014289F50E  mov     rax, [rsp+4F0h+var_3B0]
  000000014289F516  mov     rdi, rax
  000000014289F519  and     rdi, rsi
  000000014289F51C  not     rdi
  000000014289F51F  mov     rbx, r8
  000000014289F522  and     rbx, r11
  000000014289F525  and     rbx, rdi
  000000014289F528  mov     rdi, [rsp+4F0h+var_438]
  000000014289F530  not     rdi
  000000014289F533  not     rbx
  000000014289F536  and     rdi, r12
  000000014289F539  lea     rdi, [rdi+rbx*2]
  000000014289F53D  and     r12, r8
  000000014289F540  and     rsi, r8
  000000014289F543  and     r8, r9
  000000014289F546  add     rdi, r8
  000000014289F549  not     r12
  000000014289F54C  and     r12, r15
  000000014289F54F  not     r12
  000000014289F552  lea     r8, [r12+r12*2]
  000000014289F556  sub     rdi, r8
  000000014289F559  not     rsi
  000000014289F55C  and     rsi, rax
  000000014289F55F  lea     r8, [rdi+rsi*2]
  000000014289F563  and     r11, r13
  000000014289F566  sub     r8, r11
  000000014289F569  and     r9, r13
  000000014289F56C  not     r9
  000000014289F56F  lea     r9, [r8+r9*2]
  000000014289F573  inc     r9
  000000014289F576  mov     r8, [rsp+4F0h+var_328]
  000000014289F57E  add     r8, rsp
  000000014289F581  add     r8, 4F0h
  000000014289F588  imul    r8, r14
  000000014289F58C  not     r8
  000000014289F58F  mov     rdi, [rsp+4F0h+var_4C8]
  000000014289F594  and     rdi, r8
  000000014289F597  mov     r11, [rsp+4F0h+var_458]
  000000014289F59F  and     r11, rdi
  000000014289F5A2  not     rdi
  000000014289F5A5  and     rdi, [rsp+4F0h+var_4D0]
  000000014289F5AA  not     rdi
  000000014289F5AD  not     r11
  000000014289F5B0  and     r11, rdi
  000000014289F5B3  mov     rdi, [rsp+4F0h+var_448]
  000000014289F5BB  not     rdi
  000000014289F5BE  and     rdi, r8
  000000014289F5C1  not     rdi
  000000014289F5C4  lea     r11, [r11+rdi*2]
  000000014289F5C8  mov     rdi, [rsp+4F0h+var_360]
  000000014289F5D0  not     rdi
  000000014289F5D3  and     r8, rdi
  000000014289F5D6  lea     r11, [r11+r8*2]
  000000014289F5DA  inc     r11
  000000014289F5DD  mov     r8, [rsp+4F0h+var_4B8]
  000000014289F5E2  not     r8
  000000014289F5E5  not     r11
  000000014289F5E8  and     r11, r8
  000000014289F5EB  mov     rbx, [rsp+4F0h+var_220]
  000000014289F5F3  add     rbx, [rsp+4F0h+var_3A0]
  000000014289F5FB  imul    rbx, r14
  000000014289F5FF  mov     rax, [rsp+4F0h+var_408]
  000000014289F607  mov     r8, rax
  000000014289F60A  not     r8
  000000014289F60D  mov     rsi, rbx
  000000014289F610  not     rsi
  000000014289F613  mov     rdi, rax
  000000014289F616  and     rdi, rbx
  000000014289F619  and     rbx, r8
  000000014289F61C  and     r8, rsi
  000000014289F61F  and     rsi, rax
  000000014289F622  not     r8
  000000014289F625  not     rdi
  000000014289F628  and     r8, rdi
  000000014289F62B  not     r8
  000000014289F62E  not     rsi
  000000014289F631  lea     rsi, [rsi+rsi*2]
  000000014289F635  shl     r8, 2
  000000014289F639  sub     rsi, r8
  000000014289F63C  add     rdi, rdi
  000000014289F63F  sub     rsi, rdi
  000000014289F642  not     rbx
  000000014289F645  lea     r8, [rbx+rbx*2]
  000000014289F649  add     r8, rsi
  000000014289F64C  not     rdx
  000000014289F64F  add     rdx, rdx
  000000014289F652  sub     rbp, rdx
  000000014289F655  mov     rdx, r8
  000000014289F658  not     rdx
  000000014289F65B  mov     [rbp+0], rcx
  000000014289F65F  mov     rcx, rdx
  000000014289F662  mov     rbx, [rsp+4F0h+var_3B8]
  000000014289F66A  and     rcx, rbx
  000000014289F66D  not     rcx
  000000014289F670  mov     rsi, r8
  000000014289F673  mov     rax, [rsp+4F0h+var_440]
  000000014289F67B  and     rsi, rax
  000000014289F67E  not     rsi
  000000014289F681  and     rsi, rcx
  000000014289F684  not     r11
  000000014289F687  mov     [r11], r9
  000000014289F68A  mov     rcx, rsi
  000000014289F68D  not     rcx
  000000014289F690  mov     r14, [rsp+4F0h+var_418]
  000000014289F698  and     rcx, r14
  000000014289F69B  not     rcx
  000000014289F69E  mov     r11, [rsp+4F0h+var_4B0]
  000000014289F6A3  mov     r9, r11
  000000014289F6A6  and     r9, rsi
  000000014289F6A9  not     r9
  000000014289F6AC  and     r9, rcx
  000000014289F6AF  mov     rcx, [rsp+4F0h+var_3C0]
  000000014289F6B7  not     rcx
  000000014289F6BA  and     rcx, r8
  000000014289F6BD  not     rcx
  000000014289F6C0  add     rcx, rcx
  000000014289F6C3  lea     rcx, [rcx+rcx*2]
  000000014289F6C7  shl     r9, 3
  000000014289F6CB  sub     r9, rcx
  000000014289F6CE  mov     r10, rax
  000000014289F6D1  and     r10, rdx
  000000014289F6D4  mov     rcx, r11
  000000014289F6D7  mov     rdi, r11
  000000014289F6DA  and     rcx, r10
  000000014289F6DD  not     r10
  000000014289F6E0  and     r10, r14
  000000014289F6E3  not     r10
  000000014289F6E6  not     rcx
  000000014289F6E9  and     rcx, r10
  000000014289F6EC  not     rcx
  000000014289F6EF  lea     rcx, [r9+rcx*4]
  000000014289F6F3  mov     r9, r8
  000000014289F6F6  and     r9, r14
  000000014289F6F9  not     r9
  000000014289F6FC  mov     r10, rbx
  000000014289F6FF  and     r9, rbx
  000000014289F702  not     r9
  000000014289F705  lea     r9, [r9+r9*4]
  000000014289F709  add     r9, rcx
  000000014289F70C  and     rsi, r14
  000000014289F70F  not     rsi
  000000014289F712  add     rsi, rsi
  000000014289F715  sub     r9, rsi
  000000014289F718  mov     rcx, [rsp+4F0h+var_470]
  000000014289F720  mov     rax, [rsp+4F0h+var_4D8]
  000000014289F725  mov     [rcx], rax
  000000014289F728  mov     rax, r8
  000000014289F72B  and     rax, r10
  000000014289F72E  mov     r11, r10
  000000014289F731  not     rax
  000000014289F734  mov     r10, rdi
  000000014289F737  and     rax, rdi
  000000014289F73A  lea     rcx, ds:0[rax*8]
  000000014289F742  sub     rcx, rax
  000000014289F745  add     rcx, r9
  000000014289F748  and     rdx, r14
  000000014289F74B  not     rdx
  000000014289F74E  and     r10, r8
  000000014289F751  not     r10
  000000014289F754  and     r10, rdx
  000000014289F757  not     r10
  000000014289F75A  and     r10, r11
  000000014289F75D  not     r10
  000000014289F760  add     r10, r10
  000000014289F763  lea     rax, [r10+r10*4]
  000000014289F767  sub     rcx, rax
  000000014289F76A  mov     rax, [rsp+4F0h+var_480]
  000000014289F76F  not     rax
  000000014289F772  and     r8, rax
  000000014289F775  not     r8
  000000014289F778  lea     rax, [rcx+r8*4]
  000000014289F77C  mov     rcx, [rsp+4F0h+var_400]
  000000014289F784  add     rsp, 4B0h
  000000014289F78B  pop     rbx
  000000014289F78C  pop     rbp
  000000014289F78D  pop     rdi
  000000014289F78E  pop     rsi
  000000014289F78F  pop     r12
  000000014289F791  pop     r13
  000000014289F793  pop     r14
  000000014289F795  pop     r15
  000000014289F797  jmp     rax
  000000014289F799  mov     rax, 19F7034C37983419h
  000000014289F7A3  mov     rax, 6DF7A8D3F1AFDC26h
  000000014289F7AD  mov     rax, 0E9EB3F7353DFE1C3h
  000000014289F7B7  mov     rax, 9C385F8C60ED2EE5h
  000000014289F7C1  mov     rax, 0F353E3972F38AC9Fh
  000000014289F7CB  mov     rax, 3A7740BB40747806h
  000000014289F7D5  mov     eax, [rdx]
  000000014289F7D7  mov     [rsp+4F0h+var_A0], rax
  000000014289F7DF  imul    r11d, r12d, 4A9BEEFCh
  000000014289F7E6  imul    edx, r12d, 293750C1h
  000000014289F7ED  test    rax, rax
  000000014289F7F0  cmovz   rdx, r11
  000000014289F7F4  setnz   al
  000000014289F7F7  add     rdx, r14
  000000014289F7FA  not     rdx
  000000014289F7FD  and     rcx, rdx
  000000014289F800  not     rcx
  000000014289F803  and     rcx, rbx
  000000014289F806  and     al, byte ptr [rsp+4F0h+var_220]
  000000014289F80D  not     r8
  000000014289F810  xor     al, 1
  000000014289F812  and     r8, rdx
  000000014289F815  test    al, r15b
  000000014289F818  cmovnz  rsi, r13
  000000014289F81C  mov     [rsp+4F0h+var_220], rsi
  000000014289F824  not     r8
  000000014289F827  cmovnz  rbp, rdi
  000000014289F82B  mov     [rsp+4F0h+var_328], rbp
  000000014289F833  and     r8, r10
  000000014289F836  test    al, r15b
  000000014289F839  cmovnz  r8, rcx
  000000014289F83D  mov     [rsp+4F0h+var_78], r8
  000000014289F845  imul    ecx, r12d, 26EA1820h
  000000014289F84C  test    al, r15b
  000000014289F84F  mov     rsi, [rsp+4F0h+var_338]
  000000014289F857  cmovnz  rcx, rsi
  000000014289F85B  mov     [rsp+4F0h+var_80], rcx
  000000014289F863  mov     rcx, 625C8E4B144AF34Bh
  000000014289F86D  imul    rcx, r12
  000000014289F871  add     rcx, r9
  000000014289F874  mov     r10, 81369A62C2E8E3Dh
  000000014289F87E  imul    r10, r12
  000000014289F882  add     r10, r9
  000000014289F885  not     r10
  000000014289F888  and     r10, rdx
  000000014289F88B  not     r10
  000000014289F88E  and     r10, rcx
  000000014289F891  mov     rcx, 16AB2291D61E2B7Fh
  000000014289F89B  imul    rcx, r12
  000000014289F89F  mov     r8, 2D0DE4EB6303F87Bh
  000000014289F8A9  imul    r8, r12
  000000014289F8AD  and     r8, rdx
  000000014289F8B0  not     r8
  000000014289F8B3  and     r8, rcx
  000000014289F8B6  test    al, r15b
  000000014289F8B9  cmovnz  r8, r10
  000000014289F8BD  mov     [rsp+4F0h+var_98], r8
  000000014289F8C5  mov     rcx, [rsp+4F0h+var_320]
  000000014289F8CD  mov     rbx, [rsp+4F0h+var_3B8]
  000000014289F8D5  cmovnz  rcx, rbx
  000000014289F8D9  mov     [rsp+4F0h+var_320], rcx
  000000014289F8E1  mov     rcx, 0EA20F371D3D25E76h
  000000014289F8EB  imul    rcx, r12
  000000014289F8EF  mov     r10, 0A3CF8457F1D17013h
  000000014289F8F9  imul    r10, r12
  000000014289F8FD  and     r10, rdx
  000000014289F900  not     r10
  000000014289F903  and     r10, rcx
  000000014289F906  mov     rcx, 94A09404EB2C34A6h
  000000014289F910  imul    rcx, r12
  000000014289F914  mov     r8, 9DA28B5DC24D54BBh
  000000014289F91E  imul    r8, r12
  000000014289F922  and     r8, rdx
  000000014289F925  not     r8
  000000014289F928  and     r8, rcx
  000000014289F92B  test    al, r15b
  000000014289F92E  cmovnz  r8, r10
  000000014289F932  mov     [rsp+4F0h+var_D0], r8
  000000014289F93A  mov     rcx, [rsp+4F0h+var_1B0]
  000000014289F942  mov     rdi, [rsp+4F0h+var_4E0]
  000000014289F947  cmovz   rcx, rdi
  000000014289F94B  mov     [rsp+4F0h+var_1B0], rcx
  000000014289F953  mov     r10, 9F129D75613E2706h
  000000014289F95D  imul    r10, r12
  000000014289F961  add     r10, r9
  000000014289F964  mov     rcx, 0E6003945564695EDh
  000000014289F96E  imul    rcx, r12
  000000014289F972  add     rcx, r9
  000000014289F975  mov     r11, 0B2DE945B5BAC6A0Dh
  000000014289F97F  imul    r11, r12
  000000014289F983  add     r11, r9
  000000014289F986  mov     r8, 0B082B8E8B56D24D5h
  000000014289F990  imul    r8, r12
  000000014289F994  add     r8, r9
  000000014289F997  not     rcx
  000000014289F99A  and     rcx, rdx
  000000014289F99D  not     rcx
  000000014289F9A0  and     rcx, r10
  000000014289F9A3  not     r8
  000000014289F9A6  and     r8, rdx
  000000014289F9A9  not     r8
  000000014289F9AC  and     r8, r11
  000000014289F9AF  test    al, r15b
  000000014289F9B2  mov     rdx, [rsp+4F0h+var_1D0]
  000000014289F9BA  cmovnz  rdx, rdi
  000000014289F9BE  mov     [rsp+4F0h+var_1D0], rdx
  000000014289F9C6  mov     rdx, [rsp+4F0h+var_390]
  000000014289F9CE  cmovnz  rdx, [rsp+4F0h+var_440]
  000000014289F9D7  mov     [rsp+4F0h+var_390], rdx
  000000014289F9DF  mov     rdx, [rsp+4F0h+var_1E8]
  000000014289F9E7  cmovnz  rdx, [rsp+4F0h+var_4D0]
  000000014289F9ED  mov     [rsp+4F0h+var_1E8], rdx
  000000014289F9F5  cmovnz  r8, rcx
  000000014289F9F9  mov     [rsp+4F0h+var_D8], r8
  000000014289FA01  mov     rcx, [rsp+4F0h+var_420]
  000000014289FA09  cmovz   rcx, [rsp+4F0h+var_360]
  000000014289FA12  mov     [rsp+4F0h+var_420], rcx
  000000014289FA1A  cmovnz  rsi, [rsp+4F0h+var_4F0]
  000000014289FA1F  mov     [rsp+4F0h+var_338], rsi
  000000014289FA27  imul    r8d, r12d, 23EBC780h
  000000014289FA2E  imul    r9d, r12d, 0EC272538h
  000000014289FA35  mov     [rsp+4F0h+var_318], r9
  000000014289FA3D  test    al, r15b
  000000014289FA40  mov     rcx, [rsp+4F0h+var_1F8]
  000000014289FA48  cmovnz  rcx, [rsp+4F0h+var_4B0]
  000000014289FA4E  mov     [rsp+4F0h+var_1F8], rcx
  000000014289FA56  mov     rcx, [rsp+4F0h+var_400]
  000000014289FA5E  cmovnz  rcx, [rsp+4F0h+var_380]
  000000014289FA67  mov     [rsp+4F0h+var_400], rcx
  000000014289FA6F  mov     rcx, [rsp+4F0h+var_1D8]
  000000014289FA77  mov     rdx, [rsp+4F0h+var_4B8]
  000000014289FA7C  cmovz   rcx, rdx
  000000014289FA80  mov     [rsp+4F0h+var_1D8], rcx
  000000014289FA88  cmovz   r8, r9
  000000014289FA8C  mov     [rsp+4F0h+var_100], r8
  000000014289FA94  imul    ecx, r12d, 5BB069C8h
  000000014289FA9B  test    al, r15b
  000000014289FA9E  cmovz   rcx, [rsp+4F0h+var_248]
  000000014289FAA7  mov     [rsp+4F0h+var_108], rcx
  000000014289FAAF  mov     rax, 3E0FB4EBB3D517B1h
  000000014289FAB9  imul    rax, r12
  000000014289FABD  mov     rcx, 8C903DBE32ACC9BAh
  000000014289FAC7  imul    rcx, r12
  000000014289FACB  movzx   r8d, byte ptr [rsp+4F0h+var_268]
  000000014289FAD4  test    byte ptr [rsp+4F0h+var_250], r8b
  000000014289FADC  cmovnz  rcx, rax
  000000014289FAE0  mov     [rsp+4F0h+var_4B0], rcx
  000000014289FAE5  mov     rax, [rsp+4F0h+var_3B0]
  000000014289FAED  cmovz   rax, [rsp+4F0h+var_488]
  000000014289FAF3  mov     [rsp+4F0h+var_3B0], rax
  000000014289FAFB  cmovz   rbx, rdx
  000000014289FAFF  mov     [rsp+4F0h+var_3B8], rbx
  000000014289FB07  mov     r8, rdx
  000000014289FB0A  mov     rax, 505430C830B31EB4h
  000000014289FB14  imul    rax, r12
  000000014289FB18  mov     rcx, 0B085DC0025F7B044h
  000000014289FB22  imul    rcx, r12
  000000014289FB26  mov     r9, [rsp+4F0h+var_4C0]
  000000014289FB2B  movzx   r10d, byte ptr [rsp+4F0h+var_498]
  000000014289FB31  test    r9b, r10b
  000000014289FB34  cmovnz  rcx, rax
  000000014289FB38  mov     [rsp+4F0h+var_440], rcx
  000000014289FB40  mov     r13, 30CA451E0D10D3C6h
  000000014289FB4A  imul    r13, r12
  000000014289FB4E  mov     rbp, [rsp+4F0h+var_4A8]
  000000014289FB53  and     rbp, r13
  000000014289FB56  mov     [rsp+4F0h+var_4E0], rbp
  000000014289FB5B  imul    eax, r12d, 40BF9428h
  000000014289FB62  imul    ecx, r12d, 49971AD5h
  000000014289FB69  cmp     [rsp+4F0h+var_3A0], 0
  000000014289FB72  cmovz   rcx, rax
  000000014289FB76  mov     rsi, 9DD68C33427A589Ah
  000000014289FB80  imul    rsi, r12
  000000014289FB84  add     rsi, [rsp+4F0h+var_358]
  000000014289FB8C  add     rsi, rcx
  000000014289FB8F  not     rbp
  000000014289FB92  mov     r14, rsi
  000000014289FB95  not     r14
  000000014289FB98  mov     rcx, 1E9A651D5AC420Fh
  000000014289FBA2  imul    rcx, r12
  000000014289FBA6  add     rcx, rbp
  000000014289FBA9  mov     rax, 0FCB7DFD2F4513F15h
  000000014289FBB3  imul    rax, r12
  000000014289FBB7  add     rax, rbp
  000000014289FBBA  not     rax
  000000014289FBBD  and     rax, r14
  000000014289FBC0  not     rax
  000000014289FBC3  and     rax, rcx
  000000014289FBC6  mov     rcx, 0D79C82CA95C23EF3h
  000000014289FBD0  imul    rcx, r12
  000000014289FBD4  add     rcx, rbp
  000000014289FBD7  mov     rdx, 7387C386CFCAD3E9h
  000000014289FBE1  imul    rdx, r12
  000000014289FBE5  add     rdx, rbp
  000000014289FBE8  not     rdx
  000000014289FBEB  and     rdx, r14
  000000014289FBEE  not     rdx
  000000014289FBF1  and     rdx, rcx
  000000014289FBF4  test    r9b, r10b
  000000014289FBF7  cmovnz  rdx, rax
  000000014289FBFB  mov     [rsp+4F0h+var_2D0], rdx
  000000014289FC03  cmovz   r8, [rsp+4F0h+var_4A0]
  000000014289FC09  mov     [rsp+4F0h+var_4B8], r8
  000000014289FC0E  mov     rdx, 0F307F79570425CABh
  000000014289FC18  imul    rdx, r12
  000000014289FC1C  mov     r15, rdx
  000000014289FC1F  not     r15
  000000014289FC22  mov     r9, 4B37E8A27C759953h
  000000014289FC2C  imul    r9, r12
  000000014289FC30  mov     rdi, rsi
  000000014289FC33  and     rdi, r9
  000000014289FC36  mov     rax, r15
  000000014289FC39  and     rax, rdi
  000000014289FC3C  not     rax
  000000014289FC3F  not     rdi
  000000014289FC42  and     rdi, rdx
  000000014289FC45  not     rdi
  000000014289FC48  and     rdi, rax
  000000014289FC4B  mov     r11, rsi
  000000014289FC4E  and     r11, r15
  000000014289FC51  mov     r8, r9
  000000014289FC54  not     r8
  000000014289FC57  mov     rcx, r14
  000000014289FC5A  and     rcx, rdx
  000000014289FC5D  mov     rax, r9
  000000014289FC60  and     rax, rcx
  000000014289FC63  not     rcx
  000000014289FC66  mov     rbx, r11
  000000014289FC69  not     rbx
  000000014289FC6C  and     rbx, rcx
  000000014289FC6F  not     rbx
  000000014289FC72  and     rbx, r8
  000000014289FC75  and     rcx, r8
  000000014289FC78  and     r8, rsi
  000000014289FC7B  not     r8
  000000014289FC7E  and     r8, r15
  000000014289FC81  and     r15, r9
  000000014289FC84  mov     r10, rsi
  000000014289FC87  and     r10, r15
  000000014289FC8A  not     r15
  000000014289FC8D  and     r15, r14
  000000014289FC90  not     r15
  000000014289FC93  not     r10
  000000014289FC96  and     r10, r15
  000000014289FC99  not     r10
  000000014289FC9C  lea     r10, [r10+r10*2]
  000000014289FCA0  add     rbx, rbx
  000000014289FCA3  sub     r10, rbx
  000000014289FCA6  add     r10, rdi
  000000014289FCA9  not     rax
  000000014289FCAC  not     rcx
  000000014289FCAF  and     rcx, rax
  000000014289FCB2  not     rcx
  000000014289FCB5  lea     rax, [rcx+rcx*2]
  000000014289FCB9  sub     r10, rax
  000000014289FCBC  and     rdx, r9
  000000014289FCBF  not     rdx
  000000014289FCC2  and     rdx, rsi
  000000014289FCC5  lea     rax, [r10+rdx*4]
  000000014289FCC9  and     r11, r9
  000000014289FCCC  add     r11, r11
  000000014289FCCF  lea     rcx, [r11+r11*2]
  000000014289FCD3  sub     rax, rcx
  000000014289FCD6  sub     rax, r8
  000000014289FCD9  mov     rcx, 0BF1C6D169343CF9Ch
  000000014289FCE3  imul    rcx, r12
  000000014289FCE7  add     rcx, rbp
  000000014289FCEA  mov     rdx, 5428DB77763FDE91h
  000000014289FCF4  imul    rdx, r12
  000000014289FCF8  add     rdx, rbp
  000000014289FCFB  not     rdx
  000000014289FCFE  and     rdx, r14
  000000014289FD01  not     rdx
  000000014289FD04  and     rdx, rcx
  000000014289FD07  mov     rdi, [rsp+4F0h+var_4C0]
  000000014289FD0C  movzx   ebx, byte ptr [rsp+4F0h+var_498]
  000000014289FD11  test    dil, bl
  000000014289FD14  mov     rcx, [rsp+4F0h+var_408]
  000000014289FD1C  cmovnz  rcx, [rsp+4F0h+var_488]
  000000014289FD22  mov     [rsp+4F0h+var_408], rcx
  000000014289FD2A  cmovnz  rdx, rax
  000000014289FD2E  mov     [rsp+4F0h+var_488], rdx
  000000014289FD33  mov     rax, [rsp+4F0h+var_4A8]
  000000014289FD38  not     rax
  000000014289FD3B  and     rax, r13
  000000014289FD3E  mov     rdx, rax
  000000014289FD41  not     rdx
  000000014289FD44  mov     rcx, 3AAE6CCE78F30B4Ch
  000000014289FD4E  imul    rax, rcx
  000000014289FD52  imul    rdx, rcx
  000000014289FD56  add     rdx, rax
  000000014289FD59  sub     rdx, [rsp+4F0h+var_4E0]
  000000014289FD5E  mov     rcx, 13C7678F9BCD5B5Dh
  000000014289FD68  imul    rcx, r12
  000000014289FD6C  add     rcx, rbp
  000000014289FD6F  mov     r9, rcx
  000000014289FD72  not     r9
  000000014289FD75  mov     r8, rdx
  000000014289FD78  not     r8
  000000014289FD7B  mov     r10, r14
  000000014289FD7E  and     r10, r8
  000000014289FD81  mov     rax, rcx
  000000014289FD84  and     rax, r10
  000000014289FD87  not     r10
  000000014289FD8A  and     r10, r9
  000000014289FD8D  not     r10
  000000014289FD90  not     rax
  000000014289FD93  and     rax, r10
  000000014289FD96  and     r9, rsi
  000000014289FD99  not     r9
  000000014289FD9C  mov     r10, r14
  000000014289FD9F  and     r10, rcx
  000000014289FDA2  mov     r11, r10
  000000014289FDA5  not     r11
  000000014289FDA8  and     r9, r11
  000000014289FDAB  not     r9
  000000014289FDAE  and     r9, r8
  000000014289FDB1  and     r11, rdx
  000000014289FDB4  or      r11, r9
  000000014289FDB7  and     r10, r8
  000000014289FDBA  sub     r11, r10
  000000014289FDBD  and     rdx, rsi
  000000014289FDC0  not     rdx
  000000014289FDC3  and     rdx, rcx
  000000014289FDC6  add     rdx, r11
  000000014289FDC9  mov     rcx, 3D6CDA228E5EFA5Bh
  000000014289FDD3  imul    rcx, r12
  000000014289FDD7  mov     r8, 0AD8822BBC458B7EFh
  000000014289FDE1  imul    r8, r12
  000000014289FDE5  and     r8, r14
  000000014289FDE8  not     r8
  000000014289FDEB  and     r8, rcx
  000000014289FDEE  add     rax, rdx
  000000014289FDF1  inc     rax
  000000014289FDF4  mov     r9, rdi
  000000014289FDF7  test    r9b, bl
  000000014289FDFA  cmovz   rax, r8
  000000014289FDFE  mov     [rsp+4F0h+var_4E0], rax
  000000014289FE03  mov     rax, 8C28CE94BF426276h
  000000014289FE0D  imul    rax, r12
  000000014289FE11  add     rax, rbp
  000000014289FE14  mov     rcx, 0E3DF1E849988FF41h
  000000014289FE1E  imul    rcx, r12
  000000014289FE22  add     rcx, rbp
  000000014289FE25  not     rcx
  000000014289FE28  and     rcx, r14
  000000014289FE2B  not     rcx
  000000014289FE2E  and     rcx, rax
  000000014289FE31  mov     r8, 0BCAD39DAED2431A6h
  000000014289FE3B  imul    r8, r12
  000000014289FE3F  and     r8, r14
  000000014289FE42  mov     rax, 823465A3BBFC0AFBh
  000000014289FE4C  imul    rax, r12
  000000014289FE50  not     r8
  000000014289FE53  and     r8, rax
  000000014289FE56  test    r9b, bl
  000000014289FE59  cmovnz  r8, rcx
  000000014289FE5D  mov     [rsp+4F0h+var_150], r8
  000000014289FE65  mov     r9, [rsp+4F0h+var_4E8]
  000000014289FE6A  mov     rax, r9
  000000014289FE6D  imul    rax, [rsp+4F0h+var_430]
  000000014289FE76  not     rax
  000000014289FE79  mov     rdx, [rsp+4F0h+var_450]
  000000014289FE81  mov     rcx, rdx
  000000014289FE84  imul    rcx, [rsp+4F0h+var_1E0]
  000000014289FE8D  not     rcx
  000000014289FE90  and     rcx, rax
  000000014289FE93  mov     [rsp+4F0h+var_248], rcx
  000000014289FE9B  mov     rax, [rsp+4F0h+var_418]
  000000014289FEA3  imul    rax, [rsp+4F0h+var_340]
  000000014289FEAC  not     rax
  000000014289FEAF  mov     rcx, [rsp+4F0h+var_480]
  000000014289FEB4  mov     r8, [rsp+4F0h+var_260]
  000000014289FEBC  imul    rcx, r8
  000000014289FEC0  not     rcx
  000000014289FEC3  and     rcx, rax
  000000014289FEC6  mov     [rsp+4F0h+var_250], rcx
  000000014289FECE  mov     rax, r8
  000000014289FED1  imul    rax, rdx
  000000014289FED5  mov     r8, rdx
  000000014289FED8  not     rax
  000000014289FEDB  mov     r10, rax
  000000014289FEDE  mov     rax, [rsp+4F0h+var_458]
  000000014289FEE6  imul    rax, [rsp+4F0h+var_428]
  000000014289FEEF  mov     rcx, [rsp+4F0h+var_258]
  000000014289FEF7  mov     rdx, [rsp+4F0h+var_4D8]
  000000014289FEFC  shr     rdx, cl
  000000014289FEFF  mov     [rsp+4F0h+var_4D8], rdx
  000000014289FF04  not     rax
  000000014289FF07  and     rax, r10
  000000014289FF0A  mov     [rsp+4F0h+var_258], rax
  000000014289FF12  mov     rax, [rsp+4F0h+var_378]
  000000014289FF1A  and     eax, edx
  000000014289FF1C  test    al, 1
  000000014289FF1E  mov     rax, [rsp+4F0h+var_4C8]
  000000014289FF23  lea     rax, [rsp+rax+4F0h]
  000000014289FF2B  cmovz   rax, [rsp+4F0h+var_460]
  000000014289FF34  mov     [rsp+4F0h+var_260], rax
  000000014289FF3C  mov     rdx, [rsp+4F0h+var_358]
  000000014289FF44  mov     rax, rdx
  000000014289FF47  not     rax
  000000014289FF4A  mov     rcx, 0A0AE5A46E75B28AEh
  000000014289FF54  imul    rcx, r12
  000000014289FF58  and     rcx, rax
  000000014289FF5B  not     rcx
  000000014289FF5E  mov     rax, 8577E8BF508CE4CDh
  000000014289FF68  imul    rax, r12
  000000014289FF6C  and     rax, rdx
  000000014289FF6F  not     rax
  000000014289FF72  and     rax, rcx
  000000014289FF75  mov     rdx, r8
  000000014289FF78  mov     r10, r8
  000000014289FF7B  imul    rdx, [rsp+4F0h+var_3C0]
  000000014289FF84  imul    ecx, r12d, -63h
  000000014289FF88  mov     r8, rax
  000000014289FF8B  shl     r8, cl
  000000014289FF8E  mov     rcx, r9
  000000014289FF91  imul    rcx, [rsp+4F0h+var_180]
  000000014289FF9A  add     rcx, rdx
  000000014289FF9D  mov     [rsp+4F0h+var_268], rcx
  000000014289FFA5  not     r8
  000000014289FFA8  imul    ecx, r12d, -5Dh
  000000014289FFAC  shr     rax, cl
  000000014289FFAF  not     rax
  000000014289FFB2  and     rax, r8
  000000014289FFB5  mov     rcx, 0BB94B8D2C9B7A470h
  000000014289FFBF  imul    rcx, r12
  000000014289FFC3  and     rcx, rax
  000000014289FFC6  not     rax
  000000014289FFC9  mov     rdx, 6A918A336E30690Bh
  000000014289FFD3  imul    rdx, r12
  000000014289FFD7  and     rdx, rax
  000000014289FFDA  not     rcx
  000000014289FFDD  not     rdx
  000000014289FFE0  and     rdx, rcx
  000000014289FFE3  mov     rax, r10
  000000014289FFE6  imul    rax, [rsp+4F0h+var_188]
  000000014289FFEF  imul    rdx, r9
  000000014289FFF3  add     rdx, rax
  000000014289FFF6  mov     [rsp+4F0h+var_F0], rdx
  000000014289FFFE  mov     rdx, [rsp+4F0h+var_348]
  00000001428A0006  mov     rax, rdx
  00000001428A0009  not     rax
  00000001428A000C  mov     r8, rax
  00000001428A000F  mov     r13, [rsp+4F0h+var_2E8]
  00000001428A0017  mov     rax, r13
  00000001428A001A  mov     r14, [rsp+4F0h+var_350]
  00000001428A0022  and     rax, r14
  00000001428A0025  mov     rbx, [rsp+4F0h+var_2E0]
  00000001428A002D  and     rax, rbx
  00000001428A0030  mov     rcx, r8
  00000001428A0033  and     rcx, rax
  00000001428A0036  not     rcx
  00000001428A0039  not     rax
  00000001428A003C  and     rax, rdx
  00000001428A003F  not     rax
  00000001428A0042  and     rax, rcx
  00000001428A0045  mov     rcx, r8
  00000001428A0048  mov     r9, r8
  00000001428A004B  and     rcx, r14
  00000001428A004E  mov     r15, r14
  00000001428A0051  mov     rdx, rcx
  00000001428A0054  mov     r10, rcx
  00000001428A0057  mov     [rsp+4F0h+var_170], rcx
  00000001428A005F  not     rdx
  00000001428A0062  mov     [rsp+4F0h+var_4C8], rdx
  00000001428A0067  mov     rbp, [rsp+4F0h+var_368]
  00000001428A006F  mov     rcx, rbp
  00000001428A0072  and     rcx, rdx
  00000001428A0075  mov     rdi, [rsp+4F0h+var_2D8]
  00000001428A007D  and     rcx, rdi
  00000001428A0080  mov     r8, 3333333333333333h
  00000001428A008A  imul    r8, rcx
  00000001428A008E  mov     r14, 0CCCCCCCCCCCCCCCCh
  00000001428A0098  imul    rax, r14
  00000001428A009C  add     r8, rax
  00000001428A009F  mov     rdx, rbp
  00000001428A00A2  and     rdx, r13
  00000001428A00A5  mov     r11, rdx
  00000001428A00A8  not     r11
  00000001428A00AB  mov     rax, r10
  00000001428A00AE  and     rax, r11
  00000001428A00B1  lea     r8, [r8+rax*2]
  00000001428A00B5  mov     r10, r15
  00000001428A00B8  not     r10
  00000001428A00BB  mov     rax, r9
  00000001428A00BE  mov     rsi, r9
  00000001428A00C1  and     rax, r10
  00000001428A00C4  mov     rcx, r10
  00000001428A00C7  mov     [rsp+4F0h+var_460], r10
  00000001428A00CF  mov     [rsp+4F0h+var_168], rax
  00000001428A00D7  and     rax, rbx
  00000001428A00DA  mov     r10, rdi
  00000001428A00DD  and     r10, rax
  00000001428A00E0  not     r10
  00000001428A00E3  not     rax
  00000001428A00E6  and     rax, r13
  00000001428A00E9  not     rax
  00000001428A00EC  and     rax, r10
  00000001428A00EF  not     rax
  00000001428A00F2  lea     r10, [r14-2]
  00000001428A00F6  imul    r10, rax
  00000001428A00FA  and     rdx, rcx
  00000001428A00FD  not     rdx
  00000001428A0100  and     rdx, r9
  00000001428A0103  mov     [rsp+4F0h+var_4D0], r9
  00000001428A0108  not     rdx
  00000001428A010B  mov     r9, 9999999999999996h
  00000001428A0115  lea     rax, [r9+7]
  00000001428A0119  imul    rax, rdx
  00000001428A011D  add     rax, r10
  00000001428A0120  add     rax, r8
  00000001428A0123  mov     r8, rbx
  00000001428A0126  and     r8, r13
  00000001428A0129  not     r8
  00000001428A012C  mov     rdx, rbp
  00000001428A012F  and     rdx, rdi
  00000001428A0132  not     rdx
  00000001428A0135  and     rdx, r8
  00000001428A0138  not     rdx
  00000001428A013B  mov     rcx, r15
  00000001428A013E  mov     r8, r15
  00000001428A0141  and     r8, rdx
  00000001428A0144  mov     r15, [rsp+4F0h+var_348]
  00000001428A014C  mov     r10, r15
  00000001428A014F  and     r10, r8
  00000001428A0152  not     r8
  00000001428A0155  and     r8, rsi
  00000001428A0158  not     r8
  00000001428A015B  not     r10
  00000001428A015E  and     r10, r8
  00000001428A0161  not     r10
  00000001428A0164  lea     rsi, [r9+5]
  00000001428A0168  imul    rsi, r10
  00000001428A016C  mov     r8, r13
  00000001428A016F  and     r8, r15
  00000001428A0172  not     r8
  00000001428A0175  and     r8, rbx
  00000001428A0178  and     rcx, r8
  00000001428A017B  not     r8
  00000001428A017E  mov     rbp, [rsp+4F0h+var_460]
  00000001428A0186  and     r8, rbp
  00000001428A0189  not     r8
  00000001428A018C  not     rcx
  00000001428A018F  and     rcx, r8
  00000001428A0192  not     rcx
  00000001428A0195  lea     r8, [r14+1]
  00000001428A0199  imul    r8, rcx
  00000001428A019D  add     r8, rax
  00000001428A01A0  add     r8, rsi
  00000001428A01A3  mov     rax, rbx
  00000001428A01A6  and     rax, r15
  00000001428A01A9  not     rax
  00000001428A01AC  mov     rcx, [rsp+4F0h+var_368]
  00000001428A01B4  mov     r10, rcx
  00000001428A01B7  mov     rsi, [rsp+4F0h+var_4D0]
  00000001428A01BC  and     r10, rsi
  00000001428A01BF  not     r10
  00000001428A01C2  and     r10, rax
  00000001428A01C5  not     r10
  00000001428A01C8  and     r10, rbp
  00000001428A01CB  mov     rax, r13
  00000001428A01CE  and     rax, r10
  00000001428A01D1  not     r10
  00000001428A01D4  and     r10, rdi
  00000001428A01D7  not     r10
  00000001428A01DA  not     rax
  00000001428A01DD  and     rax, r10
  00000001428A01E0  mov     r10, rbp
  00000001428A01E3  and     r10, r11
  00000001428A01E6  and     r10, [rsp+4F0h+var_2C0]
  00000001428A01EE  not     rax
  00000001428A01F1  imul    rax, r14
  00000001428A01F5  not     r10
  00000001428A01F8  and     r10, r15
  00000001428A01FB  add     r14, 0FFFFFFFFFFFFFFFDh
  00000001428A01FF  imul    r14, r10
  00000001428A0203  add     r14, rax
  00000001428A0206  add     r14, r8
  00000001428A0209  mov     rax, rcx
  00000001428A020C  mov     rcx, [rsp+4F0h+var_350]
  00000001428A0214  and     rax, rcx
  00000001428A0217  not     rax
  00000001428A021A  and     rax, rsi
  00000001428A021D  not     rax
  00000001428A0220  and     rax, r13
  00000001428A0223  mov     r10, rax
  00000001428A0226  mov     rax, 6666666666666667h
  00000001428A0230  lea     r8, [rax+2]
  00000001428A0234  imul    r8, r10
  00000001428A0238  mov     r10, r13
  00000001428A023B  and     r10, [rsp+4F0h+var_4C8]
  00000001428A0240  not     r10
  00000001428A0243  and     r10, rbx
  00000001428A0246  add     r8, r10
  00000001428A0249  and     r11, r15
  00000001428A024C  not     r11
  00000001428A024F  mov     r10, rcx
  00000001428A0252  and     r11, rcx
  00000001428A0255  imul    r11, rax
  00000001428A0259  add     r11, r8
  00000001428A025C  and     rdi, rsi
  00000001428A025F  mov     rax, rbx
  00000001428A0262  and     rax, r10
  00000001428A0265  and     rax, rdi
  00000001428A0268  imul    rax, r9
  00000001428A026C  add     rax, r11
  00000001428A026F  and     rdx, r15
  00000001428A0272  not     rdx
  00000001428A0275  and     rdx, rbp
  00000001428A0278  lea     rdx, [rdx+rdx*2]
  00000001428A027C  add     rdx, rax
  00000001428A027F  mov     rax, rdi
  00000001428A0282  and     rax, rbx
  00000001428A0285  not     rax
  00000001428A0288  and     rax, rbp
  00000001428A028B  or      r9, 1
  00000001428A028F  imul    r9, rax
  00000001428A0293  add     r9, rdx
  00000001428A0296  add     r9, r14
  00000001428A0299  mov     ecx, r12d
  00000001428A029C  neg     cl
  00000001428A029E  shl     cl, 3
  00000001428A02A1  mov     rax, r9
  00000001428A02A4  shr     rax, cl
  00000001428A02A7  imul    ecx, r12d, 43h ; 'C'
  00000001428A02AB  shr     r9, cl
  00000001428A02AE  mov     r8, [rsp+4F0h+var_378]
  00000001428A02B6  mov     rcx, r8
  00000001428A02B9  not     rcx
  00000001428A02BC  mov     rdx, r9
  00000001428A02BF  not     rdx
  00000001428A02C2  and     rdx, rcx
  00000001428A02C5  and     rcx, r9
  00000001428A02C8  not     rcx
  00000001428A02CB  not     rdx
  00000001428A02CE  add     rcx, r8
  00000001428A02D1  mov     r10, r8
  00000001428A02D4  add     rcx, rdx
  00000001428A02D7  and     r9d, r10d
  00000001428A02DA  not     r9
  00000001428A02DD  add     r9, r8
  00000001428A02E0  add     r9, rcx
  00000001428A02E3  not     eax
  00000001428A02E5  and     eax, r10d
  00000001428A02E8  imul    r9, rax
  00000001428A02EC  mov     [rsp+4F0h+var_2C0], r9
  00000001428A02F4  imul    ecx, r12d, 6FD01AF6h
  00000001428A02FB  mov     eax, ecx
  00000001428A02FD  not     eax
  00000001428A02FF  mov     r11d, ecx
  00000001428A0302  and     r11d, r9d
  00000001428A0305  mov     r8d, r9d
  00000001428A0308  not     r8d
  00000001428A030B  mov     edx, r10d
  00000001428A030E  and     edx, r8d
  00000001428A0311  and     r8d, eax
  00000001428A0314  not     r8d
  00000001428A0317  not     r11d
  00000001428A031A  and     r11d, r10d
  00000001428A031D  and     r11d, r8d
  00000001428A0320  not     r11d
  00000001428A0323  and     eax, edx
  00000001428A0325  not     edx
  00000001428A0327  not     eax
  00000001428A0329  add     r11d, ecx
  00000001428A032C  and     ecx, edx
  00000001428A032E  not     ecx
  00000001428A0330  and     eax, ecx
  00000001428A0332  not     eax
  00000001428A0334  mov     r8, r10
  00000001428A0337  add     ecx, r8d
  00000001428A033A  add     ecx, r8d
  00000001428A033D  add     ecx, eax
  00000001428A033F  add     r11d, edx
  00000001428A0342  add     r11d, ecx
  00000001428A0345  mov     [rsp+4F0h+var_1A4], r11d
  00000001428A034D  mov     rax, [rsp+4F0h+var_2C8]
  00000001428A0355  add     rax, rsp
  00000001428A0358  add     rax, 4F0h
  00000001428A035E  mov     rcx, [rsp+4F0h+var_2F8]
  00000001428A0366  add     rcx, rsp
  00000001428A0369  add     rcx, 4F0h
  00000001428A0370  imul    rax, [rsp+4F0h+var_470]
  00000001428A0379  mov     r11, [rsp+4F0h+var_438]
  00000001428A0381  imul    rcx, r11
  00000001428A0385  add     rcx, rax
  00000001428A0388  mov     [rsp+4F0h+var_498], rcx
  00000001428A038D  mov     rax, [rsp+4F0h+var_4D8]
  00000001428A0392  not     eax
  00000001428A0394  and     eax, r8d
  00000001428A0397  mov     [rsp+4F0h+var_4D8], rax
  00000001428A039C  mov     r15, [rsp+4F0h+var_300]
  00000001428A03A4  not     r15d
  00000001428A03A7  and     r15d, r8d
  00000001428A03AA  mov     rax, [rsp+4F0h+var_2A8]
  00000001428A03B2  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001428A03B6  add     r8, 4F0h
  00000001428A03BD  mov     rcx, [rsp+4F0h+var_330]
  00000001428A03C5  imul    rcx, [rsp+4F0h+var_3F8]
  00000001428A03CE  mov     r10, [rsp+4F0h+var_198]
  00000001428A03D6  imul    r8, r10
  00000001428A03DA  add     r8, rcx
  00000001428A03DD  mov     rcx, [rsp+4F0h+var_4F0]
  00000001428A03E1  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  00000001428A03E5  add     rdx, 4F0h
  00000001428A03EC  mov     rcx, [rsp+4F0h+var_2B8]
  00000001428A03F4  lea     rax, [rsp+rcx+4F0h]
  00000001428A03FC  mov     rcx, [rsp+4F0h+var_2B0]
  00000001428A0404  lea     rcx, [rsp+rcx+4F0h]
  00000001428A040C  mov     r9, [rsp+4F0h+var_380]
  00000001428A0414  lea     rbx, [rsp+r9+4F0h]
  00000001428A041C  mov     r9, [rsp+4F0h+var_2F0]
  00000001428A0424  lea     rbp, [rsp+r9+4F0h]
  00000001428A042C  mov     r9, [rsp+4F0h+var_3C8]
  00000001428A0434  lea     r13, [rsp+r9+4F0h]
  00000001428A043C  mov     r9, [rsp+4F0h+var_3E8]
  00000001428A0444  lea     r14, [rsp+r9+4F0h]
  00000001428A044C  mov     r9, [rsp+4F0h+var_3E0]
  00000001428A0454  lea     rdi, [rsp+r9+4F0h+var_4F0]
  00000001428A0458  add     rdi, 4F0h
  00000001428A045F  mov     r9, [rsp+4F0h+var_3D8]
  00000001428A0467  lea     rsi, [rsp+r9+4F0h+var_4F0]
  00000001428A046B  add     rsi, 4F0h
  00000001428A0472  imul    rdx, [rsp+4F0h+var_450]
  00000001428A047B  mov     [rsp+4F0h+var_148], rdx
  00000001428A0483  imul    rax, [rsp+4F0h+var_458]
  00000001428A048C  mov     [rsp+4F0h+var_140], rax
  00000001428A0494  imul    rcx, [rsp+4F0h+var_4E8]
  00000001428A049A  mov     [rsp+4F0h+var_368], rcx
  00000001428A04A2  mov     r9, [rsp+4F0h+var_480]
  00000001428A04A7  imul    rbp, r9
  00000001428A04AB  mov     [rsp+4F0h+var_138], rbp
  00000001428A04B3  mov     rcx, [rsp+4F0h+var_398]
  00000001428A04BB  imul    r13, rcx
  00000001428A04BF  mov     [rsp+4F0h+var_130], r13
  00000001428A04C7  mov     rax, [rsp+4F0h+var_470]
  00000001428A04CF  imul    r14, rax
  00000001428A04D3  mov     [rsp+4F0h+var_128], r14
  00000001428A04DB  imul    rdi, rax
  00000001428A04DF  mov     [rsp+4F0h+var_118], rdi
  00000001428A04E7  imul    rbx, rcx
  00000001428A04EB  mov     [rsp+4F0h+var_120], rbx
  00000001428A04F3  mov     rdi, rcx
  00000001428A04F6  mov     rcx, [rsp+4F0h+var_208]
  00000001428A04FE  imul    rcx, r11
  00000001428A0502  mov     [rsp+4F0h+var_208], rcx
  00000001428A050A  imul    rsi, rax
  00000001428A050E  mov     [rsp+4F0h+var_110], rsi
  00000001428A0516  mov     rcx, [rsp+4F0h+var_410]
  00000001428A051E  shr     rcx, 38h
  00000001428A0522  not     ecx
  00000001428A0524  mov     rax, [rsp+4F0h+var_318]
  00000001428A052C  lea     rsi, [rsp+rax+4F0h+var_4F0]
  00000001428A0530  add     rsi, 4F0h
  00000001428A0537  and     ecx, 41h
  00000001428A053A  mov     [rsp+4F0h+var_3C8], rcx
  00000001428A0542  mov     rax, [rsp+4F0h+var_448]
  00000001428A054A  imul    rsi, rax
  00000001428A054E  mov     [rsp+4F0h+var_300], rsi
  00000001428A0556  imul    ecx, r12d, 847D78F0h
  00000001428A055D  add     rcx, rsp
  00000001428A0560  add     rcx, 4F0h
  00000001428A0567  imul    rcx, rax
  00000001428A056B  mov     [rsp+4F0h+var_2F8], rcx
  00000001428A0573  imul    eax, r12d, 0E02DE2B8h
  00000001428A057A  mov     [rsp+4F0h+var_318], rax
  00000001428A0582  imul    ecx, r12d, 0B46282F0h
  00000001428A0589  mov     [rsp+4F0h+var_378], rcx
  00000001428A0591  imul    ecx, r12d, 0E62A83F8h
  00000001428A0598  test    r15b, 1
  00000001428A059C  lea     rcx, [rsp+rcx+4F0h]
  00000001428A05A4  cmovnz  rcx, r8
  00000001428A05A8  mov     [rsp+4F0h+var_380], rcx
  00000001428A05B0  mov     rax, [rsp+4F0h+var_3F0]
  00000001428A05B8  add     rax, rsp
  00000001428A05BB  add     rax, 4F0h
  00000001428A05C1  mov     rcx, [rsp+4F0h+var_4A0]
  00000001428A05C6  add     rcx, rsp
  00000001428A05C9  add     rcx, 4F0h
  00000001428A05D0  imul    rax, r10
  00000001428A05D4  mov     r15, r10
  00000001428A05D7  imul    rcx, r9
  00000001428A05DB  add     rcx, rax
  00000001428A05DE  mov     [rsp+4F0h+var_4A0], rcx
  00000001428A05E3  mov     rcx, [rsp+4F0h+var_3A8]
  00000001428A05EB  mov     rax, rcx
  00000001428A05EE  mov     rbp, [rsp+4F0h+var_3C0]
  00000001428A05F6  imul    rax, rbp
  00000001428A05FA  not     rax
  00000001428A05FD  mov     rdx, [rsp+4F0h+var_340]
  00000001428A0605  imul    rdx, r11
  00000001428A0609  not     rdx
  00000001428A060C  and     rdx, rax
  00000001428A060F  mov     [rsp+4F0h+var_340], rdx
  00000001428A0617  mov     rax, [rsp+4F0h+var_428]
  00000001428A061F  imul    rax, rcx
  00000001428A0623  add     rax, [rsp+4F0h+var_310]
  00000001428A062B  mov     [rsp+4F0h+var_428], rax
  00000001428A0633  mov     rax, [rsp+4F0h+var_490]
  00000001428A0638  add     rax, rsp
  00000001428A063B  add     rax, 4F0h
  00000001428A0641  imul    rax, r11
  00000001428A0645  mov     rdx, [rsp+4F0h+var_218]
  00000001428A064D  imul    rdx, rcx
  00000001428A0651  add     rdx, rax
  00000001428A0654  mov     [rsp+4F0h+var_218], rdx
  00000001428A065C  mov     rax, [rsp+4F0h+var_430]
  00000001428A0664  imul    rax, rdi
  00000001428A0668  add     rax, [rsp+4F0h+var_308]
  00000001428A0670  mov     [rsp+4F0h+var_430], rax
  00000001428A0678  mov     rdx, [rsp+4F0h+var_3A0]
  00000001428A0680  mov     rax, rdx
  00000001428A0683  not     rax
  00000001428A0686  mov     [rsp+4F0h+var_3D8], rax
  00000001428A068E  mov     rcx, 746816503245D4A0h
  00000001428A0698  imul    rcx, r12
  00000001428A069C  mov     [rsp+4F0h+var_3E0], rcx
  00000001428A06A4  and     rax, rcx
  00000001428A06A7  not     rax
  00000001428A06AA  mov     r8, 0B1BE2CB605A238DBh
  00000001428A06B4  imul    r8, r12
  00000001428A06B8  mov     [rsp+4F0h+var_3E8], r8
  00000001428A06C0  mov     rcx, rdx
  00000001428A06C3  and     rcx, r8
  00000001428A06C6  not     rcx
  00000001428A06C9  and     rcx, rax
  00000001428A06CC  mov     rax, 0A833A978F7CEFFB8h
  00000001428A06D6  imul    rax, r12
  00000001428A06DA  add     rcx, rax
  00000001428A06DD  mov     rbx, 6843F66340CC7E87h
  00000001428A06E7  imul    rbx, r12
  00000001428A06EB  mov     rsi, rbx
  00000001428A06EE  not     rsi
  00000001428A06F1  mov     r13, rcx
  00000001428A06F4  not     r13
  00000001428A06F7  mov     rax, 0BDE24CA2F71B8EF4h
  00000001428A0701  imul    rax, r12
  00000001428A0705  mov     r10, rax
  00000001428A0708  mov     rdi, rax
  00000001428A070B  not     r10
  00000001428A070E  mov     r14, r13
  00000001428A0711  and     r14, r10
  00000001428A0714  mov     rax, rsi
  00000001428A0717  and     rax, r14
  00000001428A071A  not     rax
  00000001428A071D  not     r14
  00000001428A0720  mov     r8, rbx
  00000001428A0723  and     r8, r14
  00000001428A0726  not     r8
  00000001428A0729  and     r8, rax
  00000001428A072C  not     r8
  00000001428A072F  mov     rdx, 0D91C740079706A70h
  00000001428A0739  imul    rdx, r8
  00000001428A073D  mov     r8, rbx
  00000001428A0740  and     r8, rcx
  00000001428A0743  mov     r9, r10
  00000001428A0746  and     r9, r8
  00000001428A0749  not     r9
  00000001428A074C  not     r8
  00000001428A074F  mov     rax, rdi
  00000001428A0752  and     rax, r8
  00000001428A0755  not     rax
  00000001428A0758  and     rax, r9
  00000001428A075B  mov     r9, rsi
  00000001428A075E  and     r9, r10
  00000001428A0761  mov     r11, rsi
  00000001428A0764  and     rsi, rdi
  00000001428A0767  not     rsi
  00000001428A076A  and     r10, rbx
  00000001428A076D  not     r10
  00000001428A0770  and     r10, rsi
  00000001428A0773  and     r11, r13
  00000001428A0776  and     r10, r13
  00000001428A0779  and     r13, r9
  00000001428A077C  not     r9
  00000001428A077F  and     r9, rcx
  00000001428A0782  not     r9
  00000001428A0785  not     r13
  00000001428A0788  and     r13, r9
  00000001428A078B  not     rax
  00000001428A078E  mov     r9, 0EC8E3A003CB83538h
  00000001428A0798  imul    rax, r9
  00000001428A079C  imul    r13, r9
  00000001428A07A0  add     r13, rax
  00000001428A07A3  add     r13, rdx
  00000001428A07A6  mov     [rsp+4F0h+var_3F0], rdi
  00000001428A07AE  and     rcx, rdi
  00000001428A07B1  not     rcx
  00000001428A07B4  and     rcx, rbx
  00000001428A07B7  and     rcx, r14
  00000001428A07BA  mov     rax, 26E38BFF868F958Fh
  00000001428A07C4  imul    rax, rcx
  00000001428A07C8  not     r11
  00000001428A07CB  and     r11, r8
  00000001428A07CE  not     r11
  00000001428A07D1  and     r11, rdi
  00000001428A07D4  mov     rcx, 1371C5FFC347CAC7h
  00000001428A07DE  imul    r11, rcx
  00000001428A07E2  add     r11, rax
  00000001428A07E5  inc     rcx
  00000001428A07E8  imul    rcx, r10
  00000001428A07EC  add     rcx, r11
  00000001428A07EF  add     rcx, r13
  00000001428A07F2  mov     [rsp+4F0h+var_2A8], rcx
  00000001428A07FA  mov     rax, rbp
  00000001428A07FD  not     rax
  00000001428A0800  mov     rcx, 0FFFFFFFEBFF4A570h
  00000001428A080A  imul    rax, rcx
  00000001428A080E  inc     rcx
  00000001428A0811  imul    rcx, rbp
  00000001428A0815  mov     r11, rbp
  00000001428A0818  add     rax, rcx
  00000001428A081B  lea     rcx, [rsp+4F0h]
  00000001428A0823  mov     rdx, rcx
  00000001428A0826  not     rdx
  00000001428A0829  mov     [rsp+4F0h+var_4F0], rdx
  00000001428A082D  imul    rcx, 0FFFFFFFFFFFFFE71h
  00000001428A0834  imul    rdx, 0FFFFFFFFFFFFFE70h
  00000001428A083B  add     rdx, rcx
  00000001428A083E  mov     rcx, [rsp+4F0h+var_370]
  00000001428A0846  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001428A084A  add     r8, 4F0h
  00000001428A0851  mov     rcx, [rsp+4F0h+var_2A0]
  00000001428A0859  lea     r10, [rsp+rcx+4F0h]
  00000001428A0861  mov     rcx, [rsp+4F0h+var_3D0]
  00000001428A0869  lea     r9, [rsp+rcx+4F0h+var_4F0]
  00000001428A086D  add     r9, 4F0h
  00000001428A0874  mov     rcx, [rsp+4F0h+var_200]
  00000001428A087C  imul    rcx, [rsp+4F0h+var_418]
  00000001428A0885  mov     [rsp+4F0h+var_200], rcx
  00000001428A088D  imul    r10, r15
  00000001428A0891  mov     [rsp+4F0h+var_160], r10
  00000001428A0899  mov     r10, [rsp+4F0h+var_480]
  00000001428A089E  imul    r9, r10
  00000001428A08A2  mov     [rsp+4F0h+var_158], r9
  00000001428A08AA  imul    ecx, r12d, 70A49E28h
  00000001428A08B1  add     rcx, rsp
  00000001428A08B4  add     rcx, 4F0h
  00000001428A08BB  mov     r9, [rsp+4F0h+var_448]
  00000001428A08C3  imul    rcx, r9
  00000001428A08C7  mov     [rsp+4F0h+var_310], rcx
  00000001428A08CF  imul    r8, r10
  00000001428A08D3  mov     [rsp+4F0h+var_308], r8
  00000001428A08DB  test    r9b, 1
  00000001428A08DF  cmovnz  rdx, rax
  00000001428A08E3  mov     [rsp+4F0h+var_370], rdx
  00000001428A08EB  mov     r9, [rsp+4F0h+var_478]
  00000001428A08F0  mov     rax, r9
  00000001428A08F3  not     rax
  00000001428A08F6  mov     r10, [rsp+4F0h+var_350]
  00000001428A08FE  and     rax, r10
  00000001428A0901  not     rax
  00000001428A0904  mov     rbp, [rsp+4F0h+var_348]
  00000001428A090C  and     r9, rbp
  00000001428A090F  not     r9
  00000001428A0912  and     r9, rax
  00000001428A0915  mov     rax, r9
  00000001428A0918  mov     edx, [rsp+4F0h+var_464]
  00000001428A091F  mov     ecx, edx
  00000001428A0921  shl     rax, cl
  00000001428A0924  not     rax
  00000001428A0927  mov     r13d, [rsp+4F0h+var_384]
  00000001428A092F  mov     ecx, r13d
  00000001428A0932  shr     r9, cl
  00000001428A0935  not     r9
  00000001428A0938  and     r9, rax
  00000001428A093B  mov     [rsp+4F0h+var_478], r9
  00000001428A0940  mov     r14, 0E33E942B32DB96BDh
  00000001428A094A  imul    r14, r12
  00000001428A094E  and     r14, [rsp+4F0h+var_4A8]
  00000001428A0953  mov     rax, 32223025AAB184F7h
  00000001428A095D  imul    rax, r12
  00000001428A0961  not     r14
  00000001428A0964  add     rax, r14
  00000001428A0967  mov     r9, 8CC1A55FD5A88E44h
  00000001428A0971  imul    r9, r12
  00000001428A0975  add     r9, r11
  00000001428A0978  not     r9
  00000001428A097B  mov     [rsp+4F0h+var_3D0], r9
  00000001428A0983  mov     rcx, 9F6AB276D8A24CF2h
  00000001428A098D  imul    rcx, r12
  00000001428A0991  add     rcx, r14
  00000001428A0994  not     rcx
  00000001428A0997  and     rcx, r9
  00000001428A099A  not     rcx
  00000001428A099D  and     rcx, rax
  00000001428A09A0  mov     r9, rbp
  00000001428A09A3  and     r9, rcx
  00000001428A09A6  not     rcx
  00000001428A09A9  and     rcx, r10
  00000001428A09AC  mov     r11, r10
  00000001428A09AF  not     rcx
  00000001428A09B2  not     r9
  00000001428A09B5  and     r9, rcx
  00000001428A09B8  mov     rax, r9
  00000001428A09BB  mov     ecx, edx
  00000001428A09BD  shl     rax, cl
  00000001428A09C0  mov     ecx, r13d
  00000001428A09C3  shr     r9, cl
  00000001428A09C6  not     rax
  00000001428A09C9  not     r9
  00000001428A09CC  and     r9, rax
  00000001428A09CF  mov     [rsp+4F0h+var_4C0], r9
  00000001428A09D4  mov     r15, [rsp+4F0h+var_150]
  00000001428A09DC  mov     r10, r15
  00000001428A09DF  not     r10
  00000001428A09E2  mov     rax, [rsp+4F0h+var_4C8]
  00000001428A09E7  and     rax, r10
  00000001428A09EA  not     rax
  00000001428A09ED  mov     rdi, [rsp+4F0h+var_170]
  00000001428A09F5  and     rdi, r15
  00000001428A09F8  not     rdi
  00000001428A09FB  and     rdi, rax
  00000001428A09FE  mov     rsi, r11
  00000001428A0A01  mov     rdx, r11
  00000001428A0A04  and     rdx, r15
  00000001428A0A07  mov     r9, rbp
  00000001428A0A0A  and     r9, rdx
  00000001428A0A0D  not     rdx
  00000001428A0A10  mov     r8, [rsp+4F0h+var_4D0]
  00000001428A0A15  and     rdx, r8
  00000001428A0A18  and     r8, r15
  00000001428A0A1B  mov     rcx, r11
  00000001428A0A1E  and     rcx, r8
  00000001428A0A21  not     r8
  00000001428A0A24  mov     rax, [rsp+4F0h+var_460]
  00000001428A0A2C  and     r8, rax
  00000001428A0A2F  not     r8
  00000001428A0A32  not     rcx
  00000001428A0A35  and     rcx, r8
  00000001428A0A38  not     rdx
  00000001428A0A3B  not     r9
  00000001428A0A3E  and     r9, rdx
  00000001428A0A41  and     rax, rbp
  00000001428A0A44  and     rax, r10
  00000001428A0A47  not     rax
  00000001428A0A4A  add     rax, rax
  00000001428A0A4D  lea     rdx, [rax+rax*2]
  00000001428A0A51  add     r9, r9
  00000001428A0A54  sub     r9, rdx
  00000001428A0A57  mov     rdx, rbp
  00000001428A0A5A  and     rdx, r15
  00000001428A0A5D  mov     r11, r15
  00000001428A0A60  mov     rax, [rsp+4F0h+var_168]
  00000001428A0A68  and     r11, rax
  00000001428A0A6B  mov     r8, rsi
  00000001428A0A6E  and     r8, r10
  00000001428A0A71  and     r10, rax
  00000001428A0A74  not     rax
  00000001428A0A77  and     rax, r15
  00000001428A0A7A  not     r10
  00000001428A0A7D  not     rax
  00000001428A0A80  and     rax, r10
  00000001428A0A83  not     rax
  00000001428A0A86  lea     rax, [rax+rax*2]
  00000001428A0A8A  add     rax, r9
  00000001428A0A8D  not     r8
  00000001428A0A90  and     r8, rbp
  00000001428A0A93  not     r8
  00000001428A0A96  imul    r8, [rsp+4F0h+var_298]
  00000001428A0A9F  add     r8, rax
  00000001428A0AA2  not     rcx
  00000001428A0AA5  add     rcx, rcx
  00000001428A0AA8  sub     r8, rcx
  00000001428A0AAB  not     r11
  00000001428A0AAE  add     r8, r11
  00000001428A0AB1  not     rdi
  00000001428A0AB4  add     rdi, rdi
  00000001428A0AB7  sub     r8, rdi
  00000001428A0ABA  not     rdx
  00000001428A0ABD  and     rdx, rsi
  00000001428A0AC0  not     rdx
  00000001428A0AC3  lea     rdx, [r8+rdx*2]
  00000001428A0AC7  mov     r8, rdx
  00000001428A0ACA  mov     ecx, r13d
  00000001428A0ACD  shr     r8, cl
  00000001428A0AD0  mov     ecx, [rsp+4F0h+var_464]
  00000001428A0AD7  shl     rdx, cl
  00000001428A0ADA  mov     rax, r8
  00000001428A0ADD  not     r8
  00000001428A0AE0  mov     r10, [rsp+4F0h+var_1A0]
  00000001428A0AE8  mov     rcx, r10
  00000001428A0AEB  not     rcx
  00000001428A0AEE  mov     r9, rcx
  00000001428A0AF1  and     rcx, rdx
  00000001428A0AF4  not     rcx
  00000001428A0AF7  and     rcx, r8
  00000001428A0AFA  mov     r11, r8
  00000001428A0AFD  and     r8, rdx
  00000001428A0B00  not     rdx
  00000001428A0B03  and     r11, rdx
  00000001428A0B06  and     r9, r11
  00000001428A0B09  not     r9
  00000001428A0B0C  not     r11
  00000001428A0B0F  and     r11, r10
  00000001428A0B12  not     r11
  00000001428A0B15  and     r11, r9
  00000001428A0B18  and     rax, rdx
  00000001428A0B1B  not     rax
  00000001428A0B1E  not     r8
  00000001428A0B21  and     r8, rax
  00000001428A0B24  mov     r9, r10
  00000001428A0B27  and     r9, r8
  00000001428A0B2A  lea     r9, [r9+r9*2]
  00000001428A0B2E  add     r11, r9
  00000001428A0B31  and     rdx, r10
  00000001428A0B34  not     rdx
  00000001428A0B37  and     rcx, rdx
  00000001428A0B3A  not     rcx
  00000001428A0B3D  add     rcx, rcx
  00000001428A0B40  sub     rcx, r11
  00000001428A0B43  not     r8
  00000001428A0B46  and     r8, r10
  00000001428A0B49  sub     rcx, r8
  00000001428A0B4C  and     rax, r10
  00000001428A0B4F  lea     rax, [rcx+rax*2]
  00000001428A0B53  mov     [rsp+4F0h+var_490], rax
  00000001428A0B58  mov     r11, [rsp+4F0h+var_4B8]
  00000001428A0B5D  mov     ecx, r11d
  00000001428A0B60  not     r11
  00000001428A0B63  mov     r13, [rsp+4F0h+var_4F0]
  00000001428A0B67  and     r11, r13
  00000001428A0B6A  mov     r9, [rsp+4F0h+var_278]
  00000001428A0B72  mov     rax, r9
  00000001428A0B75  not     rax
  00000001428A0B78  and     rax, r13
  00000001428A0B7B  mov     r8, [rsp+4F0h+var_290]
  00000001428A0B83  and     r13d, r8d
  00000001428A0B86  not     r13
  00000001428A0B89  lea     r10, [rsp+4F0h]
  00000001428A0B91  mov     edx, r10d
  00000001428A0B94  and     edx, r8d
  00000001428A0B97  not     r8
  00000001428A0B9A  and     r8, r10
  00000001428A0B9D  mov     rsi, r10
  00000001428A0BA0  not     r8
  00000001428A0BA3  and     r8, r13
  00000001428A0BA6  not     r8
  00000001428A0BA9  lea     r10, [r8+rdx*2]
  00000001428A0BAD  mov     rdx, 59BBF765C96E15C5h
  00000001428A0BB7  imul    rdx, r12
  00000001428A0BBB  add     rdx, r14
  00000001428A0BBE  mov     r8, 85D36AF87397AA5Ah
  00000001428A0BC8  imul    r8, r12
  00000001428A0BCC  add     r8, r14
  00000001428A0BCF  not     r8
  00000001428A0BD2  mov     rdi, [rsp+4F0h+var_3D0]
  00000001428A0BDA  and     r8, rdi
  00000001428A0BDD  not     r8
  00000001428A0BE0  and     r8, rdx
  00000001428A0BE3  mov     [rsp+4F0h+var_4A8], r8
  00000001428A0BE8  mov     rdx, [rsp+4F0h+var_488]
  00000001428A0BED  imul    rdx, [rsp+4F0h+var_458]
  00000001428A0BF6  mov     [rsp+4F0h+var_488], rdx
  00000001428A0BFB  mov     rdx, 7227613CF22B5C15h
  00000001428A0C05  imul    rdx, r12
  00000001428A0C09  add     rdx, r14
  00000001428A0C0C  mov     r8, 0FBEF6595D382E512h
  00000001428A0C16  imul    r8, r12
  00000001428A0C1A  add     r8, r14
  00000001428A0C1D  not     r8
  00000001428A0C20  and     r8, rdi
  00000001428A0C23  not     r8
  00000001428A0C26  and     r8, rdx
  00000001428A0C29  imul    r8, [rsp+4F0h+var_450]
  00000001428A0C32  mov     [rsp+4F0h+var_290], r8
  00000001428A0C3A  mov     rdx, [rsp+4F0h+var_4E8]
  00000001428A0C3F  imul    rdx, [rsp+4F0h+var_288]
  00000001428A0C48  mov     [rsp+4F0h+var_4E8], rdx
  00000001428A0C4D  and     ecx, esi
  00000001428A0C4F  mov     rdx, rcx
  00000001428A0C52  not     rdx
  00000001428A0C55  mov     r8, r11
  00000001428A0C58  not     r8
  00000001428A0C5B  and     r8, rdx
  00000001428A0C5E  lea     rcx, [r8+rcx*2]
  00000001428A0C62  mov     [rsp+4F0h+var_4F0], rcx
  00000001428A0C66  mov     rdx, [rsp+4F0h+var_410]
  00000001428A0C6E  mov     ecx, edx
  00000001428A0C70  shr     ecx, 3
  00000001428A0C73  and     ecx, 81h
  00000001428A0C79  mov     r8, rdx
  00000001428A0C7C  shr     r8, 21h
  00000001428A0C80  not     r8d
  00000001428A0C83  and     r8d, 20002001h
  00000001428A0C8A  imul    r8, rcx
  00000001428A0C8E  imul    r8, [rsp+4F0h+var_2D0]
  00000001428A0C97  mov     [rsp+4F0h+var_450], r8
  00000001428A0C9F  mov     r13, [rsp+4F0h+var_210]
  00000001428A0CA7  imul    r13, [rsp+4F0h+var_280]
  00000001428A0CB0  mov     [rsp+4F0h+var_210], r13
  00000001428A0CB8  mov     rcx, 4C19E01D0DEB49B1h
  00000001428A0CC2  imul    rcx, r12
  00000001428A0CC6  add     rcx, r14
  00000001428A0CC9  mov     rdx, 9E2C9135AF6BAAFFh
  00000001428A0CD3  imul    rdx, r12
  00000001428A0CD7  add     rdx, r14
  00000001428A0CDA  not     rdx
  00000001428A0CDD  and     rdx, rdi
  00000001428A0CE0  not     rdx
  00000001428A0CE3  and     rdx, rcx
  00000001428A0CE6  imul    rdx, [rsp+4F0h+var_448]
  00000001428A0CEF  mov     [rsp+4F0h+var_460], rdx
  00000001428A0CF7  mov     rdx, r9
  00000001428A0CFA  and     edx, esi
  00000001428A0CFC  not     rax
  00000001428A0CFF  not     rdx
  00000001428A0D02  and     rax, rdx
  00000001428A0D05  add     rdx, rdx
  00000001428A0D08  lea     rcx, [rax+rax*2]
  00000001428A0D0C  sub     rcx, rdx
  00000001428A0D0F  not     rax
  00000001428A0D12  lea     rax, [rcx+rax*2]
  00000001428A0D16  mov     [rsp+4F0h+var_4B8], rax
  00000001428A0D1B  mov     rax, [rsp+4F0h+var_360]
  00000001428A0D23  lea     rcx, [rsp+rax+4F0h]
  00000001428A0D2B  mov     rax, [rsp+4F0h+var_240]
  00000001428A0D33  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001428A0D37  add     rdx, 4F0h
  00000001428A0D3E  mov     rbp, [rsp+4F0h+var_418]
  00000001428A0D46  imul    rcx, rbp
  00000001428A0D4A  mov     r15, [rsp+4F0h+var_198]
  00000001428A0D52  imul    rdx, r15
  00000001428A0D56  mov     [rsp+4F0h+var_458], rdx
  00000001428A0D5E  mov     r8, rdx
  00000001428A0D61  not     r8
  00000001428A0D64  mov     [rsp+4F0h+var_4D0], r8
  00000001428A0D69  mov     rax, rcx
  00000001428A0D6C  not     rax
  00000001428A0D6F  mov     [rsp+4F0h+var_4C8], rax
  00000001428A0D74  and     rax, rdx
  00000001428A0D77  not     rax
  00000001428A0D7A  mov     [rsp+4F0h+var_448], rcx
  00000001428A0D82  and     rcx, r8
  00000001428A0D85  not     rcx
  00000001428A0D88  and     rcx, rax
  00000001428A0D8B  mov     [rsp+4F0h+var_360], rcx
  00000001428A0D93  mov     rax, 0CF0CE0246DF2A393h
  00000001428A0D9D  imul    rax, r12
  00000001428A0DA1  mov     r14, [rsp+4F0h+var_3A0]
  00000001428A0DA9  add     rax, r14
  00000001428A0DAC  and     rbx, rax
  00000001428A0DAF  not     rax
  00000001428A0DB2  and     rax, [rsp+4F0h+var_3F0]
  00000001428A0DBA  not     rax
  00000001428A0DBD  not     rbx
  00000001428A0DC0  and     rbx, rax
  00000001428A0DC3  mov     rax, 57CC568708310048h
  00000001428A0DCD  imul    rax, r12
  00000001428A0DD1  add     rbx, rax
  00000001428A0DD4  mov     rcx, rbx
  00000001428A0DD7  not     rcx
  00000001428A0DDA  mov     r11, [rsp+4F0h+var_3E8]
  00000001428A0DE2  mov     rax, r11
  00000001428A0DE5  and     rax, rcx
  00000001428A0DE8  not     rax
  00000001428A0DEB  mov     rsi, [rsp+4F0h+var_3E0]
  00000001428A0DF3  and     rax, rsi
  00000001428A0DF6  mov     r8, r11
  00000001428A0DF9  not     r8
  00000001428A0DFC  mov     r9, rsi
  00000001428A0DFF  and     r9, r8
  00000001428A0E02  not     r9
  00000001428A0E05  not     rsi
  00000001428A0E08  and     r11, rsi
  00000001428A0E0B  mov     rdx, r11
  00000001428A0E0E  not     rdx
  00000001428A0E11  and     rdx, r9
  00000001428A0E14  and     rsi, r8
  00000001428A0E17  and     rsi, rcx
  00000001428A0E1A  and     rcx, rdx
  00000001428A0E1D  not     rdx
  00000001428A0E20  and     rdx, rbx
  00000001428A0E23  not     rdx
  00000001428A0E26  not     rcx
  00000001428A0E29  and     rdx, rcx
  00000001428A0E2C  not     rdx
  00000001428A0E2F  lea     r8, [rsi+rsi*2]
  00000001428A0E33  not     rsi
  00000001428A0E36  shl     rsi, 2
  00000001428A0E3A  sub     rdx, rsi
  00000001428A0E3D  sub     rdx, r8
  00000001428A0E40  not     rax
  00000001428A0E43  add     rdx, rax
  00000001428A0E46  lea     rax, [rdx+rcx*2]
  00000001428A0E4A  and     r11, rbx
  00000001428A0E4D  not     r11
  00000001428A0E50  lea     rax, [rax+r11*2]
  00000001428A0E54  mov     rcx, 54EF448D35D9FE7Bh
  00000001428A0E5E  imul    rcx, r12
  00000001428A0E62  and     rcx, [rsp+4F0h+var_270]
  00000001428A0E6A  mov     rdx, r14
  00000001428A0E6D  and     rdx, rcx
  00000001428A0E70  not     rcx
  00000001428A0E73  and     rcx, [rsp+4F0h+var_3D8]
  00000001428A0E7B  not     rcx
  00000001428A0E7E  not     rdx
  00000001428A0E81  and     rdx, rcx
  00000001428A0E84  mov     rcx, 7C2C1CA09AB40000h
  00000001428A0E8E  imul    rcx, r12
  00000001428A0E92  add     rdx, rcx
  00000001428A0E95  mov     rcx, 0F13B1BCAF7CFB5E8h
  00000001428A0E9F  imul    rcx, r12
  00000001428A0EA3  mov     r8, 34EB273B40185793h
  00000001428A0EAD  imul    r8, r12
  00000001428A0EB1  and     r8, rdx
  00000001428A0EB4  not     rdx
  00000001428A0EB7  and     rdx, rcx
  00000001428A0EBA  not     rdx
  00000001428A0EBD  not     r8
  00000001428A0EC0  and     r8, rdx
  00000001428A0EC3  mov     rcx, 66921B0637E80D7Bh
  00000001428A0ECD  imul    rcx, r12
  00000001428A0ED1  not     r8
  00000001428A0ED4  and     r8, rcx
  00000001428A0ED7  mov     r11, [rsp+4F0h+var_470]
  00000001428A0EDF  imul    rax, r11
  00000001428A0EE3  mov     rcx, rax
  00000001428A0EE6  not     rcx
  00000001428A0EE9  not     r8
  00000001428A0EEC  mov     rdi, [rsp+4F0h+var_438]
  00000001428A0EF4  imul    r8, rdi
  00000001428A0EF8  mov     rdx, r8
  00000001428A0EFB  mov     r9, r8
  00000001428A0EFE  not     rdx
  00000001428A0F01  mov     r8, rax
  00000001428A0F04  and     r8, rdx
  00000001428A0F07  and     rdx, rcx
  00000001428A0F0A  and     rcx, r9
  00000001428A0F0D  not     rcx
  00000001428A0F10  not     r8
  00000001428A0F13  and     r8, rcx
  00000001428A0F16  mov     [rsp+4F0h+var_240], r8
  00000001428A0F1E  and     r9, rax
  00000001428A0F21  mov     [rsp+4F0h+var_3D8], r9
  00000001428A0F29  mov     rax, r9
  00000001428A0F2C  not     rax
  00000001428A0F2F  not     rdx
  00000001428A0F32  and     rdx, rax
  00000001428A0F35  mov     [rsp+4F0h+var_280], rdx
  00000001428A0F3D  mov     rax, [rsp+4F0h+var_478]
  00000001428A0F42  not     rax
  00000001428A0F45  mov     rcx, rdi
  00000001428A0F48  imul    rax, rdi
  00000001428A0F4C  mov     [rsp+4F0h+var_478], rax
  00000001428A0F51  imul    r10, rdi
  00000001428A0F55  mov     [rsp+4F0h+var_3E0], r10
  00000001428A0F5D  imul    rcx, [rsp+4F0h+var_238]
  00000001428A0F66  mov     rdx, [rsp+4F0h+var_490]
  00000001428A0F6B  imul    rdx, r11
  00000001428A0F6F  mov     [rsp+4F0h+var_490], rdx
  00000001428A0F74  mov     rdx, [rsp+4F0h+var_228]
  00000001428A0F7C  add     rdx, rsp
  00000001428A0F7F  add     rdx, 4F0h
  00000001428A0F86  imul    rdx, r11
  00000001428A0F8A  mov     [rsp+4F0h+var_2C8], rdx
  00000001428A0F92  mov     rdx, [rsp+4F0h+var_230]
  00000001428A0F9A  add     rdx, rsp
  00000001428A0F9D  add     rdx, 4F0h
  00000001428A0FA4  imul    rdx, r11
  00000001428A0FA8  not     rcx
  00000001428A0FAB  not     rdx
  00000001428A0FAE  and     rdx, rcx
  00000001428A0FB1  mov     rdi, rdx
  00000001428A0FB4  mov     rax, [rsp+4F0h+var_4C0]
  00000001428A0FB9  not     rax
  00000001428A0FBC  mov     rcx, [rsp+4F0h+var_398]
  00000001428A0FC4  imul    rax, rcx
  00000001428A0FC8  mov     [rsp+4F0h+var_4C0], rax
  00000001428A0FCD  mov     rax, [rsp+4F0h+var_1C8]
  00000001428A0FD5  imul    rax, rcx
  00000001428A0FD9  mov     [rsp+4F0h+var_1C8], rax
  00000001428A0FE1  mov     r11, rbp
  00000001428A0FE4  mov     rax, [rsp+4F0h+var_4A8]
  00000001428A0FE9  imul    rax, rbp
  00000001428A0FED  mov     [rsp+4F0h+var_4A8], rax
  00000001428A0FF2  mov     r9, r15
  00000001428A0FF5  mov     rdx, [rsp+4F0h+var_4E0]
  00000001428A0FFA  imul    rdx, r15
  00000001428A0FFE  mov     [rsp+4F0h+var_4E0], rdx
  00000001428A1003  mov     r10, rdx
  00000001428A1006  not     r10
  00000001428A1009  mov     [rsp+4F0h+var_2E0], r10
  00000001428A1011  mov     rax, [rsp+4F0h+var_1F0]
  00000001428A1019  mov     rsi, [rsp+4F0h+var_480]
  00000001428A101E  imul    rax, rsi
  00000001428A1022  mov     [rsp+4F0h+var_1F0], rax
  00000001428A102A  mov     rcx, rax
  00000001428A102D  not     rcx
  00000001428A1030  mov     [rsp+4F0h+var_2D0], rcx
  00000001428A1038  mov     r8, [rsp+4F0h+var_408]
  00000001428A1040  lea     r15, [rsp+r8+4F0h]
  00000001428A1048  mov     r8, [rsp+4F0h+var_3B0]
  00000001428A1050  lea     rbx, [rsp+r8+4F0h+var_4F0]
  00000001428A1054  add     rbx, 4F0h
  00000001428A105B  mov     r8, r10
  00000001428A105E  and     r8, rax
  00000001428A1061  mov     [rsp+4F0h+var_2E8], r8
  00000001428A1069  and     r10, rcx
  00000001428A106C  mov     [rsp+4F0h+var_2D8], r10
  00000001428A1074  and     rdx, rcx
  00000001428A1077  mov     [rsp+4F0h+var_2F0], rdx
  00000001428A107F  imul    r15, r9
  00000001428A1083  mov     [rsp+4F0h+var_2B0], r15
  00000001428A108B  imul    rbx, rsi
  00000001428A108F  mov     rcx, r15
  00000001428A1092  not     rcx
  00000001428A1095  mov     [rsp+4F0h+var_2B8], rcx
  00000001428A109D  mov     r8, rbx
  00000001428A10A0  not     r8
  00000001428A10A3  mov     [rsp+4F0h+var_2A0], r8
  00000001428A10AB  mov     rax, [rsp+4F0h+var_3F8]
  00000001428A10B3  imul    rax, rbp
  00000001428A10B7  mov     [rsp+4F0h+var_3F8], rax
  00000001428A10BF  mov     rax, rcx
  00000001428A10C2  and     rax, rbx
  00000001428A10C5  mov     [rsp+4F0h+var_3F0], rax
  00000001428A10CD  mov     rax, r15
  00000001428A10D0  and     rax, r8
  00000001428A10D3  mov     [rsp+4F0h+var_3E8], rax
  00000001428A10DB  mov     rbp, [rsp+4F0h+var_410]
  00000001428A10E3  not     rbp
  00000001428A10E6  mov     [rsp+4F0h+var_298], rbp
  00000001428A10EE  mov     rax, [rsp+4F0h+var_4E8]
  00000001428A10F3  mov     r10, rax
  00000001428A10F6  not     r10
  00000001428A10F9  mov     [rsp+4F0h+var_3D0], r10
  00000001428A1101  mov     r8, rbp
  00000001428A1104  and     r8, r10
  00000001428A1107  mov     [rsp+4F0h+var_288], r8
  00000001428A110F  mov     r8, rbp
  00000001428A1112  and     r8, rax
  00000001428A1115  mov     [rsp+4F0h+var_278], r8
  00000001428A111D  mov     rax, [rsp+4F0h+var_1B8]
  00000001428A1125  imul    rax, r11
  00000001428A1129  mov     [rsp+4F0h+var_1B8], rax
  00000001428A1131  mov     r10, [rsp+4F0h+var_4F0]
  00000001428A1135  imul    r10, r9
  00000001428A1139  mov     r15, r10
  00000001428A113C  not     r15
  00000001428A113F  mov     [rsp+4F0h+var_238], r15
  00000001428A1147  mov     rax, [rsp+4F0h+var_3B8]
  00000001428A114F  lea     rbp, [rsp+rax+4F0h+var_4F0]
  00000001428A1153  add     rbp, 4F0h
  00000001428A115A  imul    rbp, rsi
  00000001428A115E  and     r15, rbp
  00000001428A1161  mov     [rsp+4F0h+var_228], r15
  00000001428A1169  not     r15
  00000001428A116C  mov     rax, rbp
  00000001428A116F  not     rax
  00000001428A1172  mov     [rsp+4F0h+var_230], rax
  00000001428A117A  and     r10, rax
  00000001428A117D  not     r10
  00000001428A1180  mov     [rsp+4F0h+var_4F0], r10
  00000001428A1184  and     r15, r10
  00000001428A1187  mov     [rsp+4F0h+var_270], r15
  00000001428A118F  not     r13
  00000001428A1192  mov     [rsp+4F0h+var_3B0], r13
  00000001428A119A  mov     r10, [rsp+4F0h+var_450]
  00000001428A11A2  and     r10, r13
  00000001428A11A5  mov     [rsp+4F0h+var_438], r10
  00000001428A11AD  mov     rax, [rsp+4F0h+var_4B8]
  00000001428A11B2  imul    rax, rsi
  00000001428A11B6  mov     [rsp+4F0h+var_4B8], rax
  00000001428A11BB  mov     rax, [rsp+4F0h+var_458]
  00000001428A11C3  and     [rsp+4F0h+var_448], rax
  00000001428A11CB  test    byte ptr [rsp+4F0h+var_1A4], 1
  00000001428A11D3  mov     rax, [rsp+4F0h+var_318]
  00000001428A11DB  lea     rax, [rsp+rax+4F0h]
  00000001428A11E3  mov     r10, [rsp+4F0h+var_498]
  00000001428A11E8  cmovz   r10, rax
  00000001428A11EC  mov     [rsp+4F0h+var_498], r10
  00000001428A11F1  mov     r10, [rsp+4F0h+var_4A0]
  00000001428A11F6  cmovz   r10, rax
  00000001428A11FA  mov     [rsp+4F0h+var_4A0], r10
  00000001428A11FF  not     rdi
  00000001428A1202  cmovz   rdi, rax
  00000001428A1206  mov     [rsp+4F0h+var_470], rdi
  00000001428A120E  mov     rax, 0EF543CAA37C51B20h
  00000001428A1218  imul    rax, r12
  00000001428A121C  add     rax, [rsp+4F0h+var_3C0]
  00000001428A1224  imul    rax, r11
  00000001428A1228  mov     [rsp+4F0h+var_408], rax
  00000001428A1230  mov     rax, [rsp+4F0h+var_440]
  00000001428A1238  add     rax, [rsp+4F0h+var_358]
  00000001428A1240  imul    rax, r9
  00000001428A1244  mov     r10, rax
  00000001428A1247  mov     rax, 735A289F1DA5F100h
  00000001428A1251  imul    rax, r12
  00000001428A1255  mov     rcx, 0AD8E12B1820E0F00h
  00000001428A125F  imul    rcx, r12
  00000001428A1263  and     rcx, r14
  00000001428A1266  add     rcx, rax
  00000001428A1269  mov     rdx, [rsp+4F0h+var_4B0]
  00000001428A126E  add     rdx, [rsp+4F0h+var_1E0]
  00000001428A1276  add     rdx, rcx
  00000001428A1279  imul    rdx, rsi
  00000001428A127D  mov     rcx, r10
  00000001428A1280  not     rcx
  00000001428A1283  mov     rax, rcx
  00000001428A1286  mov     r11, rcx
  00000001428A1289  mov     [rsp+4F0h+var_3B8], rcx
  00000001428A1291  and     rax, rdx
  00000001428A1294  not     rax
  00000001428A1297  mov     rcx, rdx
  00000001428A129A  mov     [rsp+4F0h+var_4B0], rdx
  00000001428A129F  not     rcx
  00000001428A12A2  mov     [rsp+4F0h+var_418], rcx
  00000001428A12AA  mov     [rsp+4F0h+var_440], r10
  00000001428A12B2  mov     r8, r10
  00000001428A12B5  and     r8, rcx
  00000001428A12B8  not     r8
  00000001428A12BB  and     r8, rax
  00000001428A12BE  mov     [rsp+4F0h+var_3C0], r8
  00000001428A12C6  mov     rax, r10
  00000001428A12C9  and     rax, rdx
  00000001428A12CC  not     rax
  00000001428A12CF  mov     rdx, r11
  00000001428A12D2  and     rdx, rcx
  00000001428A12D5  not     rdx
  00000001428A12D8  and     rdx, rax
  00000001428A12DB  mov     [rsp+4F0h+var_480], rdx
  00000001428A12E0  mov     rax, [rsp+4F0h+var_108]
  00000001428A12E8  lea     r13, [rsp+rax+4F0h+var_4F0]
  00000001428A12EC  add     r13, 4F0h
  00000001428A12F3  imul    r13, [rsp+4F0h+var_178]
  00000001428A12FC  add     r13, [rsp+4F0h+var_148]
  00000001428A1304  mov     rax, [rsp+4F0h+var_140]
  00000001428A130C  not     rax
  00000001428A130F  not     r13
  00000001428A1312  and     r13, rax
  00000001428A1315  mov     rcx, [rsp+4F0h+var_138]
  00000001428A131D  not     rcx
  00000001428A1320  mov     rax, [rsp+4F0h+var_400]
  00000001428A1328  lea     rdi, [rsp+rax+4F0h+var_4F0]
  00000001428A132C  add     rdi, 4F0h
  00000001428A1333  mov     rsi, [rsp+4F0h+var_330]
  00000001428A133B  imul    rdi, rsi
  00000001428A133F  not     rdi
  00000001428A1342  and     rdi, rcx
  00000001428A1345  mov     rdx, [rsp+4F0h+var_130]
  00000001428A134D  not     rdx
  00000001428A1350  mov     rax, [rsp+4F0h+var_1F8]
  00000001428A1358  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001428A135C  add     r11, 4F0h
  00000001428A1363  mov     rcx, [rsp+4F0h+var_3A8]
  00000001428A136B  imul    r11, rcx
  00000001428A136F  not     r11
  00000001428A1372  and     r11, rdx
  00000001428A1375  not     r11
  00000001428A1378  add     r11, [rsp+4F0h+var_128]
  00000001428A1380  mov     r8, [rsp+4F0h+var_120]
  00000001428A1388  not     r8
  00000001428A138B  mov     rax, [rsp+4F0h+var_1D8]
  00000001428A1393  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001428A1397  add     rdx, 4F0h
  00000001428A139E  imul    rdx, rcx
  00000001428A13A2  mov     r9, rcx
  00000001428A13A5  not     rdx
  00000001428A13A8  and     rdx, r8
  00000001428A13AB  not     rdx
  00000001428A13AE  add     rdx, [rsp+4F0h+var_118]
  00000001428A13B6  imul    eax, r12d, 962C864Ah
  00000001428A13BD  mov     [rsp+4F0h+var_400], rax
  00000001428A13C5  test    byte ptr [rsp+4F0h+var_C8], 1
  00000001428A13CD  mov     rax, [rsp+4F0h+var_190]
  00000001428A13D5  cmovnz  r11, rax
  00000001428A13D9  cmovnz  rdx, rax
  00000001428A13DD  mov     rcx, [rsp+4F0h+var_110]
  00000001428A13E5  not     rcx
  00000001428A13E8  mov     rax, [rsp+4F0h+var_100]
  00000001428A13F0  lea     r12, [rsp+rax+4F0h+var_4F0]
  00000001428A13F4  add     r12, 4F0h
  00000001428A13FB  imul    r12, r9
  00000001428A13FF  not     r12
  00000001428A1402  and     r12, rcx
  00000001428A1405  not     r12
  00000001428A1408  add     r12, [rsp+4F0h+var_208]
  00000001428A1410  test    byte ptr [rsp+4F0h+var_398], 1
  00000001428A1418  cmovnz  r12, [rsp+4F0h+var_F8]
  00000001428A1421  mov     rax, [rsp+4F0h+var_420]
  00000001428A1429  lea     r15, [rsp+rax+4F0h+var_4F0]
  00000001428A142D  add     r15, 4F0h
  00000001428A1434  mov     rcx, [rsp+4F0h+var_3C8]
  00000001428A143C  imul    r15, rcx
  00000001428A1440  add     r15, [rsp+4F0h+var_300]
  00000001428A1448  mov     rax, [rsp+4F0h+var_1D0]
  00000001428A1450  lea     r10, [rsp+rax+4F0h+var_4F0]
  00000001428A1454  add     r10, 4F0h
  00000001428A145B  imul    r10, rcx
  00000001428A145F  mov     r8, rcx
  00000001428A1462  add     r10, [rsp+4F0h+var_2F8]
  00000001428A146A  mov     r9, [rsp+4F0h+var_200]
  00000001428A1472  not     r9
  00000001428A1475  mov     rax, [rsp+4F0h+var_390]
  00000001428A147D  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001428A1481  add     rcx, 4F0h
  00000001428A1488  mov     rax, rsi
  00000001428A148B  imul    rcx, rsi
  00000001428A148F  not     rcx
  00000001428A1492  and     rcx, r9
  00000001428A1495  not     rcx
  00000001428A1498  add     rcx, [rsp+4F0h+var_160]
  00000001428A14A0  mov     r9, [rsp+4F0h+var_158]
  00000001428A14A8  not     r9
  00000001428A14AB  not     rcx
  00000001428A14AE  and     rcx, r9
  00000001428A14B1  mov     r14, [rsp+4F0h+var_310]
  00000001428A14B9  not     r14
  00000001428A14BC  mov     r9, [rsp+4F0h+var_1E8]
  00000001428A14C4  lea     rsi, [rsp+r9+4F0h+var_4F0]
  00000001428A14C8  add     rsi, 4F0h
  00000001428A14CF  imul    rsi, r8
  00000001428A14D3  not     rsi
  00000001428A14D6  and     rsi, r14
  00000001428A14D9  test    byte ptr [rsp+4F0h+var_2C0], 1
  00000001428A14E1  mov     r9, [rsp+4F0h+var_E8]
  00000001428A14E9  cmovz   r15, r9
  00000001428A14ED  cmovz   r10, r9
  00000001428A14F1  not     rsi
  00000001428A14F4  cmovz   rsi, r9
  00000001428A14F8  mov     r8, [rsp+4F0h+var_308]
  00000001428A1500  not     r8
  00000001428A1503  mov     r9, [rsp+4F0h+var_338]
  00000001428A150B  add     r9, rsp
  00000001428A150E  add     r9, 4F0h
  00000001428A1515  imul    r9, rax
  00000001428A1519  not     r9
  00000001428A151C  and     r9, r8
  00000001428A151F  test    byte ptr [rsp+4F0h+var_4D8], 1
  00000001428A1524  mov     rax, [rsp+4F0h+var_E0]
  00000001428A152C  mov     r8, [rsp+4F0h+var_218]
  00000001428A1534  cmovz   r8, rax
  00000001428A1538  not     rdi
  00000001428A153B  cmovz   rdi, rax
  00000001428A153F  not     r9
  00000001428A1542  cmovz   r9, rax
  00000001428A1546  test    r12, 0
  00000001428A154D  call    locret_1428A155D  ; -> locret_1428A155D
  00000001428A1552  jno     loc_1428A155E
  00000001428A1558  jmp     loc_1428A0444
  00000001428A155D  retn
  00000001428A155E  nop
  00000001428A155F  jmp     loc_14289EDA3
  00000001428A1564  mov     rax, 19F7034C37983419h
  00000001428A156E  mov     rax, 6DF7A8D3F1AFDC26h
  00000001428A1578  mov     rax, 0E9EB3F7353DFE1C3h
  00000001428A1582  mov     rax, 9C385F8C60ED2EE5h
  00000001428A158C  mov     rax, 0F353E3972F38AC9Fh
  00000001428A1596  mov     rax, 3A7740BB40747806h
  00000001428A15A0  test    r9, 0
  00000001428A15A7  call    locret_1428A15B7  ; -> locret_1428A15B7
  00000001428A15AC  jz      loc_1428A15B8
  00000001428A15B2  jmp     loc_14289E67F
  00000001428A15B7  retn
  00000001428A15B8  nop
  00000001428A15B9  jmp     loc_14289F799
  00000001428A15BE  mov     rax, 0E9EB3F7353DFE1C3h
  00000001428A15C8  mov     rax, 9C385F8C60ED2EE5h
  00000001428A15D2  mov     rax, 0F353E3972F38AC9Fh
  00000001428A15DC  mov     rax, 3A7740BB40747806h
  00000001428A15E6  test    rbp, 0
  00000001428A15ED  call    locret_1428A15FD  ; -> locret_1428A15FD
  00000001428A15F2  jz      loc_1428A15FE
  00000001428A15F8  jmp     loc_14289FBBD
  00000001428A15FD  retn
  00000001428A15FE  nop
  00000001428A15FF  jmp     loc_1428A1564

