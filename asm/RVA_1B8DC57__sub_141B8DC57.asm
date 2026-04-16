// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B8DC57                          ║
// ║  VA        : 0x141B8DC57                            ║
// ║  RVA       : 0x1B8DC57                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141B8DC59  sub_141B8DC57
//   0x141B8DC5B  sub_141B8DC57
//   0x141B8DC5D  sub_141B8DC57
//   0x141B8DC5F  sub_141B8DC57
//   0x141B8DC60  sub_141B8DC57
//   0x141B8DC61  sub_141B8DC57
//   0x141B8DC62  sub_141B8DC57
//   0x141B8DC63  sub_141B8DC57
//   0x141B8DC6A  sub_141B8DC57
//   0x141B8DC72  sub_141B8DC57
//   0x141B8DC7A  sub_141B8DC57
//   0x141B8DC7D  sub_141B8DC57
//   0x141B8DC80  sub_141B8DC57
//   0x141B8DC88  sub_141B8DC57
//   0x141B8DC8B  sub_141B8DC57
//   0x141B8DC8E  sub_141B8DC57
//   0x141B8DC91  sub_141B8DC57
//   0x141B8DC94  sub_141B8DC57
//   0x141B8DC97  sub_141B8DC57
//   0x141B8DC9A  sub_141B8DC57
//   0x141B8DC9D  sub_141B8DC57
//   0x141B8DCA0  sub_141B8DC57
//   0x141B8DCA3  sub_141B8DC57
//   0x141B8DCA6  sub_141B8DC57
//   0x141B8DCA9  sub_141B8DC57
//   0x141B8DCAC  sub_141B8DC57
//   0x141B8DCB6  sub_141B8DC57
//   0x141B8DCBE  sub_141B8DC57
//   0x141B8DCC8  sub_141B8DC57
//   0x141B8DCCC  sub_141B8DC57
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16198 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141B8DC57  push    r15
  0000000141B8DC59  push    r14
  0000000141B8DC5B  push    r13
  0000000141B8DC5D  push    r12
  0000000141B8DC5F  push    rsi
  0000000141B8DC60  push    rdi
  0000000141B8DC61  push    rbp
  0000000141B8DC62  push    rbx
  0000000141B8DC63  sub     rsp, 4A0h
  0000000141B8DC6A  mov     rcx, [rsp+4E0h+arg_F0]
  0000000141B8DC72  mov     rdx, [rsp+4E0h+arg_F8]
  0000000141B8DC7A  mov     rax, rdx
  0000000141B8DC7D  not     rax
  0000000141B8DC80  mov     r8, [rsp+4E0h+arg_160]
  0000000141B8DC88  mov     r9, r8
  0000000141B8DC8B  not     r9
  0000000141B8DC8E  mov     r11, rcx
  0000000141B8DC91  and     r11, rax
  0000000141B8DC94  mov     r10, r8
  0000000141B8DC97  and     r10, r11
  0000000141B8DC9A  not     r11
  0000000141B8DC9D  and     r11, r9
  0000000141B8DCA0  mov     rsi, r9
  0000000141B8DCA3  and     rsi, rcx
  0000000141B8DCA6  not     rsi
  0000000141B8DCA9  and     rsi, rax
  0000000141B8DCAC  mov     r9, 0FFFBDFCFF9B8FEFFh
  0000000141B8DCB6  or      r9, [rsp+4E0h+arg_1E8]
  0000000141B8DCBE  mov     rdi, 69873E4C850891B5h
  0000000141B8DCC8  imul    rdi, r9
  0000000141B8DCCC  imul    rsi, rdi
  0000000141B8DCD0  not     r11
  0000000141B8DCD3  not     r10
  0000000141B8DCD6  and     r10, r11
  0000000141B8DCD9  imul    r10, rdi
  0000000141B8DCDD  add     r10, rsi
  0000000141B8DCE0  mov     r11, rcx
  0000000141B8DCE3  and     r11, rdx
  0000000141B8DCE6  not     r11
  0000000141B8DCE9  not     rcx
  0000000141B8DCEC  and     rax, rcx
  0000000141B8DCEF  not     rax
  0000000141B8DCF2  and     rax, r11
  0000000141B8DCF5  not     rax
  0000000141B8DCF8  and     rax, r8
  0000000141B8DCFB  not     rax
  0000000141B8DCFE  imul    rax, rdi
  0000000141B8DD02  add     rax, r10
  0000000141B8DD05  and     rcx, r8
  0000000141B8DD08  not     rcx
  0000000141B8DD0B  and     rcx, rdx
  0000000141B8DD0E  not     rcx
  0000000141B8DD11  mov     r14, 9678C1B37AF76E4Bh
  0000000141B8DD1B  imul    r14, r9
  0000000141B8DD1F  imul    r14, rcx
  0000000141B8DD23  add     r14, rax
  0000000141B8DD26  imul    eax, r14d, 653283D0h
  0000000141B8DD2D  mov     [rsp+4E0h+var_498], rax
  0000000141B8DD32  mov     r13, [rsp+rax+4E0h]
  0000000141B8DD3A  mov     eax, r13d
  0000000141B8DD3D  not     eax
  0000000141B8DD3F  and     eax, 3
  0000000141B8DD42  mov     r12d, r13d
  0000000141B8DD45  shr     r12d, 1Ah
  0000000141B8DD49  and     r12d, 0FFFFFFE1h
  0000000141B8DD4D  imul    r12, rax
  0000000141B8DD51  mov     rax, r13
  0000000141B8DD54  shr     rax, 22h
  0000000141B8DD58  not     eax
  0000000141B8DD5A  and     eax, 1001h
  0000000141B8DD5F  mov     rcx, r13
  0000000141B8DD62  shr     rcx, 2Bh
  0000000141B8DD66  not     ecx
  0000000141B8DD68  and     ecx, 9
  0000000141B8DD6B  imul    rcx, rax
  0000000141B8DD6F  mov     [rsp+4E0h+var_378], rcx
  0000000141B8DD77  imul    eax, r14d, 0EEDA4698h
  0000000141B8DD7E  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141B8DD82  add     rdx, 4E0h
  0000000141B8DD89  mov     [rsp+4E0h+var_C8], rdx
  0000000141B8DD91  mov     rax, rcx
  0000000141B8DD94  imul    rax, rdx
  0000000141B8DD98  not     rax
  0000000141B8DD9B  mov     rcx, r13
  0000000141B8DD9E  shr     rcx, 0Ah
  0000000141B8DDA2  not     ecx
  0000000141B8DDA4  and     ecx, 800001h
  0000000141B8DDAA  mov     r8, r13
  0000000141B8DDAD  mov     [rsp+4E0h+var_268], r13
  0000000141B8DDB5  shr     r8, 0Ch
  0000000141B8DDB9  not     r8d
  0000000141B8DDBC  and     r8d, 200001h
  0000000141B8DDC3  imul    r8, rcx
  0000000141B8DDC7  mov     [rsp+4E0h+var_460], r8
  0000000141B8DDCF  imul    ecx, r14d, 42BE6928h
  0000000141B8DDD6  mov     [rsp+4E0h+var_238], rcx
  0000000141B8DDDE  add     rcx, rsp
  0000000141B8DDE1  add     rcx, 4E0h
  0000000141B8DDE8  mov     [rsp+4E0h+var_288], rcx
  0000000141B8DDF0  mov     rdx, r8
  0000000141B8DDF3  imul    rdx, rcx
  0000000141B8DDF7  not     rdx
  0000000141B8DDFA  imul    ecx, r14d, 0B6ECDA38h
  0000000141B8DE01  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000141B8DE05  add     r8, 4E0h
  0000000141B8DE0C  mov     [rsp+4E0h+var_1C0], r8
  0000000141B8DE14  mov     rcx, r12
  0000000141B8DE17  mov     [rsp+4E0h+var_438], r12
  0000000141B8DE1F  imul    rcx, r8
  0000000141B8DE23  not     rcx
  0000000141B8DE26  and     rcx, rdx
  0000000141B8DE29  not     rcx
  0000000141B8DE2C  mov     rdx, r13
  0000000141B8DE2F  shr     rdx, 8
  0000000141B8DE33  not     edx
  0000000141B8DE35  and     edx, 2000001h
  0000000141B8DE3B  shr     r13, 12h
  0000000141B8DE3F  not     r13d
  0000000141B8DE42  and     r13d, 10008001h
  0000000141B8DE49  imul    r13, rdx
  0000000141B8DE4D  imul    edx, r14d, 2B1B4B48h
  0000000141B8DE54  mov     [rsp+4E0h+var_4B8], rdx
  0000000141B8DE59  add     rdx, rsp
  0000000141B8DE5C  add     rdx, 4E0h
  0000000141B8DE63  imul    rdx, r13
  0000000141B8DE67  add     rdx, rcx
  0000000141B8DE6A  not     rdx
  0000000141B8DE6D  and     rdx, rax
  0000000141B8DE70  mov     [rsp+4E0h+var_458], rdx
  0000000141B8DE78  imul    eax, r14d, 0E85CE220h
  0000000141B8DE7F  mov     [rsp+4E0h+var_240], rax
  0000000141B8DE87  mov     rax, [rsp+rax+4E0h]
  0000000141B8DE8F  mov     [rsp+4E0h+var_468], rax
  0000000141B8DE94  mov     r11, rax
  0000000141B8DE97  shl     r11, 13h
  0000000141B8DE9B  not     r11
  0000000141B8DE9E  shr     rax, 2Dh
  0000000141B8DEA2  not     rax
  0000000141B8DEA5  and     rax, r11
  0000000141B8DEA8  mov     r8, 19B4F83604874E6Bh
  0000000141B8DEB2  or      r8, rax
  0000000141B8DEB5  not     rax
  0000000141B8DEB8  mov     rcx, 0E64B07C9FB78B194h
  0000000141B8DEC2  or      rcx, rax
  0000000141B8DEC5  and     r8, rcx
  0000000141B8DEC8  mov     rcx, r8
  0000000141B8DECB  mov     r9, r8
  0000000141B8DECE  shr     rcx, 17h
  0000000141B8DED2  not     ecx
  0000000141B8DED4  mov     [rsp+4E0h+var_440], rcx
  0000000141B8DEDC  and     ecx, 1001h
  0000000141B8DEE2  mov     [rsp+4E0h+var_208], rcx
  0000000141B8DEEA  imul    eax, r14d, 8A730A0h
  0000000141B8DEF1  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000141B8DEF5  add     r8, 4E0h
  0000000141B8DEFC  mov     [rsp+4E0h+var_428], r8
  0000000141B8DF04  mov     rax, rcx
  0000000141B8DF07  imul    rax, r8
  0000000141B8DF0B  shr     r11, 16h
  0000000141B8DF0F  not     r11d
  0000000141B8DF12  and     r11d, 2001h
  0000000141B8DF19  imul    ecx, r14d, 4539850h
  0000000141B8DF20  add     rcx, rsp
  0000000141B8DF23  add     rcx, 4E0h
  0000000141B8DF2A  mov     [rsp+4E0h+var_1E0], rcx
  0000000141B8DF32  mov     r8, r11
  0000000141B8DF35  mov     [rsp+4E0h+var_398], r11
  0000000141B8DF3D  imul    r8, rcx
  0000000141B8DF41  add     r8, rax
  0000000141B8DF44  mov     [rsp+4E0h+var_3F8], r8
  0000000141B8DF4C  imul    eax, r14d, 9D1FF030h
  0000000141B8DF53  mov     r8, [rsp+rax+4E0h]
  0000000141B8DF5B  mov     edx, r8d
  0000000141B8DF5E  not     edx
  0000000141B8DF60  mov     ecx, edx
  0000000141B8DF62  shr     ecx, 0Dh
  0000000141B8DF65  and     ecx, 29h
  0000000141B8DF68  shr     edx, 15h
  0000000141B8DF6B  and     edx, 21h
  0000000141B8DF6E  imul    rdx, rcx
  0000000141B8DF72  mov     rdi, rdx
  0000000141B8DF75  mov     rcx, r9
  0000000141B8DF78  shr     rcx, 10h
  0000000141B8DF7C  not     ecx
  0000000141B8DF7E  and     ecx, 80001h
  0000000141B8DF84  mov     r10d, r9d
  0000000141B8DF87  not     r10d
  0000000141B8DF8A  shr     r10d, 2
  0000000141B8DF8E  and     r10d, 201h
  0000000141B8DF95  imul    r10, rcx
  0000000141B8DF99  mov     [rsp+4E0h+var_2D0], r10
  0000000141B8DFA1  add     rax, rsp
  0000000141B8DFA4  add     rax, 4E0h
  0000000141B8DFAA  imul    ecx, r14d, -34h
  0000000141B8DFAE  mov     dword ptr [rsp+4E0h+var_250], ecx
  0000000141B8DFB5  mov     [rsp+4E0h+var_2B0], r8
  0000000141B8DFBD  mov     rdx, r8
  0000000141B8DFC0  shr     rdx, cl
  0000000141B8DFC3  mov     [rsp+4E0h+var_270], rdx
  0000000141B8DFCB  imul    ecx, r14d, 0AE40949Dh
  0000000141B8DFD2  mov     [rsp+4E0h+var_370], rcx
  0000000141B8DFDA  and     ecx, edx
  0000000141B8DFDC  mov     dword ptr [rsp+4E0h+var_4A0], ecx
  0000000141B8DFE0  mov     rcx, r8
  0000000141B8DFE3  shr     rcx, 2Fh
  0000000141B8DFE7  and     ecx, 9
  0000000141B8DFEA  mov     r15, rcx
  0000000141B8DFED  imul    ecx, r14d, 204A4E80h
  0000000141B8DFF4  mov     [rsp+4E0h+var_4A8], rcx
  0000000141B8DFF9  imul    ecx, r14d, 493BCDA0h
  0000000141B8E000  mov     [rsp+4E0h+var_4C0], rcx
  0000000141B8E005  imul    ecx, r14d, 90252740h
  0000000141B8E00C  mov     [rsp+4E0h+var_400], rcx
  0000000141B8E014  imul    ecx, r14d, 60DEEB80h
  0000000141B8E01B  mov     [rsp+4E0h+var_408], rcx
  0000000141B8E023  imul    ecx, r14d, 67D6478h
  0000000141B8E02A  mov     [rsp+4E0h+var_380], rcx
  0000000141B8E032  xor     ecx, ecx
  0000000141B8E034  bt      r8, 31h ; '1'
  0000000141B8E039  setnb   cl
  0000000141B8E03C  imul    rax, rcx
  0000000141B8E040  mov     rbp, rcx
  0000000141B8E043  not     rax
  0000000141B8E046  mov     rdx, r8
  0000000141B8E049  shr     rdx, 26h
  0000000141B8E04D  mov     [rsp+4E0h+var_3A8], rdx
  0000000141B8E055  and     edx, 1001h
  0000000141B8E05B  imul    ecx, r14d, 96A28BB8h
  0000000141B8E062  lea     rsi, [rsp+rcx+4E0h+var_4E0]
  0000000141B8E066  add     rsi, 4E0h
  0000000141B8E06D  mov     [rsp+4E0h+var_388], rsi
  0000000141B8E075  mov     rcx, rdx
  0000000141B8E078  mov     r8, rdx
  0000000141B8E07B  imul    rcx, rsi
  0000000141B8E07F  not     rcx
  0000000141B8E082  and     rcx, rax
  0000000141B8E085  not     rcx
  0000000141B8E088  imul    eax, r14d, 249DE6D0h
  0000000141B8E08F  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E093  add     rdx, 4E0h
  0000000141B8E09A  mov     [rsp+4E0h+var_D0], rdx
  0000000141B8E0A2  mov     rax, rdi
  0000000141B8E0A5  imul    rax, rdx
  0000000141B8E0A9  add     rax, rcx
  0000000141B8E0AC  not     rax
  0000000141B8E0AF  imul    ecx, r14d, 7EFF6DD8h
  0000000141B8E0B6  mov     [rsp+4E0h+var_248], rcx
  0000000141B8E0BE  add     rcx, rsp
  0000000141B8E0C1  add     rcx, 4E0h
  0000000141B8E0C8  mov     [rsp+4E0h+var_290], rcx
  0000000141B8E0D0  mov     rbx, r15
  0000000141B8E0D3  mov     rsi, r15
  0000000141B8E0D6  imul    rbx, rcx
  0000000141B8E0DA  not     rbx
  0000000141B8E0DD  and     rbx, rax
  0000000141B8E0E0  imul    eax, r14d, 0CC662BF0h
  0000000141B8E0E7  mov     [rsp+4E0h+var_450], rax
  0000000141B8E0EF  add     rax, rsp
  0000000141B8E0F2  add     rax, 4E0h
  0000000141B8E0F8  imul    rax, [rsp+4E0h+var_460]
  0000000141B8E101  imul    ecx, r14d, 9478BF90h
  0000000141B8E108  mov     [rsp+4E0h+var_258], rcx
  0000000141B8E110  add     rcx, rsp
  0000000141B8E113  add     rcx, 4E0h
  0000000141B8E11A  imul    rcx, r12
  0000000141B8E11E  add     rcx, rax
  0000000141B8E121  not     rcx
  0000000141B8E124  imul    eax, r14d, 742E7110h
  0000000141B8E12B  mov     [rsp+4E0h+var_490], rax
  0000000141B8E130  add     rax, rsp
  0000000141B8E133  add     rax, 4E0h
  0000000141B8E139  mov     [rsp+4E0h+var_3C0], rax
  0000000141B8E141  mov     r15, r13
  0000000141B8E144  imul    r15, rax
  0000000141B8E148  not     r15
  0000000141B8E14B  and     r15, rcx
  0000000141B8E14E  shr     r9d, 9
  0000000141B8E152  and     r9d, 11h
  0000000141B8E156  mov     [rsp+4E0h+var_3A0], r9
  0000000141B8E15E  imul    eax, r14d, 0B916A660h
  0000000141B8E165  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E169  add     rcx, 4E0h
  0000000141B8E170  mov     [rsp+4E0h+var_3B8], rcx
  0000000141B8E178  imul    r10, rcx
  0000000141B8E17C  mov     rcx, [rsp+4E0h+var_498]
  0000000141B8E181  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000141B8E185  add     rdx, 4E0h
  0000000141B8E18C  mov     [rsp+4E0h+var_410], rdx
  0000000141B8E194  mov     rcx, r9
  0000000141B8E197  imul    rcx, rdx
  0000000141B8E19B  add     rcx, r10
  0000000141B8E19E  not     rcx
  0000000141B8E1A1  imul    eax, r14d, 0F249518h
  0000000141B8E1A8  lea     r12, [rsp+rax+4E0h+var_4E0]
  0000000141B8E1AC  add     r12, 4E0h
  0000000141B8E1B3  imul    r12, r11
  0000000141B8E1B7  not     r12
  0000000141B8E1BA  and     r12, rcx
  0000000141B8E1BD  imul    eax, r14d, 5C8B5330h
  0000000141B8E1C4  mov     [rsp+4E0h+var_4D8], rax
  0000000141B8E1C9  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E1CD  add     rcx, 4E0h
  0000000141B8E1D4  mov     [rsp+4E0h+var_390], rcx
  0000000141B8E1DC  mov     [rsp+4E0h+var_230], rbp
  0000000141B8E1E4  mov     rax, rbp
  0000000141B8E1E7  imul    rax, rcx
  0000000141B8E1EB  not     rax
  0000000141B8E1EE  imul    ecx, r14d, 81293A00h
  0000000141B8E1F5  mov     [rsp+4E0h+var_4E0], rcx
  0000000141B8E1F9  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000141B8E1FD  add     r10, 4E0h
  0000000141B8E204  mov     rcx, r8
  0000000141B8E207  mov     [rsp+4E0h+var_218], r8
  0000000141B8E20F  imul    r10, r8
  0000000141B8E213  not     r10
  0000000141B8E216  and     r10, rax
  0000000141B8E219  imul    eax, r14d, 5837BAE0h
  0000000141B8E220  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E224  add     rdx, 4E0h
  0000000141B8E22B  mov     [rsp+4E0h+var_280], rdx
  0000000141B8E233  mov     [rsp+4E0h+var_328], rdi
  0000000141B8E23B  mov     rax, rdi
  0000000141B8E23E  imul    rax, rdx
  0000000141B8E242  not     r10
  0000000141B8E245  add     r10, rax
  0000000141B8E248  imul    eax, r14d, 1E208258h
  0000000141B8E24F  mov     [rsp+4E0h+var_2A8], rax
  0000000141B8E257  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E25B  add     rdx, 4E0h
  0000000141B8E262  mov     [rsp+4E0h+var_320], rdx
  0000000141B8E26A  mov     rax, rbp
  0000000141B8E26D  imul    rax, rdx
  0000000141B8E271  not     rax
  0000000141B8E274  imul    edx, r14d, 0B06F75C0h
  0000000141B8E27B  mov     [rsp+4E0h+var_260], rdx
  0000000141B8E283  add     rdx, rsp
  0000000141B8E286  add     rdx, 4E0h
  0000000141B8E28D  mov     [rsp+4E0h+var_278], rdx
  0000000141B8E295  imul    rcx, rdx
  0000000141B8E299  not     rcx
  0000000141B8E29C  and     rcx, rax
  0000000141B8E29F  imul    eax, r14d, 40949D00h
  0000000141B8E2A6  mov     [rsp+4E0h+var_448], rax
  0000000141B8E2AE  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E2B2  add     rdx, 4E0h
  0000000141B8E2B9  mov     [rsp+4E0h+var_1E8], rdx
  0000000141B8E2C1  mov     rax, rdi
  0000000141B8E2C4  imul    rax, rdx
  0000000141B8E2C8  not     rcx
  0000000141B8E2CB  add     rcx, rax
  0000000141B8E2CE  imul    eax, r14d, 5EB51F58h
  0000000141B8E2D5  mov     [rsp+4E0h+var_2C0], rax
  0000000141B8E2DD  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E2E1  add     rdx, 4E0h
  0000000141B8E2E8  mov     [rsp+4E0h+var_1F0], rdx
  0000000141B8E2F0  mov     rbp, rsi
  0000000141B8E2F3  mov     [rsp+4E0h+var_318], rsi
  0000000141B8E2FB  mov     rax, rsi
  0000000141B8E2FE  imul    rax, rdx
  0000000141B8E302  not     rax
  0000000141B8E305  not     rcx
  0000000141B8E308  and     rcx, rax
  0000000141B8E30B  not     rcx
  0000000141B8E30E  mov     rdx, [rcx]
  0000000141B8E311  mov     [rsp+4E0h+var_310], rdx
  0000000141B8E319  mov     rax, rdx
  0000000141B8E31C  not     rax
  0000000141B8E31F  mov     rcx, 0B71BA7268B9FF336h
  0000000141B8E329  imul    rcx, r14
  0000000141B8E32D  mov     [rsp+4E0h+var_48], rcx
  0000000141B8E335  and     rax, rcx
  0000000141B8E338  not     rax
  0000000141B8E33B  mov     rcx, 14C4CED8C61F782Dh
  0000000141B8E345  imul    rcx, r14
  0000000141B8E349  mov     [rsp+4E0h+var_50], rcx
  0000000141B8E351  and     rdx, rcx
  0000000141B8E354  not     rdx
  0000000141B8E357  and     rdx, rax
  0000000141B8E35A  mov     rcx, 0A764126EAE0D084Fh
  0000000141B8E364  imul    rcx, r14
  0000000141B8E368  mov     [rsp+4E0h+var_58], rcx
  0000000141B8E370  mov     rax, rdx
  0000000141B8E373  not     rax
  0000000141B8E376  and     rax, rcx
  0000000141B8E379  not     rax
  0000000141B8E37C  mov     rcx, 247C6390A3B26314h
  0000000141B8E386  imul    rcx, r14
  0000000141B8E38A  mov     [rsp+4E0h+var_60], rcx
  0000000141B8E392  and     rdx, rcx
  0000000141B8E395  not     rdx
  0000000141B8E398  and     rdx, rax
  0000000141B8E39B  mov     rax, 28D03088229D9F8Ch
  0000000141B8E3A5  imul    rax, r14
  0000000141B8E3A9  add     rdx, rax
  0000000141B8E3AC  not     r10
  0000000141B8E3AF  imul    eax, r14d, 0AE45A998h
  0000000141B8E3B6  add     rax, rsp
  0000000141B8E3B9  add     rax, 4E0h
  0000000141B8E3BF  imul    rbp, rax
  0000000141B8E3C3  not     rbp
  0000000141B8E3C6  mov     r8, rdx
  0000000141B8E3C9  mov     rcx, [rsp+4E0h+var_370]
  0000000141B8E3D1  shr     r8, cl
  0000000141B8E3D4  and     rbp, r10
  0000000141B8E3D7  not     r8
  0000000141B8E3DA  imul    ecx, r14d, -5Dh
  0000000141B8E3DE  mov     [rsp+4E0h+var_1D4], ecx
  0000000141B8E3E5  shl     rdx, cl
  0000000141B8E3E8  not     rdx
  0000000141B8E3EB  and     rdx, r8
  0000000141B8E3EE  imul    ecx, r14d, 0CA3C5FC8h
  0000000141B8E3F5  add     rcx, rsp
  0000000141B8E3F8  add     rcx, 4E0h
  0000000141B8E3FF  mov     [rsp+4E0h+var_430], rcx
  0000000141B8E407  mov     r9, [rsp+4E0h+var_378]
  0000000141B8E40F  mov     r8, r9
  0000000141B8E412  imul    r8, rcx
  0000000141B8E416  mov     rcx, [rsp+4E0h+var_4A8]
  0000000141B8E41B  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000141B8E41F  add     r10, 4E0h
  0000000141B8E426  mov     r11, [rsp+4E0h+var_208]
  0000000141B8E42E  imul    r11, r10
  0000000141B8E432  imul    ecx, r14d, 6308B7A8h
  0000000141B8E439  lea     rdi, [rsp+rcx+4E0h+var_4E0]
  0000000141B8E43D  add     rdi, 4E0h
  0000000141B8E444  mov     [rsp+4E0h+var_420], rdi
  0000000141B8E44C  imul    ecx, r14d, 0D2E39068h
  0000000141B8E453  lea     rsi, [rsp+rcx+4E0h+var_4E0]
  0000000141B8E457  add     rsi, 4E0h
  0000000141B8E45E  imul    rsi, r9
  0000000141B8E462  mov     [rsp+4E0h+var_2D8], rsi
  0000000141B8E46A  mov     rcx, r13
  0000000141B8E46D  mov     [rsp+4E0h+var_488], r13
  0000000141B8E472  mov     r9, r13
  0000000141B8E475  imul    r9, rdi
  0000000141B8E479  add     r9, rsi
  0000000141B8E47C  imul    r13d, r14d, 0B4C30E10h
  0000000141B8E483  mov     rsi, [rsp+r13+4E0h]
  0000000141B8E48B  imul    rsi, rcx
  0000000141B8E48F  mov     [rsp+4E0h+var_210], rsi
  0000000141B8E497  mov     rdi, r14
  0000000141B8E49A  imul    esi, edi, 5A618708h
  0000000141B8E4A0  mov     [rsp+4E0h+var_298], rsi
  0000000141B8E4A8  mov     rsi, [rsp+rsi+4E0h]
  0000000141B8E4B0  imul    rsi, rcx
  0000000141B8E4B4  mov     [rsp+4E0h+var_3C8], rsi
  0000000141B8E4BC  not     rdx
  0000000141B8E4BF  imul    ecx, edi, 0F32DDEE8h
  0000000141B8E4C5  mov     [rsp+4E0h+var_358], rcx
  0000000141B8E4CD  imul    ecx, edi, 0AC1BDD70h
  0000000141B8E4D3  mov     [rsp+4E0h+var_350], rcx
  0000000141B8E4DB  imul    ecx, edi, 0CFAC8F0h
  0000000141B8E4E1  mov     [rsp+4E0h+var_360], rcx
  0000000141B8E4E9  imul    ecx, edi, 0D73728B8h
  0000000141B8E4EF  mov     [rsp+4E0h+var_1C8], rcx
  0000000141B8E4F7  imul    ecx, edi, 7AABD588h
  0000000141B8E4FD  mov     [rsp+4E0h+var_4C8], rcx
  0000000141B8E502  imul    ecx, edi, 76583D38h
  0000000141B8E508  mov     [rsp+4E0h+var_4D0], rcx
  0000000141B8E50D  imul    esi, edi, 0CE8FF818h
  0000000141B8E513  mov     [rsp+4E0h+var_348], rsi
  0000000141B8E51B  imul    ecx, edi, 0EA86AE48h
  0000000141B8E521  mov     [rsp+4E0h+var_368], rcx
  0000000141B8E529  imul    ecx, edi, 0D0B9C440h
  0000000141B8E52F  mov     [rsp+4E0h+var_4B0], rcx
  0000000141B8E534  test    byte ptr [rsp+4E0h+var_440], 1
  0000000141B8E53C  cmovz   rdx, rax
  0000000141B8E540  mov     r13, [rsp+4E0h+arg_1F0]
  0000000141B8E548  mov     [rsp+4E0h+var_470], r13
  0000000141B8E54D  mov     rax, r13
  0000000141B8E550  not     rax
  0000000141B8E553  mov     [rsp+4E0h+var_3B0], rax
  0000000141B8E55B  shr     rax, 5
  0000000141B8E55F  mov     r14, 400000001h
  0000000141B8E569  and     r14, rax
  0000000141B8E56C  mov     rax, r13
  0000000141B8E56F  shr     rax, 0Ah
  0000000141B8E573  not     eax
  0000000141B8E575  and     eax, 20000001h
  0000000141B8E57A  imul    r14, rax
  0000000141B8E57E  mov     [rsp+4E0h+var_1B0], r14
  0000000141B8E586  mov     rax, r13
  0000000141B8E589  shr     rax, 10h
  0000000141B8E58D  not     eax
  0000000141B8E58F  and     eax, 10800001h
  0000000141B8E594  shr     r13d, 1Ah
  0000000141B8E598  and     r13d, 11h
  0000000141B8E59C  imul    r13, rax
  0000000141B8E5A0  mov     [rsp+4E0h+var_1A8], r13
  0000000141B8E5A8  imul    eax, edi, 78820960h
  0000000141B8E5AE  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141B8E5B2  add     rcx, 4E0h
  0000000141B8E5B9  mov     [rsp+4E0h+var_2A0], rcx
  0000000141B8E5C1  mov     rax, [rsp+4E0h+var_428]
  0000000141B8E5C9  imul    rax, r14
  0000000141B8E5CD  not     rax
  0000000141B8E5D0  mov     r14, rax
  0000000141B8E5D3  mov     rax, r13
  0000000141B8E5D6  imul    rax, rcx
  0000000141B8E5DA  not     rax
  0000000141B8E5DD  and     rax, r14
  0000000141B8E5E0  test    byte ptr [rsp+4E0h+var_4A0], 1
  0000000141B8E5E5  mov     r14, [rsp+4E0h+var_3F8]
  0000000141B8E5ED  cmovz   r14, r10
  0000000141B8E5F1  not     r15
  0000000141B8E5F4  mov     rcx, [r15+r8]
  0000000141B8E5F8  mov     [rsp+4E0h+var_200], rcx
  0000000141B8E600  not     r12
  0000000141B8E603  mov     r11, [r12+r11]
  0000000141B8E607  mov     [rsp+4E0h+var_1D0], r11
  0000000141B8E60F  mov     rcx, [rsp+4E0h+var_458]
  0000000141B8E617  not     rcx
  0000000141B8E61A  mov     r8, [rcx]
  0000000141B8E61D  mov     [rsp+4E0h+var_1B8], r8
  0000000141B8E625  mov     rcx, [r14]
  0000000141B8E628  mov     [rsp+4E0h+var_3F8], rcx
  0000000141B8E630  mov     rcx, [rsp+4E0h+var_400]
  0000000141B8E638  mov     rcx, [rsp+rcx+4E0h]
  0000000141B8E640  mov     [rsp+4E0h+var_340], rcx
  0000000141B8E648  mov     rcx, [rsp+4E0h+var_408]
  0000000141B8E650  lea     r10, [rsp+rcx+4E0h]
  0000000141B8E658  mov     [rsp+4E0h+var_2C8], r10
  0000000141B8E660  mov     rcx, [rsp+4E0h+var_380]
  0000000141B8E668  mov     rcx, [rsp+rcx+4E0h]
  0000000141B8E670  mov     [rsp+4E0h+var_480], rcx
  0000000141B8E675  not     rbx
  0000000141B8E678  mov     rbx, [rbx]
  0000000141B8E67B  mov     [rsp+4E0h+var_458], rbx
  0000000141B8E683  not     rbp
  0000000141B8E686  mov     r8, [rbp+0]
  0000000141B8E68A  mov     [rsp+4E0h+var_80], r8
  0000000141B8E692  cmovz   r9, [rsp+4E0h+var_320]
  0000000141B8E69B  mov     rcx, [r9]
  0000000141B8E69E  mov     [rsp+4E0h+var_88], rcx
  0000000141B8E6A6  not     rax
  0000000141B8E6A9  cmovz   rax, r10
  0000000141B8E6AD  mov     [rsp+4E0h+var_68], rax
  0000000141B8E6B5  mov     rax, [rsp+rsi+4E0h]
  0000000141B8E6BD  mov     rcx, rax
  0000000141B8E6C0  mov     r8, rax
  0000000141B8E6C3  mov     [rsp+4E0h+var_380], rax
  0000000141B8E6CB  not     rcx
  0000000141B8E6CE  mov     r10, rcx
  0000000141B8E6D1  mov     r12, [rsp+4E0h+var_4C0]
  0000000141B8E6D6  mov     rax, [rsp+r12+4E0h]
  0000000141B8E6DE  mov     [rsp+4E0h+var_400], rax
  0000000141B8E6E6  mov     rsi, [rsp+4E0h+var_358]
  0000000141B8E6EE  mov     rax, [rsp+rsi+4E0h]
  0000000141B8E6F6  mov     [rsp+4E0h+var_408], rax
  0000000141B8E6FE  mov     rax, [rsp+4E0h+var_350]
  0000000141B8E706  mov     rax, [rsp+rax+4E0h]
  0000000141B8E70E  mov     [rsp+4E0h+var_428], rax
  0000000141B8E716  mov     r15, [rsp+4E0h+var_360]
  0000000141B8E71E  mov     rax, [rsp+r15+4E0h]
  0000000141B8E726  mov     [rsp+4E0h+var_338], rax
  0000000141B8E72E  mov     rax, [rsp+4E0h+var_1C8]
  0000000141B8E736  mov     rax, [rsp+rax+4E0h]
  0000000141B8E73E  mov     [rsp+4E0h+var_330], rax
  0000000141B8E746  mov     r13, [rsp+4E0h+var_4C8]
  0000000141B8E74B  mov     rax, [rsp+r13+4E0h]
  0000000141B8E753  mov     [rsp+4E0h+var_478], rax
  0000000141B8E758  mov     r14, [rsp+4E0h+var_4D0]
  0000000141B8E75D  mov     r9, [rsp+r14+4E0h]
  0000000141B8E765  mov     [rsp+4E0h+var_C0], r9
  0000000141B8E76D  mov     rax, [rsp+4E0h+var_368]
  0000000141B8E775  mov     rax, [rsp+rax+4E0h]
  0000000141B8E77D  mov     [rsp+4E0h+var_98], rax
  0000000141B8E785  mov     rax, [rsp+4E0h+var_4B0]
  0000000141B8E78A  mov     rax, [rsp+rax+4E0h]
  0000000141B8E792  mov     [rsp+4E0h+var_90], rax
  0000000141B8E79A  mov     rax, 924FDECE0F23CC60h
  0000000141B8E7A4  mov     rax, 0B199F4ACDF787B30h
  0000000141B8E7AE  mov     rax, 1D133160EA803E70h
  0000000141B8E7B8  mov     rax, 3CC100677FBC7289h
  0000000141B8E7C2  mov     rax, 924FDECE0F23CC60h
  0000000141B8E7CC  mov     rax, 0B199F4ACDF787B30h
  0000000141B8E7D6  test    rbp, 0
  0000000141B8E7DD  call    locret_141B8E7ED  ; -> locret_141B8E7ED
  0000000141B8E7E2  jz      loc_141B8E7EE
  0000000141B8E7E8  jmp     loc_141B904E6
  0000000141B8E7ED  retn
  0000000141B8E7EE  nop
  0000000141B8E7EF  jmp     loc_141B91B52
  0000000141B8E7F4  mov     rax, 1D133160EA803E70h
  0000000141B8E7FE  mov     rax, 3CC100677FBC7289h
  0000000141B8E808  mov     rax, 924FDECE0F23CC60h
  0000000141B8E812  mov     rax, 0B199F4ACDF787B30h
  0000000141B8E81C  mov     rcx, [rdx]
  0000000141B8E81F  mov     [rsp+4E0h+var_70], rcx
  0000000141B8E827  mov     rax, r10
  0000000141B8E82A  mov     [rsp+4E0h+var_D8], r10
  0000000141B8E832  and     rax, rcx
  0000000141B8E835  not     rax
  0000000141B8E838  mov     rdx, rcx
  0000000141B8E83B  not     rdx
  0000000141B8E83E  mov     rcx, r8
  0000000141B8E841  and     rcx, rdx
  0000000141B8E844  lea     r8, ds:0[rcx*8]
  0000000141B8E84C  sub     r8, rcx
  0000000141B8E84F  mov     [rsp+4E0h+var_A8], r8
  0000000141B8E857  not     rcx
  0000000141B8E85A  and     rcx, rax
  0000000141B8E85D  not     rcx
  0000000141B8E860  shl     rcx, 3
  0000000141B8E864  mov     [rsp+4E0h+var_A0], rcx
  0000000141B8E86C  and     rdx, r10
  0000000141B8E86F  not     rdx
  0000000141B8E872  mov     [rsp+4E0h+var_1F8], rdx
  0000000141B8E87A  lea     rax, [rdx+rdx*8]
  0000000141B8E87E  sub     rax, rcx
  0000000141B8E881  add     rax, r8
  0000000141B8E884  test    byte ptr [rsp+4E0h+var_440], 1
  0000000141B8E88C  cmovz   rax, [rsp+4E0h+var_430]
  0000000141B8E895  mov     [rsp+4E0h+var_B0], rax
  0000000141B8E89D  imul    ecx, edi, -59h
  0000000141B8E8A0  mov     [rsp+4E0h+var_414], ecx
  0000000141B8E8A7  mov     rdx, [rsp+4E0h+var_468]
  0000000141B8E8AC  mov     rax, rdx
  0000000141B8E8AF  shl     rax, cl
  0000000141B8E8B2  not     rax
  0000000141B8E8B5  imul    ecx, edi, -67h
  0000000141B8E8B8  mov     [rsp+4E0h+var_418], ecx
  0000000141B8E8BF  shr     rdx, cl
  0000000141B8E8C2  not     rdx
  0000000141B8E8C5  and     rdx, rax
  0000000141B8E8C8  mov     rax, 534B3ADF5510F39Fh
  0000000141B8E8D2  imul    rax, rdi
  0000000141B8E8D6  mov     [rsp+4E0h+var_440], rax
  0000000141B8E8DE  and     rax, rdx
  0000000141B8E8E1  not     rax
  0000000141B8E8E4  not     rdx
  0000000141B8E8E7  mov     rcx, 78953B1FFCAE77C4h
  0000000141B8E8F1  imul    rcx, rdi
  0000000141B8E8F5  mov     [rsp+4E0h+var_2E8], rcx
  0000000141B8E8FD  and     rdx, rcx
  0000000141B8E900  not     rdx
  0000000141B8E903  and     rdx, rax
  0000000141B8E906  mov     r10, rdx
  0000000141B8E909  mov     [rsp+4E0h+var_468], rdx
  0000000141B8E90E  bt      rbx, 3Ch ; '<'
  0000000141B8E913  setnb   al
  0000000141B8E916  imul    r8d, edi, 0A7D26F16h
  0000000141B8E91D  imul    ecx, edi, 20453985h
  0000000141B8E923  mov     [rsp+4E0h+var_B8], rcx
  0000000141B8E92B  test    r9, r9
  0000000141B8E92E  cmovnz  r8, rcx
  0000000141B8E932  setnz   cl
  0000000141B8E935  mov     rdx, 7F7EE5CA2D02672Bh
  0000000141B8E93F  imul    rdx, rdi
  0000000141B8E943  add     rdx, r8
  0000000141B8E946  add     rdx, [rsp+4E0h+var_310]
  0000000141B8E94E  not     rdx
  0000000141B8E951  mov     r8, 0C98E742A420A1A75h
  0000000141B8E95B  imul    r8, rdi
  0000000141B8E95F  mov     r9, 0A44872695E5D97C3h
  0000000141B8E969  imul    r9, rdi
  0000000141B8E96D  and     r9, rdx
  0000000141B8E970  not     r9
  0000000141B8E973  and     r9, r8
  0000000141B8E976  and     cl, al
  0000000141B8E978  xor     cl, 1
  0000000141B8E97B  mov     rax, r10
  0000000141B8E97E  shr     rax, 3Eh
  0000000141B8E982  mov     r8, 46FF56B7F411204Fh
  0000000141B8E98C  imul    r8, rdi
  0000000141B8E990  and     r8, r11
  0000000141B8E993  not     r8
  0000000141B8E996  mov     r11, 8A471610ED991891h
  0000000141B8E9A0  imul    r11, rdi
  0000000141B8E9A4  add     r11, r8
  0000000141B8E9A7  mov     r10, 0E35D6DC3DE64D6B1h
  0000000141B8E9B1  imul    r10, rdi
  0000000141B8E9B5  add     r10, r8
  0000000141B8E9B8  not     r10
  0000000141B8E9BB  and     r10, rdx
  0000000141B8E9BE  mov     rbx, 0E43B253C7156191Ah
  0000000141B8E9C8  imul    rbx, rdi
  0000000141B8E9CC  mov     rbp, 58046C24DE78C316h
  0000000141B8E9D6  imul    rbp, rdi
  0000000141B8E9DA  test    cl, al
  0000000141B8E9DC  cmovnz  rbp, rbx
  0000000141B8E9E0  mov     [rsp+4E0h+var_78], rbp
  0000000141B8E9E8  not     r10
  0000000141B8E9EB  cmovnz  rsi, r14
  0000000141B8E9EF  mov     [rsp+4E0h+var_E0], rsi
  0000000141B8E9F7  and     r10, r11
  0000000141B8E9FA  test    cl, al
  0000000141B8E9FC  cmovnz  r10, r9
  0000000141B8EA00  mov     [rsp+4E0h+var_220], r10
  0000000141B8EA08  imul    r10d, edi, 98CC57E0h
  0000000141B8EA0F  mov     [rsp+4E0h+var_3D0], r10
  0000000141B8EA17  test    cl, al
  0000000141B8EA19  mov     rsi, [rsp+4E0h+var_450]
  0000000141B8EA21  mov     r9, rsi
  0000000141B8EA24  cmovnz  r9, r10
  0000000141B8EA28  mov     [rsp+4E0h+var_2B8], r9
  0000000141B8EA30  mov     r11, 0D7D8DE9081983F0Bh
  0000000141B8EA3A  imul    r11, rdi
  0000000141B8EA3E  add     r11, r8
  0000000141B8EA41  mov     r9, 399482C09644B1C9h
  0000000141B8EA4B  imul    r9, rdi
  0000000141B8EA4F  add     r9, r8
  0000000141B8EA52  not     r9
  0000000141B8EA55  and     r9, rdx
  0000000141B8EA58  not     r9
  0000000141B8EA5B  and     r9, r11
  0000000141B8EA5E  mov     r11, 83AA2B37326D0F1Fh
  0000000141B8EA68  imul    r11, rdi
  0000000141B8EA6C  add     r11, r8
  0000000141B8EA6F  mov     r10, 0ACCE4FA9B06BFB08h
  0000000141B8EA79  imul    r10, rdi
  0000000141B8EA7D  add     r10, r8
  0000000141B8EA80  not     r10
  0000000141B8EA83  and     r10, rdx
  0000000141B8EA86  not     r10
  0000000141B8EA89  and     r10, r11
  0000000141B8EA8C  test    cl, al
  0000000141B8EA8E  cmovnz  r10, r9
  0000000141B8EA92  mov     [rsp+4E0h+var_228], r10
  0000000141B8EA9A  cmovz   rsi, r15
  0000000141B8EA9E  mov     [rsp+4E0h+var_450], rsi
  0000000141B8EAA6  mov     r9, 5BD8231858957229h
  0000000141B8EAB0  imul    r9, rdi
  0000000141B8EAB4  mov     r11, 5F467B031BE0258Eh
  0000000141B8EABE  imul    r11, rdi
  0000000141B8EAC2  and     r11, rdx
  0000000141B8EAC5  not     r11
  0000000141B8EAC8  and     r11, r9
  0000000141B8EACB  mov     r9, 28AFFCF7875E540Fh
  0000000141B8EAD5  imul    r9, rdi
  0000000141B8EAD9  add     r9, r8
  0000000141B8EADC  mov     r10, 9A5D23E6356FFBFEh
  0000000141B8EAE6  imul    r10, rdi
  0000000141B8EAEA  add     r10, r8
  0000000141B8EAED  not     r10
  0000000141B8EAF0  and     r10, rdx
  0000000141B8EAF3  not     r10
  0000000141B8EAF6  and     r10, r9
  0000000141B8EAF9  test    cl, al
  0000000141B8EAFB  cmovnz  r10, r11
  0000000141B8EAFF  mov     [rsp+4E0h+var_2E0], r10
  0000000141B8EB07  imul    r10d, edi, 0ECB07A70h
  0000000141B8EB0E  mov     [rsp+4E0h+var_300], r10
  0000000141B8EB16  test    cl, al
  0000000141B8EB18  mov     r9, [rsp+4E0h+var_448]
  0000000141B8EB20  cmovz   r9, r10
  0000000141B8EB24  mov     [rsp+4E0h+var_448], r9
  0000000141B8EB2C  mov     r11, 0C5B262B07F5DF349h
  0000000141B8EB36  imul    r11, rdi
  0000000141B8EB3A  mov     r9, 89A7BEB633EEF07h
  0000000141B8EB44  imul    r9, rdi
  0000000141B8EB48  and     r9, rdx
  0000000141B8EB4B  not     r9
  0000000141B8EB4E  and     r9, r11
  0000000141B8EB51  mov     r11, 19661A0D571310AFh
  0000000141B8EB5B  imul    r11, rdi
  0000000141B8EB5F  add     r11, r8
  0000000141B8EB62  mov     r10, 8B028D57CE457494h
  0000000141B8EB6C  imul    r10, rdi
  0000000141B8EB70  add     r10, r8
  0000000141B8EB73  not     r10
  0000000141B8EB76  and     r10, rdx
  0000000141B8EB79  not     r10
  0000000141B8EB7C  and     r10, r11
  0000000141B8EB7F  test    cl, al
  0000000141B8EB81  mov     rdx, [rsp+4E0h+var_4E0]
  0000000141B8EB85  cmovnz  rdx, [rsp+4E0h+var_258]
  0000000141B8EB8E  mov     [rsp+4E0h+var_4E0], rdx
  0000000141B8EB92  cmovnz  r10, r9
  0000000141B8EB96  mov     [rsp+4E0h+var_2F0], r10
  0000000141B8EB9E  imul    edx, edi, 924EF368h
  0000000141B8EBA4  mov     [rsp+4E0h+var_2F8], rdx
  0000000141B8EBAC  test    cl, al
  0000000141B8EBAE  cmovnz  r12, rdx
  0000000141B8EBB2  mov     [rsp+4E0h+var_4C0], r12
  0000000141B8EBB7  imul    r9d, edi, 3C4104B0h
  0000000141B8EBBE  mov     [rsp+4E0h+var_3E8], r9
  0000000141B8EBC6  imul    r8d, edi, 26C7B2F8h
  0000000141B8EBCD  mov     [rsp+4E0h+var_3D8], r8
  0000000141B8EBD5  test    cl, al
  0000000141B8EBD7  cmovnz  r13, [rsp+4E0h+var_260]
  0000000141B8EBE0  mov     [rsp+4E0h+var_4C8], r13
  0000000141B8EBE5  mov     rdx, [rsp+4E0h+var_4B8]
  0000000141B8EBEA  cmovnz  rdx, [rsp+4E0h+var_2C0]
  0000000141B8EBF3  mov     [rsp+4E0h+var_4B8], rdx
  0000000141B8EBF8  mov     rdx, [rsp+4E0h+var_4D8]
  0000000141B8EBFD  cmovnz  rdx, [rsp+4E0h+var_348]
  0000000141B8EC06  mov     [rsp+4E0h+var_4D8], rdx
  0000000141B8EC0B  cmovnz  r8, r9
  0000000141B8EC0F  mov     [rsp+4E0h+var_3E0], r8
  0000000141B8EC17  imul    edx, edi, 7CD5A1B0h
  0000000141B8EC1D  test    cl, al
  0000000141B8EC1F  cmovz   rdx, [rsp+4E0h+var_4A8]
  0000000141B8EC25  mov     [rsp+4E0h+var_4A8], rdx
  0000000141B8EC2A  mov     rdx, [rsp+4E0h+var_490]
  0000000141B8EC2F  mov     r8, [rsp+4E0h+var_368]
  0000000141B8EC37  cmovnz  rdx, r8
  0000000141B8EC3B  mov     [rsp+4E0h+var_490], rdx
  0000000141B8EC40  imul    edx, edi, 0B29941E8h
  0000000141B8EC46  test    cl, al
  0000000141B8EC48  mov     rbp, [rsp+4E0h+var_248]
  0000000141B8EC50  cmovnz  rbp, [rsp+4E0h+var_498]
  0000000141B8EC56  cmovnz  r14, [rsp+4E0h+var_238]
  0000000141B8EC5F  mov     [rsp+4E0h+var_4D0], r14
  0000000141B8EC64  mov     rax, [rsp+4E0h+var_240]
  0000000141B8EC6C  cmovz   rdx, rax
  0000000141B8EC70  mov     [rsp+4E0h+var_308], rdx
  0000000141B8EC78  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141B8EC7C  add     rcx, 4E0h
  0000000141B8EC83  lea     rax, [rsp+r8+4E0h+var_4E0]
  0000000141B8EC87  add     rax, 4E0h
  0000000141B8EC8D  mov     r8, [rsp+4E0h+var_398]
  0000000141B8EC95  imul    rax, r8
  0000000141B8EC99  mov     r9, [rsp+4E0h+var_208]
  0000000141B8ECA1  imul    rcx, r9
  0000000141B8ECA5  add     rcx, rax
  0000000141B8ECA8  test    byte ptr [rsp+4E0h+var_4A0], 1
  0000000141B8ECAD  mov     rax, [rsp+4E0h+var_1E0]
  0000000141B8ECB5  mov     rdx, [rsp+4E0h+var_2C8]
  0000000141B8ECBD  cmovz   rax, rdx
  0000000141B8ECC1  mov     [rsp+4E0h+var_1E0], rax
  0000000141B8ECC9  mov     rax, [rsp+4E0h+var_350]
  0000000141B8ECD1  lea     rax, [rsp+rax+4E0h]
  0000000141B8ECD9  cmovz   rax, rdx
  0000000141B8ECDD  mov     [rsp+4E0h+var_368], rax
  0000000141B8ECE5  cmovz   rcx, rdx
  0000000141B8ECE9  mov     [rsp+4E0h+var_350], rcx
  0000000141B8ECF1  mov     r14, [rsp+4E0h+var_438]
  0000000141B8ECF9  mov     rax, r14
  0000000141B8ECFC  imul    rax, [rsp+4E0h+var_1B8]
  0000000141B8ED05  not     rax
  0000000141B8ED08  mov     rcx, [rsp+4E0h+var_488]
  0000000141B8ED0D  imul    rcx, [rsp+4E0h+var_3F8]
  0000000141B8ED16  not     rcx
  0000000141B8ED19  and     rcx, rax
  0000000141B8ED1C  mov     [rsp+4E0h+var_238], rcx
  0000000141B8ED24  mov     rbx, [rsp+4E0h+var_328]
  0000000141B8ED2C  mov     rax, rbx
  0000000141B8ED2F  imul    rax, [rsp+4E0h+var_400]
  0000000141B8ED38  not     rax
  0000000141B8ED3B  mov     rcx, [rsp+4E0h+var_318]
  0000000141B8ED43  imul    rcx, [rsp+4E0h+var_340]
  0000000141B8ED4C  not     rcx
  0000000141B8ED4F  and     rcx, rax
  0000000141B8ED52  mov     [rsp+4E0h+var_240], rcx
  0000000141B8ED5A  mov     r12, [rsp+4E0h+var_2D0]
  0000000141B8ED62  mov     rax, r12
  0000000141B8ED65  imul    rax, [rsp+4E0h+var_480]
  0000000141B8ED6B  mov     rcx, r8
  0000000141B8ED6E  mov     r15, [rsp+4E0h+var_458]
  0000000141B8ED76  imul    rcx, r15
  0000000141B8ED7A  add     rcx, rax
  0000000141B8ED7D  not     rcx
  0000000141B8ED80  mov     rax, r9
  0000000141B8ED83  mov     r10, r9
  0000000141B8ED86  imul    rax, [rsp+4E0h+var_408]
  0000000141B8ED8F  not     rax
  0000000141B8ED92  and     rax, rcx
  0000000141B8ED95  mov     [rsp+4E0h+var_248], rax
  0000000141B8ED9D  mov     rsi, [rsp+4E0h+var_468]
  0000000141B8EDA2  mov     ecx, dword ptr [rsp+4E0h+var_250]
  0000000141B8EDA9  shr     rsi, cl
  0000000141B8EDAC  mov     r13, [rsp+4E0h+var_370]
  0000000141B8EDB4  mov     eax, r13d
  0000000141B8EDB7  and     eax, esi
  0000000141B8EDB9  mov     dword ptr [rsp+4E0h+var_2C0], eax
  0000000141B8EDC0  mov     rcx, [rsp+4E0h+var_470]
  0000000141B8EDC5  shr     rcx, 3Eh
  0000000141B8EDC9  not     ecx
  0000000141B8EDCB  mov     eax, ecx
  0000000141B8EDCD  and     eax, 1
  0000000141B8EDD0  mov     [rsp+4E0h+var_498], rax
  0000000141B8EDD5  mov     [rsp+4E0h+var_3F0], rdi
  0000000141B8EDDD  imul    eax, edi, 9AF62408h
  0000000141B8EDE3  mov     [rsp+4E0h+var_4A0], rax
  0000000141B8EDE8  imul    r9d, edi, 0F10412C0h
  0000000141B8EDEF  test    cl, 1
  0000000141B8EDF2  lea     rcx, [rsp+r9+4E0h]
  0000000141B8EDFA  mov     r9, [rsp+4E0h+var_1F0]
  0000000141B8EE02  cmovnz  r9, rcx
  0000000141B8EE06  mov     [rsp+4E0h+var_1F0], r9
  0000000141B8EE0E  mov     r9, r12
  0000000141B8EE11  imul    r9, [rsp+4E0h+var_428]
  0000000141B8EE1A  mov     rdi, r8
  0000000141B8EE1D  mov     r11, r8
  0000000141B8EE20  imul    r11, [rsp+4E0h+var_338]
  0000000141B8EE29  add     r11, r9
  0000000141B8EE2C  mov     [rsp+4E0h+var_250], r11
  0000000141B8EE34  mov     r9, r8
  0000000141B8EE37  imul    r9, [rsp+4E0h+var_200]
  0000000141B8EE40  mov     r11, r10
  0000000141B8EE43  imul    r11, r15
  0000000141B8EE47  add     r11, r9
  0000000141B8EE4A  mov     [rsp+4E0h+var_258], r11
  0000000141B8EE52  mov     r9, [rsp+4E0h+var_218]
  0000000141B8EE5A  imul    r9, [rsp+4E0h+var_330]
  0000000141B8EE63  not     r9
  0000000141B8EE66  mov     r11, rbx
  0000000141B8EE69  imul    r11, [rsp+4E0h+var_478]
  0000000141B8EE6F  not     r11
  0000000141B8EE72  and     r11, r9
  0000000141B8EE75  mov     [rsp+4E0h+var_260], r11
  0000000141B8EE7D  lea     r9, [rsp+rbp+4E0h+var_4E0]
  0000000141B8EE81  add     r9, 4E0h
  0000000141B8EE88  mov     rax, [rsp+4E0h+var_348]
  0000000141B8EE90  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000141B8EE94  add     r11, 4E0h
  0000000141B8EE9B  mov     r8, [rsp+4E0h+var_3A0]
  0000000141B8EEA3  imul    r9, r8
  0000000141B8EEA7  imul    r11, r12
  0000000141B8EEAB  add     r11, r9
  0000000141B8EEAE  mov     rbx, r11
  0000000141B8EEB1  mov     rax, [rsp+4E0h+var_4D0]
  0000000141B8EEB6  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000141B8EEBA  add     r9, 4E0h
  0000000141B8EEC1  mov     rbp, [rsp+4E0h+var_460]
  0000000141B8EEC9  imul    r9, rbp
  0000000141B8EECD  mov     r15, [rsp+4E0h+var_320]
  0000000141B8EED5  mov     rdx, [rsp+4E0h+var_378]
  0000000141B8EEDD  imul    r15, rdx
  0000000141B8EEE1  add     r15, r9
  0000000141B8EEE4  mov     rax, [rsp+4E0h+var_360]
  0000000141B8EEEC  add     rax, rsp
  0000000141B8EEEF  add     rax, 4E0h
  0000000141B8EEF5  mov     [rsp+4E0h+var_2C8], rax
  0000000141B8EEFD  imul    rcx, rdx
  0000000141B8EF01  mov     r9, r14
  0000000141B8EF04  imul    r9, rax
  0000000141B8EF08  add     r9, rcx
  0000000141B8EF0B  mov     rax, r9
  0000000141B8EF0E  mov     r14, [rsp+4E0h+var_270]
  0000000141B8EF16  not     r14d
  0000000141B8EF19  mov     r9, r13
  0000000141B8EF1C  and     r14d, r9d
  0000000141B8EF1F  not     esi
  0000000141B8EF21  mov     r11, [rsp+4E0h+var_3F0]
  0000000141B8EF29  imul    ecx, r11d, -26h
  0000000141B8EF2D  mov     r13, [rsp+4E0h+var_268]
  0000000141B8EF35  shr     r13, cl
  0000000141B8EF38  and     esi, r9d
  0000000141B8EF3B  mov     ecx, r13d
  0000000141B8EF3E  not     ecx
  0000000141B8EF40  and     ecx, r9d
  0000000141B8EF43  test    cl, 1
  0000000141B8EF46  mov     rdx, [rsp+4E0h+var_430]
  0000000141B8EF4E  cmovz   rax, rdx
  0000000141B8EF52  mov     [rsp+4E0h+var_348], rax
  0000000141B8EF5A  mov     rax, [rsp+4E0h+var_278]
  0000000141B8EF62  imul    rax, rdi
  0000000141B8EF66  not     rax
  0000000141B8EF69  mov     rcx, [rsp+4E0h+var_308]
  0000000141B8EF71  add     rcx, rsp
  0000000141B8EF74  add     rcx, 4E0h
  0000000141B8EF7B  imul    rcx, r8
  0000000141B8EF7F  not     rcx
  0000000141B8EF82  and     rcx, rax
  0000000141B8EF85  not     rcx
  0000000141B8EF88  imul    r10, [rsp+4E0h+var_1C0]
  0000000141B8EF91  add     r10, rcx
  0000000141B8EF94  test    r12b, 1
  0000000141B8EF98  cmovnz  r10, rdx
  0000000141B8EF9C  mov     [rsp+4E0h+var_360], r10
  0000000141B8EFA4  mov     rax, [rsp+4E0h+var_490]
  0000000141B8EFA9  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141B8EFAD  add     rcx, 4E0h
  0000000141B8EFB4  mov     r12, [rsp+4E0h+var_230]
  0000000141B8EFBC  imul    rcx, r12
  0000000141B8EFC0  not     rcx
  0000000141B8EFC3  mov     rax, [rsp+4E0h+var_420]
  0000000141B8EFCB  mov     r10, [rsp+4E0h+var_328]
  0000000141B8EFD3  imul    rax, r10
  0000000141B8EFD7  not     rax
  0000000141B8EFDA  and     rax, rcx
  0000000141B8EFDD  mov     [rsp+4E0h+var_420], rax
  0000000141B8EFE5  mov     rax, [rsp+4E0h+var_3B0]
  0000000141B8EFED  shr     rax, 7
  0000000141B8EFF1  mov     ecx, 0FFFFFFFFh
  0000000141B8EFF6  add     rcx, 2
  0000000141B8EFFA  and     rcx, rax
  0000000141B8EFFD  mov     rdx, [rsp+4E0h+var_470]
  0000000141B8F002  shr     rdx, 12h
  0000000141B8F006  not     edx
  0000000141B8F008  and     edx, 4200001h
  0000000141B8F00E  imul    rdx, rcx
  0000000141B8F012  mov     [rsp+4E0h+var_470], rdx
  0000000141B8F017  mov     rax, [rsp+4E0h+var_4A8]
  0000000141B8F01C  add     rax, rsp
  0000000141B8F01F  add     rax, 4E0h
  0000000141B8F025  mov     rcx, rdx
  0000000141B8F028  imul    rcx, [rsp+4E0h+var_410]
  0000000141B8F031  imul    rax, [rsp+4E0h+var_498]
  0000000141B8F037  add     rax, rcx
  0000000141B8F03A  and     r13d, r9d
  0000000141B8F03D  imul    ecx, r11d, 47120178h
  0000000141B8F044  imul    edx, r11d, 2D451770h
  0000000141B8F04B  mov     [rsp+4E0h+var_268], rdx
  0000000141B8F053  test    r14b, 1
  0000000141B8F057  mov     rdx, [rsp+4E0h+var_300]
  0000000141B8F05F  lea     rdx, [rsp+rdx+4E0h]
  0000000141B8F067  cmovz   rbx, rdx
  0000000141B8F06B  mov     [rsp+4E0h+var_278], rbx
  0000000141B8F073  cmovz   rax, rdx
  0000000141B8F077  mov     [rsp+4E0h+var_270], rax
  0000000141B8F07F  mov     rax, [rsp+4E0h+var_4D8]
  0000000141B8F084  lea     rdx, [rsp+rax+4E0h]
  0000000141B8F08C  mov     rax, [rsp+4E0h+var_4B0]
  0000000141B8F091  add     rax, rsp
  0000000141B8F094  add     rax, 4E0h
  0000000141B8F09A  mov     r8, rbp
  0000000141B8F09D  imul    rdx, rbp
  0000000141B8F0A1  mov     rbp, [rsp+4E0h+var_438]
  0000000141B8F0A9  imul    rax, rbp
  0000000141B8F0AD  add     rax, rdx
  0000000141B8F0B0  mov     rdx, [rsp+4E0h+var_358]
  0000000141B8F0B8  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000141B8F0BC  add     r9, 4E0h
  0000000141B8F0C3  mov     [rsp+4E0h+var_3B0], r9
  0000000141B8F0CB  mov     r14, [rsp+4E0h+var_488]
  0000000141B8F0D0  mov     rdx, r14
  0000000141B8F0D3  imul    rdx, r9
  0000000141B8F0D7  not     rdx
  0000000141B8F0DA  not     rax
  0000000141B8F0DD  and     rax, rdx
  0000000141B8F0E0  mov     [rsp+4E0h+var_358], rax
  0000000141B8F0E8  mov     rax, [rsp+4E0h+var_4C8]
  0000000141B8F0ED  add     rax, rsp
  0000000141B8F0F0  add     rax, 4E0h
  0000000141B8F0F6  mov     rdx, [rsp+4E0h+var_378]
  0000000141B8F0FE  mov     rdi, [rsp+4E0h+var_280]
  0000000141B8F106  imul    rdi, rdx
  0000000141B8F10A  imul    rax, r8
  0000000141B8F10E  mov     r9, r8
  0000000141B8F111  add     rax, rdi
  0000000141B8F114  mov     r8, [rsp+4E0h+var_1E8]
  0000000141B8F11C  imul    r8, rdx
  0000000141B8F120  mov     [rsp+4E0h+var_1E8], r8
  0000000141B8F128  test    sil, 1
  0000000141B8F12C  mov     r8, [rsp+4E0h+var_4A0]
  0000000141B8F131  lea     r8, [rsp+r8+4E0h]
  0000000141B8F139  mov     [rsp+4E0h+var_2D0], r8
  0000000141B8F141  cmovz   r15, r8
  0000000141B8F145  mov     [rsp+4E0h+var_320], r15
  0000000141B8F14D  cmovz   rax, r8
  0000000141B8F151  mov     [rsp+4E0h+var_280], rax
  0000000141B8F159  mov     rax, r9
  0000000141B8F15C  imul    rax, [rsp+4E0h+var_310]
  0000000141B8F165  mov     r8, [rsp+4E0h+var_340]
  0000000141B8F16D  imul    r8, r14
  0000000141B8F171  add     r8, rax
  0000000141B8F174  not     r8
  0000000141B8F177  mov     r11, r8
  0000000141B8F17A  mov     rax, rdx
  0000000141B8F17D  mov     r8, rdx
  0000000141B8F180  imul    rax, [rsp+4E0h+var_380]
  0000000141B8F189  not     rax
  0000000141B8F18C  and     rax, r11
  0000000141B8F18F  mov     [rsp+4E0h+var_340], rax
  0000000141B8F197  mov     rax, [rsp+4E0h+var_4B8]
  0000000141B8F19C  add     rax, rsp
  0000000141B8F19F  add     rax, 4E0h
  0000000141B8F1A5  imul    rax, r9
  0000000141B8F1A9  mov     rbx, r9
  0000000141B8F1AC  mov     rdx, [rsp+4E0h+var_390]
  0000000141B8F1B4  imul    rdx, r14
  0000000141B8F1B8  add     rdx, rax
  0000000141B8F1BB  mov     rax, [rsp+4E0h+var_288]
  0000000141B8F1C3  imul    rax, r8
  0000000141B8F1C7  mov     r11, r8
  0000000141B8F1CA  not     rax
  0000000141B8F1CD  not     rdx
  0000000141B8F1D0  and     rdx, rax
  0000000141B8F1D3  mov     [rsp+4E0h+var_390], rdx
  0000000141B8F1DB  mov     rax, [rsp+4E0h+var_338]
  0000000141B8F1E3  imul    rax, r12
  0000000141B8F1E7  not     rax
  0000000141B8F1EA  mov     r8, rax
  0000000141B8F1ED  mov     rax, [rsp+4E0h+var_330]
  0000000141B8F1F5  imul    rax, r10
  0000000141B8F1F9  not     rax
  0000000141B8F1FC  and     rax, r8
  0000000141B8F1FF  not     rax
  0000000141B8F202  mov     r9, rax
  0000000141B8F205  mov     r8, [rsp+4E0h+var_318]
  0000000141B8F20D  mov     rax, [rsp+4E0h+var_3F8]
  0000000141B8F215  imul    rax, r8
  0000000141B8F219  add     rax, r9
  0000000141B8F21C  mov     [rsp+4E0h+var_3F8], rax
  0000000141B8F224  mov     rax, [rsp+4E0h+var_3E8]
  0000000141B8F22C  add     rax, rsp
  0000000141B8F22F  add     rax, 4E0h
  0000000141B8F235  imul    rax, r10
  0000000141B8F239  not     rax
  0000000141B8F23C  mov     rdx, [rsp+4E0h+var_3E0]
  0000000141B8F244  add     rdx, rsp
  0000000141B8F247  add     rdx, 4E0h
  0000000141B8F24E  imul    rdx, r12
  0000000141B8F252  not     rdx
  0000000141B8F255  and     rdx, rax
  0000000141B8F258  mov     rax, [rsp+4E0h+var_3D8]
  0000000141B8F260  lea     rsi, [rsp+rax+4E0h+var_4E0]
  0000000141B8F264  add     rsi, 4E0h
  0000000141B8F26B  mov     [rsp+4E0h+var_490], rsi
  0000000141B8F270  not     rdx
  0000000141B8F273  mov     rax, r8
  0000000141B8F276  imul    rax, rsi
  0000000141B8F27A  add     rax, rdx
  0000000141B8F27D  mov     rsi, rax
  0000000141B8F280  mov     rax, [rsp+4E0h+var_480]
  0000000141B8F285  imul    rax, rbx
  0000000141B8F289  not     rax
  0000000141B8F28C  mov     rdx, [rsp+4E0h+var_210]
  0000000141B8F294  not     rdx
  0000000141B8F297  and     rdx, rax
  0000000141B8F29A  mov     rax, r11
  0000000141B8F29D  imul    rax, [rsp+4E0h+var_428]
  0000000141B8F2A6  not     rdx
  0000000141B8F2A9  add     rdx, rax
  0000000141B8F2AC  mov     [rsp+4E0h+var_210], rdx
  0000000141B8F2B4  mov     rax, [rsp+4E0h+var_4C0]
  0000000141B8F2B9  add     rax, rsp
  0000000141B8F2BC  add     rax, 4E0h
  0000000141B8F2C2  imul    rax, r12
  0000000141B8F2C6  not     rax
  0000000141B8F2C9  mov     rdx, [rsp+4E0h+var_3D0]
  0000000141B8F2D1  add     rdx, rsp
  0000000141B8F2D4  add     rdx, 4E0h
  0000000141B8F2DB  imul    rdx, r10
  0000000141B8F2DF  not     rdx
  0000000141B8F2E2  and     rdx, rax
  0000000141B8F2E5  mov     rax, [rsp+4E0h+var_3C0]
  0000000141B8F2ED  imul    rax, r8
  0000000141B8F2F1  not     rdx
  0000000141B8F2F4  add     rdx, rax
  0000000141B8F2F7  test    byte ptr [rsp+4E0h+var_3A8], 1
  0000000141B8F2FF  mov     rax, [rsp+4E0h+var_430]
  0000000141B8F307  cmovnz  rsi, rax
  0000000141B8F30B  mov     [rsp+4E0h+var_330], rsi
  0000000141B8F313  cmovnz  rdx, rax
  0000000141B8F317  mov     [rsp+4E0h+var_338], rdx
  0000000141B8F31F  mov     rax, [rsp+4E0h+var_400]
  0000000141B8F327  imul    rax, rbx
  0000000141B8F32B  add     rax, [rsp+4E0h+var_3C8]
  0000000141B8F333  mov     [rsp+4E0h+var_400], rax
  0000000141B8F33B  lea     rax, [rsp+rcx+4E0h+var_4E0]
  0000000141B8F33F  add     rax, 4E0h
  0000000141B8F345  mov     rcx, [rsp+4E0h+var_4E0]
  0000000141B8F349  add     rcx, rsp
  0000000141B8F34C  add     rcx, 4E0h
  0000000141B8F353  imul    rcx, r12
  0000000141B8F357  imul    r10, rax
  0000000141B8F35B  add     r10, rcx
  0000000141B8F35E  mov     rdx, r10
  0000000141B8F361  test    r13b, 1
  0000000141B8F365  mov     r10, [rsp+4E0h+var_420]
  0000000141B8F36D  not     r10
  0000000141B8F370  cmovz   r10, rax
  0000000141B8F374  mov     [rsp+4E0h+var_420], r10
  0000000141B8F37C  cmovz   rdx, rax
  0000000141B8F380  mov     [rsp+4E0h+var_288], rdx
  0000000141B8F388  mov     r8, [rsp+4E0h+var_478]
  0000000141B8F38D  imul    r8, rbp
  0000000141B8F391  mov     rax, [rsp+4E0h+var_408]
  0000000141B8F399  imul    rax, r14
  0000000141B8F39D  add     rax, r8
  0000000141B8F3A0  mov     [rsp+4E0h+var_408], rax
  0000000141B8F3A8  mov     rax, [rsp+4E0h+var_3B8]
  0000000141B8F3B0  imul    rax, rbp
  0000000141B8F3B4  not     rax
  0000000141B8F3B7  mov     rcx, rax
  0000000141B8F3BA  mov     rax, [rsp+4E0h+var_388]
  0000000141B8F3C2  imul    rax, r14
  0000000141B8F3C6  not     rax
  0000000141B8F3C9  and     rax, rcx
  0000000141B8F3CC  mov     [rsp+4E0h+var_388], rax
  0000000141B8F3D4  mov     rcx, 0C8B16C9E70D41854h
  0000000141B8F3DE  mov     r15, [rsp+4E0h+var_3F0]
  0000000141B8F3E6  imul    rcx, r15
  0000000141B8F3EA  mov     rax, rcx
  0000000141B8F3ED  mov     rsi, rcx
  0000000141B8F3F0  not     rax
  0000000141B8F3F3  mov     rdx, rax
  0000000141B8F3F6  mov     rbp, 0C4B8DB2B70442295h
  0000000141B8F400  imul    rbp, r15
  0000000141B8F404  mov     r9, rbp
  0000000141B8F407  not     r9
  0000000141B8F40A  mov     rax, 7279AD3E17B48CEh
  0000000141B8F414  imul    rax, r15
  0000000141B8F418  mov     rcx, r9
  0000000141B8F41B  mov     r10, r9
  0000000141B8F41E  and     rcx, rax
  0000000141B8F421  mov     [rsp+4E0h+var_478], rcx
  0000000141B8F426  mov     rdi, rax
  0000000141B8F429  mov     [rsp+4E0h+var_4D8], rax
  0000000141B8F42E  mov     r11, [rsp+4E0h+var_458]
  0000000141B8F436  mov     rax, r11
  0000000141B8F439  and     rax, rcx
  0000000141B8F43C  mov     rcx, rsi
  0000000141B8F43F  and     rcx, rax
  0000000141B8F442  not     rax
  0000000141B8F445  and     rax, rdx
  0000000141B8F448  mov     r9, rdx
  0000000141B8F44B  mov     [rsp+4E0h+var_4B0], rdx
  0000000141B8F450  not     rax
  0000000141B8F453  not     rcx
  0000000141B8F456  and     rcx, rax
  0000000141B8F459  mov     rdx, 32F0960E0EB530Fh
  0000000141B8F463  imul    rdx, r15
  0000000141B8F467  mov     r13, rdx
  0000000141B8F46A  mov     [rsp+4E0h+var_4E0], rdx
  0000000141B8F46E  not     r13
  0000000141B8F471  not     rcx
  0000000141B8F474  and     rcx, r13
  0000000141B8F477  not     rcx
  0000000141B8F47A  mov     rbx, 0CC643383E6A6D502h
  0000000141B8F484  imul    rbx, rcx
  0000000141B8F488  mov     rax, r9
  0000000141B8F48B  mov     r15, r10
  0000000141B8F48E  and     rax, r10
  0000000141B8F491  mov     r9, rdi
  0000000141B8F494  not     r9
  0000000141B8F497  mov     rdi, r11
  0000000141B8F49A  mov     r14, r11
  0000000141B8F49D  not     rdi
  0000000141B8F4A0  mov     r10, rax
  0000000141B8F4A3  not     r10
  0000000141B8F4A6  mov     r12, rsi
  0000000141B8F4A9  mov     [rsp+4E0h+var_3E0], rsi
  0000000141B8F4B1  and     r12, rbp
  0000000141B8F4B4  mov     [rsp+4E0h+var_4B8], rbp
  0000000141B8F4B9  mov     rcx, r12
  0000000141B8F4BC  not     rcx
  0000000141B8F4BF  and     r10, rcx
  0000000141B8F4C2  mov     [rsp+4E0h+var_3A8], r10
  0000000141B8F4CA  not     r10
  0000000141B8F4CD  mov     [rsp+4E0h+var_4A0], r10
  0000000141B8F4D2  mov     r8, rdi
  0000000141B8F4D5  mov     r11, rdi
  0000000141B8F4D8  and     r8, r10
  0000000141B8F4DB  mov     r10, r13
  0000000141B8F4DE  and     r10, r8
  0000000141B8F4E1  not     r10
  0000000141B8F4E4  not     r8
  0000000141B8F4E7  and     r8, rdx
  0000000141B8F4EA  not     r8
  0000000141B8F4ED  mov     [rsp+4E0h+var_4D0], r9
  0000000141B8F4F2  and     r10, r9
  0000000141B8F4F5  and     r10, r8
  0000000141B8F4F8  mov     rdi, 2E54A79D6495DD24h
  0000000141B8F502  imul    rdi, r10
  0000000141B8F506  mov     r8, rsi
  0000000141B8F509  and     r8, r9
  0000000141B8F50C  mov     [rsp+4E0h+var_3B8], r8
  0000000141B8F514  and     r8, r15
  0000000141B8F517  mov     r10, r14
  0000000141B8F51A  and     r10, r8
  0000000141B8F51D  not     r8
  0000000141B8F520  and     r8, r11
  0000000141B8F523  not     r8
  0000000141B8F526  not     r10
  0000000141B8F529  and     r10, r8
  0000000141B8F52C  not     r10
  0000000141B8F52F  and     r10, r13
  0000000141B8F532  mov     r8, 4DF391EAFEFF8EF1h
  0000000141B8F53C  imul    r8, r10
  0000000141B8F540  add     r8, rdi
  0000000141B8F543  add     r8, rbx
  0000000141B8F546  mov     rdi, r14
  0000000141B8F549  mov     r9, r14
  0000000141B8F54C  and     rdi, r15
  0000000141B8F54F  mov     rbx, r15
  0000000141B8F552  mov     [rsp+4E0h+var_3E8], r15
  0000000141B8F55A  mov     rdx, rdi
  0000000141B8F55D  not     rdx
  0000000141B8F560  mov     rsi, r11
  0000000141B8F563  mov     r10, r11
  0000000141B8F566  and     r10, rbp
  0000000141B8F569  mov     [rsp+4E0h+var_4A8], r10
  0000000141B8F56E  not     r10
  0000000141B8F571  mov     r14, [rsp+4E0h+var_4B0]
  0000000141B8F576  and     rdx, r14
  0000000141B8F579  and     rdx, r10
  0000000141B8F57C  not     rdx
  0000000141B8F57F  mov     r15, [rsp+4E0h+var_4D8]
  0000000141B8F584  and     rdx, r15
  0000000141B8F587  mov     r10, r13
  0000000141B8F58A  and     r10, rdx
  0000000141B8F58D  not     r10
  0000000141B8F590  not     rdx
  0000000141B8F593  and     rdx, [rsp+4E0h+var_4E0]
  0000000141B8F597  not     rdx
  0000000141B8F59A  and     rdx, r10
  0000000141B8F59D  mov     rbp, 4D96BC7D4E2E6531h
  0000000141B8F5A7  imul    rbp, rdx
  0000000141B8F5AB  and     rax, r15
  0000000141B8F5AE  mov     rdx, r11
  0000000141B8F5B1  and     rdx, rax
  0000000141B8F5B4  not     rdx
  0000000141B8F5B7  not     rax
  0000000141B8F5BA  and     rax, r9
  0000000141B8F5BD  not     rax
  0000000141B8F5C0  and     rax, r13
  0000000141B8F5C3  and     rax, rdx
  0000000141B8F5C6  mov     r10, 0A84945EC5C460AB2h
  0000000141B8F5D0  imul    r10, rax
  0000000141B8F5D4  add     r10, r8
  0000000141B8F5D7  add     r10, rbp
  0000000141B8F5DA  mov     r11, rbx
  0000000141B8F5DD  mov     rbx, [rsp+4E0h+var_4D0]
  0000000141B8F5E2  and     r11, rbx
  0000000141B8F5E5  mov     rax, r13
  0000000141B8F5E8  and     rax, r11
  0000000141B8F5EB  mov     rdx, r14
  0000000141B8F5EE  mov     r8, r14
  0000000141B8F5F1  and     r8, rax
  0000000141B8F5F4  not     r8
  0000000141B8F5F7  not     rax
  0000000141B8F5FA  mov     r14, [rsp+4E0h+var_3E0]
  0000000141B8F602  and     rax, r14
  0000000141B8F605  not     rax
  0000000141B8F608  and     rax, r8
  0000000141B8F60B  mov     r8, r9
  0000000141B8F60E  and     r8, rax
  0000000141B8F611  not     rax
  0000000141B8F614  and     rax, rsi
  0000000141B8F617  mov     [rsp+4E0h+var_480], rsi
  0000000141B8F61C  not     rax
  0000000141B8F61F  not     r8
  0000000141B8F622  and     r8, rax
  0000000141B8F625  mov     rbp, 0D6F9D7AA51827179h
  0000000141B8F62F  imul    rbp, r8
  0000000141B8F633  mov     r8, rdx
  0000000141B8F636  mov     r9, rdx
  0000000141B8F639  and     r8, [rsp+4E0h+var_4A8]
  0000000141B8F63E  not     r8
  0000000141B8F641  and     r8, r13
  0000000141B8F644  not     r8
  0000000141B8F647  and     r8, r15
  0000000141B8F64A  mov     rax, 0FB61FA9069DFC3ECh
  0000000141B8F654  imul    rax, r8
  0000000141B8F658  add     rax, rbp
  0000000141B8F65B  mov     rbp, rsi
  0000000141B8F65E  mov     rsi, rbx
  0000000141B8F661  and     rbp, rbx
  0000000141B8F664  mov     r8, r13
  0000000141B8F667  and     r8, rbp
  0000000141B8F66A  not     r8
  0000000141B8F66D  not     rbp
  0000000141B8F670  mov     rdx, [rsp+4E0h+var_4E0]
  0000000141B8F674  and     rbp, rdx
  0000000141B8F677  not     rbp
  0000000141B8F67A  and     rbp, r8
  0000000141B8F67D  not     rbp
  0000000141B8F680  mov     r8, r14
  0000000141B8F683  and     rbp, r14
  0000000141B8F686  not     rbp
  0000000141B8F689  mov     rbx, [rsp+4E0h+var_3E8]
  0000000141B8F691  and     rbp, rbx
  0000000141B8F694  mov     r14, 1BD537760ABFEC03h
  0000000141B8F69E  imul    r14, rbp
  0000000141B8F6A2  add     r14, rax
  0000000141B8F6A5  add     r14, r10
  0000000141B8F6A8  mov     rbp, rdx
  0000000141B8F6AB  and     rbp, r9
  0000000141B8F6AE  and     rdi, rbp
  0000000141B8F6B1  not     rdi
  0000000141B8F6B4  and     rdi, r15
  0000000141B8F6B7  not     rdi
  0000000141B8F6BA  mov     rax, 6D75129494153DABh
  0000000141B8F6C4  imul    rax, rdi
  0000000141B8F6C8  and     r12, rsi
  0000000141B8F6CB  not     r12
  0000000141B8F6CE  and     rcx, r15
  0000000141B8F6D1  not     rcx
  0000000141B8F6D4  and     rcx, r12
  0000000141B8F6D7  not     rcx
  0000000141B8F6DA  mov     r10, [rsp+4E0h+var_458]
  0000000141B8F6E2  and     rcx, r10
  0000000141B8F6E5  not     rcx
  0000000141B8F6E8  and     rcx, r13
  0000000141B8F6EB  not     rcx
  0000000141B8F6EE  mov     r9, 26FDEBD0903F97E6h
  0000000141B8F6F8  imul    r9, rcx
  0000000141B8F6FC  add     r9, rax
  0000000141B8F6FF  mov     rax, rdx
  0000000141B8F702  mov     r15, rdx
  0000000141B8F705  and     rax, rsi
  0000000141B8F708  mov     r12, rsi
  0000000141B8F70B  not     rax
  0000000141B8F70E  and     rax, r8
  0000000141B8F711  not     rax
  0000000141B8F714  and     rax, [rsp+4E0h+var_480]
  0000000141B8F719  not     rax
  0000000141B8F71C  mov     rsi, rbx
  0000000141B8F71F  and     rax, rbx
  0000000141B8F722  mov     rdi, 0DADC5BA445AB19E4h
  0000000141B8F72C  imul    rdi, rax
  0000000141B8F730  add     rdi, r9
  0000000141B8F733  mov     rbx, r10
  0000000141B8F736  mov     rax, r10
  0000000141B8F739  and     rax, r12
  0000000141B8F73C  mov     [rsp+4E0h+var_3C0], rax
  0000000141B8F744  mov     rdx, rax
  0000000141B8F747  not     rdx
  0000000141B8F74A  mov     [rsp+4E0h+var_4C8], rdx
  0000000141B8F74F  mov     r10, r13
  0000000141B8F752  and     r10, r8
  0000000141B8F755  mov     rax, r10
  0000000141B8F758  and     rax, rdx
  0000000141B8F75B  not     rax
  0000000141B8F75E  and     rax, [rsp+4E0h+var_4B8]
  0000000141B8F763  not     rax
  0000000141B8F766  mov     rcx, 30E13F849ACDE1A5h
  0000000141B8F770  imul    rcx, rax
  0000000141B8F774  add     rcx, rdi
  0000000141B8F777  mov     rax, r12
  0000000141B8F77A  and     rax, [rsp+4E0h+var_4A0]
  0000000141B8F77F  not     rax
  0000000141B8F782  and     rax, r13
  0000000141B8F785  and     rax, rbx
  0000000141B8F788  not     rax
  0000000141B8F78B  mov     r9, 30DF68EA5A78A172h
  0000000141B8F795  imul    r9, rax
  0000000141B8F799  add     r9, rcx
  0000000141B8F79C  mov     rdi, [rsp+4E0h+var_4B0]
  0000000141B8F7A1  mov     rdx, rdi
  0000000141B8F7A4  and     rdx, r12
  0000000141B8F7A7  not     rdx
  0000000141B8F7AA  mov     rcx, r8
  0000000141B8F7AD  mov     r12, [rsp+4E0h+var_4D8]
  0000000141B8F7B2  and     rcx, r12
  0000000141B8F7B5  mov     [rsp+4E0h+var_3C8], rcx
  0000000141B8F7BD  not     rcx
  0000000141B8F7C0  and     rcx, r15
  0000000141B8F7C3  and     rcx, rdx
  0000000141B8F7C6  not     rcx
  0000000141B8F7C9  and     rcx, rsi
  0000000141B8F7CC  mov     r15, [rsp+4E0h+var_480]
  0000000141B8F7D1  mov     rax, r15
  0000000141B8F7D4  and     rax, rcx
  0000000141B8F7D7  not     rax
  0000000141B8F7DA  not     rcx
  0000000141B8F7DD  and     rcx, rbx
  0000000141B8F7E0  not     rcx
  0000000141B8F7E3  and     rcx, rax
  0000000141B8F7E6  mov     rax, 5CBE7328AD001C7Fh
  0000000141B8F7F0  imul    rax, rcx
  0000000141B8F7F4  add     rax, r9
  0000000141B8F7F7  not     r11
  0000000141B8F7FA  mov     r9, [rsp+4E0h+var_4B8]
  0000000141B8F7FF  mov     rcx, r9
  0000000141B8F802  and     rcx, r12
  0000000141B8F805  not     rcx
  0000000141B8F808  mov     [rsp+4E0h+var_4C0], rcx
  0000000141B8F80D  and     r11, rcx
  0000000141B8F810  not     r11
  0000000141B8F813  and     r11, rbx
  0000000141B8F816  mov     rcx, r8
  0000000141B8F819  and     rcx, r11
  0000000141B8F81C  not     r11
  0000000141B8F81F  mov     r12, rdi
  0000000141B8F822  and     r11, rdi
  0000000141B8F825  not     r11
  0000000141B8F828  not     rcx
  0000000141B8F82B  and     rcx, r11
  0000000141B8F82E  not     r10
  0000000141B8F831  not     rbp
  0000000141B8F834  and     rbp, r10
  0000000141B8F837  not     rcx
  0000000141B8F83A  and     rcx, r13
  0000000141B8F83D  not     rcx
  0000000141B8F840  mov     rdx, 61B68C1E9371A20Bh
  0000000141B8F84A  imul    rdx, rcx
  0000000141B8F84E  add     rdx, rax
  0000000141B8F851  not     rbp
  0000000141B8F854  mov     rax, r9
  0000000141B8F857  mov     r10, r9
  0000000141B8F85A  mov     rcx, [rsp+4E0h+var_4D0]
  0000000141B8F85F  and     rax, rcx
  0000000141B8F862  and     rax, rbp
  0000000141B8F865  not     rax
  0000000141B8F868  and     rax, rbx
  0000000141B8F86B  not     rax
  0000000141B8F86E  mov     rbp, 0D0B5EEF20EF5291Dh
  0000000141B8F878  imul    rbp, rax
  0000000141B8F87C  add     rbp, rdx
  0000000141B8F87F  add     rbp, r14
  0000000141B8F882  mov     rax, r13
  0000000141B8F885  and     rax, rcx
  0000000141B8F888  mov     rcx, rbx
  0000000141B8F88B  mov     rdi, rbx
  0000000141B8F88E  and     rcx, rax
  0000000141B8F891  not     rax
  0000000141B8F894  and     rax, r15
  0000000141B8F897  mov     r14, r15
  0000000141B8F89A  not     rax
  0000000141B8F89D  not     rcx
  0000000141B8F8A0  and     rcx, rax
  0000000141B8F8A3  not     rcx
  0000000141B8F8A6  and     rcx, r12
  0000000141B8F8A9  mov     r9, r12
  0000000141B8F8AC  not     rcx
  0000000141B8F8AF  and     rcx, rsi
  0000000141B8F8B2  mov     rbx, rsi
  0000000141B8F8B5  not     rcx
  0000000141B8F8B8  mov     rax, 0B25E3BE52FD219A5h
  0000000141B8F8C2  imul    rax, rcx
  0000000141B8F8C6  mov     [rsp+4E0h+var_3D8], rax
  0000000141B8F8CE  mov     rax, [rsp+4E0h+var_478]
  0000000141B8F8D3  mov     rcx, rax
  0000000141B8F8D6  not     rcx
  0000000141B8F8D9  and     rcx, r12
  0000000141B8F8DC  not     rcx
  0000000141B8F8DF  mov     rdx, r8
  0000000141B8F8E2  and     rdx, rax
  0000000141B8F8E5  mov     [rsp+4E0h+var_3D0], rdx
  0000000141B8F8ED  mov     rax, rdx
  0000000141B8F8F0  not     rax
  0000000141B8F8F3  and     rax, rcx
  0000000141B8F8F6  mov     rcx, r15
  0000000141B8F8F9  and     rcx, rax
  0000000141B8F8FC  not     rcx
  0000000141B8F8FF  not     rax
  0000000141B8F902  and     rax, rdi
  0000000141B8F905  not     rax
  0000000141B8F908  and     rax, rcx
  0000000141B8F90B  mov     rcx, [rsp+4E0h+var_3C0]
  0000000141B8F913  and     rcx, r13
  0000000141B8F916  not     rcx
  0000000141B8F919  mov     r12, [rsp+4E0h+var_4E0]
  0000000141B8F91D  mov     r15, [rsp+4E0h+var_4C8]
  0000000141B8F922  and     r15, r12
  0000000141B8F925  not     r15
  0000000141B8F928  and     r15, rcx
  0000000141B8F92B  mov     rcx, r9
  0000000141B8F92E  and     rcx, r15
  0000000141B8F931  not     rcx
  0000000141B8F934  not     r15
  0000000141B8F937  mov     r11, r8
  0000000141B8F93A  and     r15, r8
  0000000141B8F93D  not     r15
  0000000141B8F940  and     r15, rcx
  0000000141B8F943  mov     rdi, [rsp+4E0h+var_3B8]
  0000000141B8F94B  not     rdi
  0000000141B8F94E  mov     rsi, r14
  0000000141B8F951  and     rdi, r14
  0000000141B8F954  mov     rcx, rbx
  0000000141B8F957  mov     rbx, [rsp+4E0h+var_3C8]
  0000000141B8F95F  and     rbx, rcx
  0000000141B8F962  mov     rdx, r13
  0000000141B8F965  and     rdx, rcx
  0000000141B8F968  not     r15
  0000000141B8F96B  and     r15, rcx
  0000000141B8F96E  mov     [rsp+4E0h+var_4C8], r15
  0000000141B8F973  and     rcx, rdi
  0000000141B8F976  not     rcx
  0000000141B8F979  not     rdi
  0000000141B8F97C  mov     r14, r10
  0000000141B8F97F  and     rdi, r10
  0000000141B8F982  not     rdi
  0000000141B8F985  and     rdi, rcx
  0000000141B8F988  not     rax
  0000000141B8F98B  and     rax, r13
  0000000141B8F98E  not     rdi
  0000000141B8F991  and     rdi, r13
  0000000141B8F994  mov     rcx, r13
  0000000141B8F997  mov     r10, r13
  0000000141B8F99A  and     r13, r9
  0000000141B8F99D  mov     r15, r9
  0000000141B8F9A0  not     r13
  0000000141B8F9A3  mov     r8, r12
  0000000141B8F9A6  and     r8, r11
  0000000141B8F9A9  not     r8
  0000000141B8F9AC  and     r8, r13
  0000000141B8F9AF  not     r8
  0000000141B8F9B2  mov     r13, rsi
  0000000141B8F9B5  and     r8, rsi
  0000000141B8F9B8  not     r8
  0000000141B8F9BB  mov     rsi, [rsp+4E0h+var_478]
  0000000141B8F9C0  and     r8, rsi
  0000000141B8F9C3  and     rsi, r13
  0000000141B8F9C6  and     rcx, rsi
  0000000141B8F9C9  not     rcx
  0000000141B8F9CC  not     rsi
  0000000141B8F9CF  and     rsi, r12
  0000000141B8F9D2  not     rsi
  0000000141B8F9D5  and     rsi, rcx
  0000000141B8F9D8  not     rsi
  0000000141B8F9DB  and     rsi, r9
  0000000141B8F9DE  not     rsi
  0000000141B8F9E1  mov     rcx, 85EB3625A27BEF15h
  0000000141B8F9EB  imul    rcx, rsi
  0000000141B8F9EF  add     rcx, [rsp+4E0h+var_3D8]
  0000000141B8F9F7  mov     r9, [rsp+4E0h+var_4A8]
  0000000141B8F9FC  and     r9, [rsp+4E0h+var_4D8]
  0000000141B8FA01  not     r9
  0000000141B8FA04  and     r9, r11
  0000000141B8FA07  and     r10, r9
  0000000141B8FA0A  not     r10
  0000000141B8FA0D  not     r9
  0000000141B8FA10  and     r9, r12
  0000000141B8FA13  not     r9
  0000000141B8FA16  and     r9, r10
  0000000141B8FA19  not     r9
  0000000141B8FA1C  mov     r10, 0E58E7E2195B01956h
  0000000141B8FA26  imul    r10, r9
  0000000141B8FA2A  add     r10, rcx
  0000000141B8FA2D  mov     rcx, 0E3829467F6C7A254h
  0000000141B8FA37  imul    rcx, rax
  0000000141B8FA3B  add     rcx, r10
  0000000141B8FA3E  not     rdi
  0000000141B8FA41  mov     r9, 41D2B2388C8B08FCh
  0000000141B8FA4B  imul    r9, rdi
  0000000141B8FA4F  add     r9, rcx
  0000000141B8FA52  add     r9, rbp
  0000000141B8FA55  mov     rsi, [rsp+4E0h+var_458]
  0000000141B8FA5D  mov     rcx, rsi
  0000000141B8FA60  mov     rax, rbx
  0000000141B8FA63  and     rcx, rbx
  0000000141B8FA66  not     rax
  0000000141B8FA69  and     rax, r13
  0000000141B8FA6C  not     rax
  0000000141B8FA6F  not     rcx
  0000000141B8FA72  and     rcx, r12
  0000000141B8FA75  and     rcx, rax
  0000000141B8FA78  not     rcx
  0000000141B8FA7B  mov     r10, 821DD6199227A8Eh
  0000000141B8FA85  imul    r10, rcx
  0000000141B8FA89  mov     rcx, [rsp+4E0h+var_3A8]
  0000000141B8FA91  and     rcx, r13
  0000000141B8FA94  not     rcx
  0000000141B8FA97  mov     rdi, [rsp+4E0h+var_4A0]
  0000000141B8FA9C  and     rdi, rsi
  0000000141B8FA9F  not     rdi
  0000000141B8FAA2  and     rdi, rcx
  0000000141B8FAA5  not     rdi
  0000000141B8FAA8  mov     rax, [rsp+4E0h+var_4D0]
  0000000141B8FAAD  and     rdi, rax
  0000000141B8FAB0  not     rdi
  0000000141B8FAB3  and     rdi, r12
  0000000141B8FAB6  mov     rbp, 6B8DECE7FBD5CA85h
  0000000141B8FAC0  imul    rbp, rdi
  0000000141B8FAC4  add     rbp, r10
  0000000141B8FAC7  mov     rdi, r13
  0000000141B8FACA  and     rdi, r15
  0000000141B8FACD  and     r12, r14
  0000000141B8FAD0  not     r12
  0000000141B8FAD3  and     rdi, rdx
  0000000141B8FAD6  not     rdx
  0000000141B8FAD9  and     rdx, r12
  0000000141B8FADC  mov     r10, rdx
  0000000141B8FADF  not     r10
  0000000141B8FAE2  mov     rcx, r13
  0000000141B8FAE5  and     rcx, r10
  0000000141B8FAE8  not     rcx
  0000000141B8FAEB  and     rsi, rdx
  0000000141B8FAEE  not     rsi
  0000000141B8FAF1  and     rsi, rcx
  0000000141B8FAF4  and     rdx, r15
  0000000141B8FAF7  mov     rbx, r11
  0000000141B8FAFA  and     rbx, rsi
  0000000141B8FAFD  not     rsi
  0000000141B8FB00  and     rsi, r15
  0000000141B8FB03  mov     rcx, r15
  0000000141B8FB06  and     rcx, r12
  0000000141B8FB09  mov     r12, rax
  0000000141B8FB0C  mov     r15, rax
  0000000141B8FB0F  and     r15, rcx
  0000000141B8FB12  not     r15
  0000000141B8FB15  not     rcx
  0000000141B8FB18  mov     rax, [rsp+4E0h+var_4D8]
  0000000141B8FB1D  and     rcx, rax
  0000000141B8FB20  not     rcx
  0000000141B8FB23  and     rcx, r15
  0000000141B8FB26  not     rcx
  0000000141B8FB29  and     rcx, r13
  0000000141B8FB2C  not     rcx
  0000000141B8FB2F  mov     r15, 5A26D3A3F4C896D4h
  0000000141B8FB39  imul    r15, rcx
  0000000141B8FB3D  add     r15, rbp
  0000000141B8FB40  not     rdx
  0000000141B8FB43  and     r10, r11
  0000000141B8FB46  not     r10
  0000000141B8FB49  and     r10, rdx
  0000000141B8FB4C  mov     rcx, [rsp+4E0h+var_4C0]
  0000000141B8FB51  and     rcx, r11
  0000000141B8FB54  and     rcx, r13
  0000000141B8FB57  mov     [rsp+4E0h+var_4C0], rcx
  0000000141B8FB5C  not     r10
  0000000141B8FB5F  and     r10, r13
  0000000141B8FB62  and     r13, [rsp+4E0h+var_4E0]
  0000000141B8FB66  not     r13
  0000000141B8FB69  mov     rcx, r12
  0000000141B8FB6C  and     rcx, rbx
  0000000141B8FB6F  not     rbx
  0000000141B8FB72  and     rbx, rax
  0000000141B8FB75  not     r10
  0000000141B8FB78  and     r10, rax
  0000000141B8FB7B  mov     r14, [rsp+4E0h+var_458]
  0000000141B8FB83  and     r11, r14
  0000000141B8FB86  not     r11
  0000000141B8FB89  and     r11, r13
  0000000141B8FB8C  mov     rbp, [rsp+4E0h+var_4B8]
  0000000141B8FB91  and     rbp, r11
  0000000141B8FB94  not     r11
  0000000141B8FB97  and     r11, rax
  0000000141B8FB9A  and     rax, rdi
  0000000141B8FB9D  not     rdi
  0000000141B8FBA0  and     rdi, r12
  0000000141B8FBA3  not     rdi
  0000000141B8FBA6  not     rax
  0000000141B8FBA9  and     rax, rdi
  0000000141B8FBAC  not     rax
  0000000141B8FBAF  mov     rdi, 60C96864287C4927h
  0000000141B8FBB9  imul    rdi, rax
  0000000141B8FBBD  add     rdi, r15
  0000000141B8FBC0  mov     rax, [rsp+4E0h+var_3D0]
  0000000141B8FBC8  and     rax, r13
  0000000141B8FBCB  mov     rdx, 72765C8DBC31042Dh
  0000000141B8FBD5  imul    rdx, rax
  0000000141B8FBD9  add     rdx, rdi
  0000000141B8FBDC  mov     rdi, 3A9D0D443E33473Dh
  0000000141B8FBE6  imul    rdi, [rsp+4E0h+var_4C8]
  0000000141B8FBEC  add     rdi, rdx
  0000000141B8FBEF  not     r8
  0000000141B8FBF2  mov     rdx, 304065CB9DAA70C4h
  0000000141B8FBFC  imul    rdx, r8
  0000000141B8FC00  add     rdx, rdi
  0000000141B8FC03  add     rdx, r9
  0000000141B8FC06  not     rcx
  0000000141B8FC09  not     rbx
  0000000141B8FC0C  and     rbx, rcx
  0000000141B8FC0F  mov     rax, 3B12B3D453835397h
  0000000141B8FC19  imul    rax, rbx
  0000000141B8FC1D  mov     r8, [rsp+4E0h+var_4C0]
  0000000141B8FC22  not     r8
  0000000141B8FC25  and     r8, [rsp+4E0h+var_4E0]
  0000000141B8FC29  not     r8
  0000000141B8FC2C  mov     rcx, 0CC6E4FD4487BB60Fh
  0000000141B8FC36  imul    rcx, r8
  0000000141B8FC3A  add     rcx, rax
  0000000141B8FC3D  mov     rax, 0AEF15E7B50F97D9Ch
  0000000141B8FC47  imul    rax, r10
  0000000141B8FC4B  add     rax, rcx
  0000000141B8FC4E  not     rsi
  0000000141B8FC51  and     rsi, r12
  0000000141B8FC54  mov     rcx, 0D04C3B4C9BCF3E02h
  0000000141B8FC5E  imul    rcx, rsi
  0000000141B8FC62  add     rcx, rax
  0000000141B8FC65  add     rcx, rdx
  0000000141B8FC68  mov     rax, 0A54EA3E93D0BF41Fh
  0000000141B8FC72  mov     r8, [rsp+4E0h+var_3F0]
  0000000141B8FC7A  imul    rax, r8
  0000000141B8FC7E  and     rcx, rax
  0000000141B8FC81  mov     rax, 2691D21614B37744h
  0000000141B8FC8B  imul    rax, r8
  0000000141B8FC8F  mov     rdx, rbp
  0000000141B8FC92  not     rdx
  0000000141B8FC95  and     rdx, rax
  0000000141B8FC98  not     r11
  0000000141B8FC9B  and     rdx, r11
  0000000141B8FC9E  not     rcx
  0000000141B8FCA1  not     rdx
  0000000141B8FCA4  and     rdx, rcx
  0000000141B8FCA7  mov     rax, 7C46EC29CEFC2452h
  0000000141B8FCB1  imul    rax, r8
  0000000141B8FCB5  add     rdx, rax
  0000000141B8FCB8  mov     [rsp+4E0h+var_4B8], rdx
  0000000141B8FCBD  imul    eax, r8d, 675C4FF8h
  0000000141B8FCC4  mov     r15, [rsp+4E0h+var_1D0]
  0000000141B8FCCC  add     rax, r15
  0000000141B8FCCF  bt      [rsp+4E0h+var_2B0], 2Fh ; '/'
  0000000141B8FCD9  cmovnb  rax, [rsp+4E0h+var_430]
  0000000141B8FCE2  mov     [rsp+4E0h+var_2B0], rax
  0000000141B8FCEA  mov     rdx, 6BE26F2B185A6A07h
  0000000141B8FCF4  imul    rdx, r8
  0000000141B8FCF8  mov     rbx, rdx
  0000000141B8FCFB  not     rbx
  0000000141B8FCFE  mov     rax, 2E002ADB01AD4F18h
  0000000141B8FD08  imul    rax, r8
  0000000141B8FD0C  add     rax, r14
  0000000141B8FD0F  mov     r9, 0C82CC459F64067F6h
  0000000141B8FD19  imul    r9, r8
  0000000141B8FD1D  mov     r13, r8
  0000000141B8FD20  mov     rsi, rax
  0000000141B8FD23  and     rsi, r9
  0000000141B8FD26  mov     rcx, rsi
  0000000141B8FD29  not     rcx
  0000000141B8FD2C  mov     r11, rax
  0000000141B8FD2F  mov     r12, rax
  0000000141B8FD32  mov     [rsp+4E0h+var_188], rax
  0000000141B8FD3A  not     r11
  0000000141B8FD3D  mov     r8, r9
  0000000141B8FD40  not     r8
  0000000141B8FD43  mov     r10, r11
  0000000141B8FD46  mov     rbp, r11
  0000000141B8FD49  and     r10, r8
  0000000141B8FD4C  mov     rdi, r10
  0000000141B8FD4F  not     rdi
  0000000141B8FD52  and     rcx, rdi
  0000000141B8FD55  mov     rax, rbx
  0000000141B8FD58  and     rax, rcx
  0000000141B8FD5B  not     rax
  0000000141B8FD5E  not     rcx
  0000000141B8FD61  and     rcx, rdx
  0000000141B8FD64  not     rcx
  0000000141B8FD67  and     rcx, rax
  0000000141B8FD6A  and     rdi, rbx
  0000000141B8FD6D  and     r9, rbx
  0000000141B8FD70  and     rbx, r8
  0000000141B8FD73  mov     rax, rbx
  0000000141B8FD76  not     rax
  0000000141B8FD79  and     rax, r11
  0000000141B8FD7C  not     rax
  0000000141B8FD7F  mov     r14, r12
  0000000141B8FD82  and     r14, rbx
  0000000141B8FD85  not     r14
  0000000141B8FD88  and     r14, rax
  0000000141B8FD8B  not     rcx
  0000000141B8FD8E  mov     rax, 6666666666666667h
  0000000141B8FD98  imul    rcx, rax
  0000000141B8FD9C  and     rsi, rdx
  0000000141B8FD9F  not     rsi
  0000000141B8FDA2  imul    rsi, rax
  0000000141B8FDA6  mov     r11, 3333333333333334h
  0000000141B8FDB0  imul    r14, r11
  0000000141B8FDB4  add     rsi, r14
  0000000141B8FDB7  not     rdi
  0000000141B8FDBA  and     r10, rdx
  0000000141B8FDBD  not     r10
  0000000141B8FDC0  and     r10, rdi
  0000000141B8FDC3  imul    r10, r11
  0000000141B8FDC7  add     r10, rsi
  0000000141B8FDCA  mov     rax, r12
  0000000141B8FDCD  and     rax, r9
  0000000141B8FDD0  not     rax
  0000000141B8FDD3  not     r9
  0000000141B8FDD6  and     r9, rbp
  0000000141B8FDD9  not     r9
  0000000141B8FDDC  and     r9, rax
  0000000141B8FDDF  not     r9
  0000000141B8FDE2  lea     rax, [r11-1]
  0000000141B8FDE6  imul    rax, r9
  0000000141B8FDEA  add     rax, r10
  0000000141B8FDED  and     r8, rdx
  0000000141B8FDF0  and     r8, rbp
  0000000141B8FDF3  not     r8
  0000000141B8FDF6  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000141B8FDFA  imul    r11, r8
  0000000141B8FDFE  add     r11, rax
  0000000141B8FE01  add     r11, rcx
  0000000141B8FE04  and     rbx, rbp
  0000000141B8FE07  mov     [rsp+4E0h+var_4E0], rbp
  0000000141B8FE0B  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141B8FE15  imul    rax, rbx
  0000000141B8FE19  add     rax, r11
  0000000141B8FE1C  imul    ecx, r13d, 51BF6B63h
  0000000141B8FE23  mov     rdx, [rsp+4E0h+var_310]
  0000000141B8FE2B  mov     r8, [rsp+4E0h+var_370]
  0000000141B8FE33  add     edx, r8d
  0000000141B8FE36  and     edx, ecx
  0000000141B8FE38  mov     [rsp+4E0h+var_198], rdx
  0000000141B8FE40  mov     rcx, 0D9C12A9AE9FBFFC3h
  0000000141B8FE4A  imul    rcx, r13
  0000000141B8FE4E  mov     r8, rdx
  0000000141B8FE51  not     r8
  0000000141B8FE54  mov     rdx, 374F4BDEF86DA5h
  0000000141B8FE5E  imul    rdx, r13
  0000000141B8FE62  and     rdx, r8
  0000000141B8FE65  mov     r11, r8
  0000000141B8FE68  mov     [rsp+4E0h+var_4B0], r8
  0000000141B8FE6D  not     rdx
  0000000141B8FE70  and     rdx, rcx
  0000000141B8FE73  mov     r9, [rsp+4E0h+var_488]
  0000000141B8FE78  imul    rax, r9
  0000000141B8FE7C  mov     rcx, rax
  0000000141B8FE7F  not     rcx
  0000000141B8FE82  mov     r10, [rsp+4E0h+var_438]
  0000000141B8FE8A  imul    rdx, r10
  0000000141B8FE8E  mov     r8, rdx
  0000000141B8FE91  not     r8
  0000000141B8FE94  and     rdx, rcx
  0000000141B8FE97  and     rcx, r8
  0000000141B8FE9A  mov     [rsp+4E0h+var_3A8], rcx
  0000000141B8FEA2  and     r8, rax
  0000000141B8FEA5  not     rdx
  0000000141B8FEA8  not     r8
  0000000141B8FEAB  and     r8, rdx
  0000000141B8FEAE  mov     [rsp+4E0h+var_480], r8
  0000000141B8FEB3  lea     rax, [rsp+4E0h]
  0000000141B8FEBB  imul    rcx, rax, 0FFFFFFFFFFFFFF51h
  0000000141B8FEC2  not     rax
  0000000141B8FEC5  imul    rax, 0FFFFFFFFFFFFFF50h
  0000000141B8FECC  add     rax, rcx
  0000000141B8FECF  mov     [rsp+4E0h+var_190], rax
  0000000141B8FED7  mov     rax, 11D8F8EE9E2D73E5h
  0000000141B8FEE1  imul    rax, r13
  0000000141B8FEE5  mov     rdx, 5AFF1FF04752136Fh
  0000000141B8FEEF  imul    rdx, r13
  0000000141B8FEF3  and     rdx, r15
  0000000141B8FEF6  not     rdx
  0000000141B8FEF9  mov     [rsp+4E0h+var_4D8], rdx
  0000000141B8FEFE  add     rax, rdx
  0000000141B8FF01  mov     rcx, 264BFFF5B521DFE5h
  0000000141B8FF0B  imul    rcx, r13
  0000000141B8FF0F  add     rcx, rdx
  0000000141B8FF12  not     rcx
  0000000141B8FF15  and     rcx, rbp
  0000000141B8FF18  not     rcx
  0000000141B8FF1B  and     rcx, rax
  0000000141B8FF1E  mov     rax, 21914C4316AAAEF1h
  0000000141B8FF28  imul    rax, r13
  0000000141B8FF2C  add     rcx, rax
  0000000141B8FF2F  mov     rax, 9ABE4148C10F5A73h
  0000000141B8FF39  imul    rax, r13
  0000000141B8FF3D  mov     rdx, 312234B690B010F0h
  0000000141B8FF47  imul    rdx, r13
  0000000141B8FF4B  and     rdx, rcx
  0000000141B8FF4E  not     rcx
  0000000141B8FF51  and     rcx, rax
  0000000141B8FF54  not     rcx
  0000000141B8FF57  not     rdx
  0000000141B8FF5A  and     rdx, rcx
  0000000141B8FF5D  mov     r8, rdx
  0000000141B8FF60  mov     rdx, [rsp+4E0h+var_2E8]
  0000000141B8FF68  mov     rax, [rsp+4E0h+var_2F0]
  0000000141B8FF70  and     rdx, rax
  0000000141B8FF73  not     rax
  0000000141B8FF76  and     rax, [rsp+4E0h+var_440]
  0000000141B8FF7E  not     rax
  0000000141B8FF81  not     rdx
  0000000141B8FF84  and     rdx, rax
  0000000141B8FF87  mov     rax, rdx
  0000000141B8FF8A  mov     ecx, [rsp+4E0h+var_418]
  0000000141B8FF91  shl     rax, cl
  0000000141B8FF94  mov     rcx, 0E5BF0EE6E957CE6Ah
  0000000141B8FF9E  imul    rcx, r13
  0000000141B8FFA2  add     r8, rcx
  0000000141B8FFA5  mov     [rsp+4E0h+var_4D0], r8
  0000000141B8FFAA  not     rax
  0000000141B8FFAD  mov     ecx, [rsp+4E0h+var_414]
  0000000141B8FFB4  shr     rdx, cl
  0000000141B8FFB7  not     rdx
  0000000141B8FFBA  and     rdx, rax
  0000000141B8FFBD  not     rdx
  0000000141B8FFC0  imul    rdx, [rsp+4E0h+var_498]
  0000000141B8FFC6  mov     r8, 0C88C55C517B88556h
  0000000141B8FFD0  imul    r8, r13
  0000000141B8FFD4  and     r8, [rsp+4E0h+var_468]
  0000000141B8FFD9  mov     rax, 9BD2153F08AC15F7h
  0000000141B8FFE3  imul    rax, r13
  0000000141B8FFE7  not     r8
  0000000141B8FFEA  add     rax, r8
  0000000141B8FFED  not     rax
  0000000141B8FFF0  and     rax, r11
  0000000141B8FFF3  not     rax
  0000000141B8FFF6  mov     rcx, 153B9F592382043Ah
  0000000141B90000  imul    rcx, r13
  0000000141B90004  add     rcx, r8
  0000000141B90007  and     rcx, rax
  0000000141B9000A  imul    rcx, [rsp+4E0h+var_470]
  0000000141B90010  add     rcx, rdx
  0000000141B90013  mov     [rsp+4E0h+var_498], rcx
  0000000141B90018  mov     rax, [rsp+4E0h+var_448]
  0000000141B90020  add     rax, rsp
  0000000141B90023  add     rax, 4E0h
  0000000141B90029  imul    rax, [rsp+4E0h+var_460]
  0000000141B90032  mov     rsi, [rsp+4E0h+var_490]
  0000000141B90037  imul    rsi, r10
  0000000141B9003B  add     rsi, rax
  0000000141B9003E  mov     r11, [rsp+4E0h+var_410]
  0000000141B90046  imul    r11, r9
  0000000141B9004A  mov     rbx, r11
  0000000141B9004D  not     rbx
  0000000141B90050  mov     r9, rsi
  0000000141B90053  not     r9
  0000000141B90056  mov     rdi, rbx
  0000000141B90059  and     rdi, r9
  0000000141B9005C  not     rdi
  0000000141B9005F  mov     rdx, [rsp+4E0h+var_2D8]
  0000000141B90067  mov     r10, rdx
  0000000141B9006A  not     r10
  0000000141B9006D  and     rdi, rdx
  0000000141B90070  mov     r15, rbx
  0000000141B90073  and     r15, rsi
  0000000141B90076  mov     r12, rdx
  0000000141B90079  and     r12, r15
  0000000141B9007C  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141B90086  imul    r12, r14
  0000000141B9008A  mov     r13, r11
  0000000141B9008D  and     r13, r9
  0000000141B90090  mov     rbp, r13
  0000000141B90093  and     r13, rdx
  0000000141B90096  mov     rax, rdx
  0000000141B90099  and     rax, rsi
  0000000141B9009C  mov     rcx, rdx
  0000000141B9009F  and     rdx, rbx
  0000000141B900A2  and     rbx, rax
  0000000141B900A5  not     rax
  0000000141B900A8  and     rax, r11
  0000000141B900AB  and     r11, r10
  0000000141B900AE  and     r11, rsi
  0000000141B900B1  not     r11
  0000000141B900B4  imul    r11, r14
  0000000141B900B8  add     r11, r12
  0000000141B900BB  not     r15
  0000000141B900BE  not     rbp
  0000000141B900C1  and     rbp, r15
  0000000141B900C4  imul    r13, r14
  0000000141B900C8  add     r13, r11
  0000000141B900CB  and     rcx, rbp
  0000000141B900CE  not     rbp
  0000000141B900D1  and     rbp, r10
  0000000141B900D4  not     rbp
  0000000141B900D7  not     rcx
  0000000141B900DA  and     rcx, rbp
  0000000141B900DD  mov     r10, 5555555555555556h
  0000000141B900E7  lea     r11, [r10-1]
  0000000141B900EB  imul    r11, rcx
  0000000141B900EF  not     rbx
  0000000141B900F2  not     rax
  0000000141B900F5  and     rax, rbx
  0000000141B900F8  not     rax
  0000000141B900FB  imul    rax, r10
  0000000141B900FF  mov     r12, r10
  0000000141B90102  add     rax, r13
  0000000141B90105  add     rax, rdi
  0000000141B90108  add     rax, r11
  0000000141B9010B  mov     [rsp+4E0h+var_2D8], rax
  0000000141B90113  and     rsi, rdx
  0000000141B90116  not     rdx
  0000000141B90119  and     rdx, r9
  0000000141B9011C  not     rdx
  0000000141B9011F  not     rsi
  0000000141B90122  and     rsi, rdx
  0000000141B90125  mov     [rsp+4E0h+var_490], rsi
  0000000141B9012A  mov     rax, 266E94140F984399h
  0000000141B90134  mov     rcx, [rsp+4E0h+var_3F0]
  0000000141B9013C  imul    rax, rcx
  0000000141B90140  add     rax, r8
  0000000141B90143  mov     rdi, 627B3D73A7C1B376h
  0000000141B9014D  imul    rdi, rcx
  0000000141B90151  add     rdi, r8
  0000000141B90154  not     rax
  0000000141B90157  and     rax, [rsp+4E0h+var_4B0]
  0000000141B9015C  not     rax
  0000000141B9015F  and     rdi, rax
  0000000141B90162  mov     rbx, [rsp+4E0h+var_460]
  0000000141B9016A  mov     rax, [rsp+4E0h+var_2E0]
  0000000141B90172  imul    rax, rbx
  0000000141B90176  not     rax
  0000000141B90179  mov     rsi, [rsp+4E0h+var_438]
  0000000141B90181  imul    rdi, rsi
  0000000141B90185  not     rdi
  0000000141B90188  and     rdi, rax
  0000000141B9018B  mov     rax, 0AF57006EAD51CBBEh
  0000000141B90195  imul    rax, rcx
  0000000141B90199  mov     r8, 0C381FA643B0D9D87h
  0000000141B901A3  imul    r8, rcx
  0000000141B901A7  mov     r9, 73C733D2EAEED24Ch
  0000000141B901B1  imul    r9, rcx
  0000000141B901B5  and     r9, [rsp+4E0h+var_4E0]
  0000000141B901B9  not     r9
  0000000141B901BC  and     r8, r9
  0000000141B901BF  not     r8
  0000000141B901C2  and     r8, rax
  0000000141B901C5  mov     rax, 6ECAF4706D36AC3Dh
  0000000141B901CF  imul    rax, rcx
  0000000141B901D3  and     rax, r9
  0000000141B901D6  not     r8
  0000000141B901D9  not     rax
  0000000141B901DC  and     rax, r8
  0000000141B901DF  mov     r8, 68AC358BD03B34AEh
  0000000141B901E9  imul    r8, rcx
  0000000141B901ED  mov     rdx, 63344073818436B5h
  0000000141B901F7  imul    rdx, rcx
  0000000141B901FB  and     rdx, rax
  0000000141B901FE  not     rax
  0000000141B90201  and     rax, r8
  0000000141B90204  not     rax
  0000000141B90207  not     rdx
  0000000141B9020A  and     rdx, rax
  0000000141B9020D  not     rdi
  0000000141B90210  mov     r11, [rsp+4E0h+var_488]
  0000000141B90215  imul    rdx, r11
  0000000141B90219  add     rdx, rdi
  0000000141B9021C  mov     r10, rdx
  0000000141B9021F  mov     [rsp+4E0h+var_4A0], rdx
  0000000141B90224  mov     r8, [rsp+4E0h+var_428]
  0000000141B9022C  mov     rax, r8
  0000000141B9022F  not     rax
  0000000141B90232  mov     rdx, rax
  0000000141B90235  mov     [rsp+4E0h+var_2E8], rax
  0000000141B9023D  mov     r9, r10
  0000000141B90240  not     r9
  0000000141B90243  mov     [rsp+4E0h+var_2F0], r9
  0000000141B9024B  mov     rax, r8
  0000000141B9024E  and     rax, r9
  0000000141B90251  not     rax
  0000000141B90254  mov     r8, rdx
  0000000141B90257  and     r8, r10
  0000000141B9025A  not     r8
  0000000141B9025D  and     r8, rax
  0000000141B90260  mov     [rsp+4E0h+var_2E0], r8
  0000000141B90268  imul    eax, ecx, 0D50D5C90h
  0000000141B9026E  lea     rdi, [rsp+rax+4E0h+var_4E0]
  0000000141B90272  add     rdi, 4E0h
  0000000141B90279  imul    rdi, r11
  0000000141B9027D  mov     rdx, rdi
  0000000141B90280  not     rdx
  0000000141B90283  mov     rax, [rsp+4E0h+var_450]
  0000000141B9028B  lea     r15, [rsp+rax+4E0h+var_4E0]
  0000000141B9028F  add     r15, 4E0h
  0000000141B90296  imul    r15, rbx
  0000000141B9029A  mov     rax, [rsp+4E0h+var_2F8]
  0000000141B902A2  lea     rbx, [rsp+rax+4E0h+var_4E0]
  0000000141B902A6  add     rbx, 4E0h
  0000000141B902AD  imul    rbx, rsi
  0000000141B902B1  mov     rax, r15
  0000000141B902B4  and     rax, rbx
  0000000141B902B7  mov     r11, rdi
  0000000141B902BA  and     r11, rax
  0000000141B902BD  not     r11
  0000000141B902C0  not     rax
  0000000141B902C3  and     rax, rdx
  0000000141B902C6  not     rax
  0000000141B902C9  and     rax, r11
  0000000141B902CC  mov     r11, rdx
  0000000141B902CF  and     r11, rbx
  0000000141B902D2  not     r11
  0000000141B902D5  and     r11, r15
  0000000141B902D8  not     r11
  0000000141B902DB  mov     r8, r12
  0000000141B902DE  lea     r13, [r12-3]
  0000000141B902E3  imul    r13, r11
  0000000141B902E7  mov     rbp, r15
  0000000141B902EA  not     rbp
  0000000141B902ED  mov     r12, rbx
  0000000141B902F0  not     r12
  0000000141B902F3  mov     r11, rbp
  0000000141B902F6  and     r11, r12
  0000000141B902F9  not     r11
  0000000141B902FC  and     r11, rdx
  0000000141B902FF  imul    r11, r14
  0000000141B90303  add     r13, r11
  0000000141B90306  imul    rax, r8
  0000000141B9030A  add     r13, rax
  0000000141B9030D  and     rbx, rbp
  0000000141B90310  mov     rax, rdx
  0000000141B90313  and     rax, r12
  0000000141B90316  mov     r11, r15
  0000000141B90319  and     r11, rax
  0000000141B9031C  and     rbp, rax
  0000000141B9031F  not     rbp
  0000000141B90322  not     rax
  0000000141B90325  and     rax, r15
  0000000141B90328  not     rax
  0000000141B9032B  and     rax, rbp
  0000000141B9032E  not     rax
  0000000141B90331  dec     r14
  0000000141B90334  imul    r14, rax
  0000000141B90338  not     r11
  0000000141B9033B  lea     rax, [r11+r11*2]
  0000000141B9033F  add     r14, rax
  0000000141B90342  add     r14, r13
  0000000141B90345  and     r12, r15
  0000000141B90348  and     rdx, r12
  0000000141B9034B  not     r12
  0000000141B9034E  and     r12, rdi
  0000000141B90351  not     r12
  0000000141B90354  not     rdx
  0000000141B90357  and     rdx, r12
  0000000141B9035A  mov     rax, [rsp+4E0h+var_490]
  0000000141B9035F  imul    rax, r8
  0000000141B90363  mov     [rsp+4E0h+var_490], rax
  0000000141B90368  not     rdx
  0000000141B9036B  imul    rdx, r8
  0000000141B9036F  add     rdx, r14
  0000000141B90372  not     rbx
  0000000141B90375  and     rbx, rdi
  0000000141B90378  sub     rdx, rbx
  0000000141B9037B  mov     r8, rdx
  0000000141B9037E  mov     rax, 2F18FC3CFCE6600Eh
  0000000141B90388  imul    rax, rcx
  0000000141B9038C  mov     rdx, [rsp+4E0h+var_4D8]
  0000000141B90391  add     rax, rdx
  0000000141B90394  mov     r11, 0AD3827A5CB1D66ACh
  0000000141B9039E  imul    r11, rcx
  0000000141B903A2  mov     r10, rcx
  0000000141B903A5  add     r11, rdx
  0000000141B903A8  not     r11
  0000000141B903AB  and     r11, [rsp+4E0h+var_4E0]
  0000000141B903AF  not     r11
  0000000141B903B2  and     r11, rax
  0000000141B903B5  mov     rax, 4F52635649596035h
  0000000141B903BF  imul    rax, rcx
  0000000141B903C3  add     r11, rax
  0000000141B903C6  mov     rbx, [rsp+4E0h+var_378]
  0000000141B903CE  mov     rdx, [rsp+4E0h+var_3B0]
  0000000141B903D6  imul    rdx, rbx
  0000000141B903DA  mov     rax, rdx
  0000000141B903DD  not     rax
  0000000141B903E0  mov     rcx, r8
  0000000141B903E3  and     rcx, rdx
  0000000141B903E6  mov     r9, rdx
  0000000141B903E9  mov     [rsp+4E0h+var_3B8], rcx
  0000000141B903F1  and     rax, r8
  0000000141B903F4  mov     rdx, r11
  0000000141B903F7  mov     rcx, [rsp+4E0h+var_2A8]
  0000000141B903FF  shl     rdx, cl
  0000000141B90402  not     r8
  0000000141B90405  lea     ecx, ds:0[r10*8]
  0000000141B9040D  lea     ecx, [rcx+rcx*2]
  0000000141B90410  neg     ecx
  0000000141B90412  shr     r11, cl
  0000000141B90415  and     r8, r9
  0000000141B90418  not     rdx
  0000000141B9041B  not     r11
  0000000141B9041E  and     r11, rdx
  0000000141B90421  mov     rcx, 5B935EEBA79F6A97h
  0000000141B9042B  imul    rcx, r10
  0000000141B9042F  not     r11
  0000000141B90432  add     r11, rcx
  0000000141B90435  not     rax
  0000000141B90438  not     r8
  0000000141B9043B  imul    ecx, r10d, 6742E711h
  0000000141B90442  mov     [rsp+4E0h+var_2A8], rcx
  0000000141B9044A  mov     rdx, r11
  0000000141B9044D  shl     rdx, cl
  0000000141B90450  and     r8, rax
  0000000141B90453  mov     [rsp+4E0h+var_3D8], r8
  0000000141B9045B  not     rdx
  0000000141B9045E  imul    ecx, r10d, 2Fh ; '/'
  0000000141B90462  shr     r11, cl
  0000000141B90465  not     r11
  0000000141B90468  and     r11, rdx
  0000000141B9046B  not     r11
  0000000141B9046E  imul    r11, [rsp+4E0h+var_398]
  0000000141B90477  mov     [rsp+4E0h+var_398], r11
  0000000141B9047F  mov     rsi, [rsp+4E0h+var_228]
  0000000141B90487  imul    rsi, [rsp+4E0h+var_3A0]
  0000000141B90490  mov     rbp, 9CB5E59D49F0864Ch
  0000000141B9049A  imul    rbp, r10
  0000000141B9049E  mov     rax, rbp
  0000000141B904A1  not     rax
  0000000141B904A4  mov     r15, rax
  0000000141B904A7  mov     r9, 455C52BB8FC677C4h
  0000000141B904B1  imul    r9, r10
  0000000141B904B5  mov     r11, r10
  0000000141B904B8  mov     rdx, [rsp+4E0h+var_440]
  0000000141B904C0  mov     r8, rdx
  0000000141B904C3  not     r8
  0000000141B904C6  mov     rcx, rax
  0000000141B904C9  and     rcx, r9
  0000000141B904CC  mov     [rsp+4E0h+var_3A0], rcx
  0000000141B904D4  mov     rax, r8
  0000000141B904D7  and     rax, rcx
  0000000141B904DA  not     rax
  0000000141B904DD  not     rcx
  0000000141B904E0  mov     r10, rdx
  0000000141B904E3  and     r10, rcx
  0000000141B904E6  not     r10
  0000000141B904E9  and     r10, rax
  0000000141B904EC  mov     [rsp+4E0h+var_E8], r10
  0000000141B904F4  mov     rdi, 5488A8469A40977Bh
  0000000141B904FE  imul    rdi, r11
  0000000141B90502  mov     r14, rdi
  0000000141B90505  not     r14
  0000000141B90508  mov     rax, r8
  0000000141B9050B  and     rax, rdi
  0000000141B9050E  mov     r11, rdi
  0000000141B90511  not     rax
  0000000141B90514  mov     r10, rdx
  0000000141B90517  and     r10, r14
  0000000141B9051A  not     r10
  0000000141B9051D  and     r10, rax
  0000000141B90520  mov     [rsp+4E0h+var_478], r10
  0000000141B90525  mov     rax, r9
  0000000141B90528  not     rax
  0000000141B9052B  mov     r10, rdi
  0000000141B9052E  and     r10, rax
  0000000141B90531  mov     rdi, rax
  0000000141B90534  not     r10
  0000000141B90537  mov     rax, r14
  0000000141B9053A  mov     r13, r14
  0000000141B9053D  and     rax, r9
  0000000141B90540  not     rax
  0000000141B90543  mov     [rsp+4E0h+var_3E0], rax
  0000000141B9054B  and     r10, rax
  0000000141B9054E  mov     r12, rbp
  0000000141B90551  and     r12, r10
  0000000141B90554  mov     rax, r8
  0000000141B90557  and     rax, r12
  0000000141B9055A  not     rax
  0000000141B9055D  not     r12
  0000000141B90560  mov     r14, rdx
  0000000141B90563  and     r12, rdx
  0000000141B90566  not     r12
  0000000141B90569  and     r12, rax
  0000000141B9056C  mov     [rsp+4E0h+var_100], r12
  0000000141B90574  mov     rax, rbp
  0000000141B90577  and     rax, r9
  0000000141B9057A  not     rax
  0000000141B9057D  mov     rdx, r15
  0000000141B90580  and     rdx, rdi
  0000000141B90583  not     rdx
  0000000141B90586  and     rdx, rax
  0000000141B90589  mov     [rsp+4E0h+var_4A8], rdx
  0000000141B9058E  mov     rax, r8
  0000000141B90591  and     rax, rdi
  0000000141B90594  not     rax
  0000000141B90597  mov     rdx, r14
  0000000141B9059A  and     rdx, r9
  0000000141B9059D  mov     [rsp+4E0h+var_2F8], rdx
  0000000141B905A5  not     rdx
  0000000141B905A8  and     rdx, rax
  0000000141B905AB  mov     [rsp+4E0h+var_108], rdx
  0000000141B905B3  mov     rax, rbp
  0000000141B905B6  and     rax, rdi
  0000000141B905B9  mov     [rsp+4E0h+var_4E0], rdi
  0000000141B905BD  not     rax
  0000000141B905C0  and     rax, rcx
  0000000141B905C3  mov     [rsp+4E0h+var_F8], rax
  0000000141B905CB  mov     r12, r8
  0000000141B905CE  and     r12, r9
  0000000141B905D1  mov     rcx, r12
  0000000141B905D4  not     rcx
  0000000141B905D7  mov     [rsp+4E0h+var_4D8], rcx
  0000000141B905DC  mov     [rsp+4E0h+var_448], r13
  0000000141B905E4  mov     rax, r13
  0000000141B905E7  and     rax, rcx
  0000000141B905EA  not     rax
  0000000141B905ED  mov     rcx, r11
  0000000141B905F0  and     rcx, r12
  0000000141B905F3  not     rcx
  0000000141B905F6  and     rcx, rax
  0000000141B905F9  mov     [rsp+4E0h+var_300], rcx
  0000000141B90601  mov     rax, r14
  0000000141B90604  and     rax, rbp
  0000000141B90607  mov     [rsp+4E0h+var_110], rax
  0000000141B9060F  not     rax
  0000000141B90612  mov     rcx, r8
  0000000141B90615  mov     [rsp+4E0h+var_450], r15
  0000000141B9061D  and     rcx, r15
  0000000141B90620  not     rcx
  0000000141B90623  and     rcx, rax
  0000000141B90626  mov     [rsp+4E0h+var_470], rcx
  0000000141B9062B  mov     rax, r15
  0000000141B9062E  and     rax, r13
  0000000141B90631  not     rax
  0000000141B90634  mov     rcx, rbp
  0000000141B90637  and     rcx, r11
  0000000141B9063A  mov     [rsp+4E0h+var_410], r11
  0000000141B90642  mov     [rsp+4E0h+var_3D0], rcx
  0000000141B9064A  not     rcx
  0000000141B9064D  and     rcx, rax
  0000000141B90650  mov     [rsp+4E0h+var_308], rcx
  0000000141B90658  mov     rax, rbp
  0000000141B9065B  and     rax, r13
  0000000141B9065E  mov     rcx, rax
  0000000141B90661  mov     rdx, rax
  0000000141B90664  mov     [rsp+4E0h+var_468], rax
  0000000141B90669  not     rcx
  0000000141B9066C  mov     rax, r15
  0000000141B9066F  and     rax, r11
  0000000141B90672  not     rax
  0000000141B90675  and     rax, rcx
  0000000141B90678  mov     [rsp+4E0h+var_F0], rax
  0000000141B90680  mov     rax, rdi
  0000000141B90683  and     rax, rdx
  0000000141B90686  not     rax
  0000000141B90689  and     rcx, r9
  0000000141B9068C  not     rcx
  0000000141B9068F  and     rcx, rax
  0000000141B90692  mov     [rsp+4E0h+var_3E8], rcx
  0000000141B9069A  mov     rcx, rsi
  0000000141B9069D  mov     [rsp+4E0h+var_228], rsi
  0000000141B906A5  mov     rdx, rsi
  0000000141B906A8  not     rdx
  0000000141B906AB  mov     [rsp+4E0h+var_3B0], rdx
  0000000141B906B3  mov     rsi, [rsp+4E0h+var_398]
  0000000141B906BB  mov     rax, rsi
  0000000141B906BE  not     rax
  0000000141B906C1  mov     [rsp+4E0h+var_3C0], rax
  0000000141B906C9  and     rax, rcx
  0000000141B906CC  not     rax
  0000000141B906CF  mov     rcx, rsi
  0000000141B906D2  and     rcx, rdx
  0000000141B906D5  not     rcx
  0000000141B906D8  and     rcx, rax
  0000000141B906DB  mov     [rsp+4E0h+var_3C8], rcx
  0000000141B906E3  mov     rax, [rsp+4E0h+var_2B8]
  0000000141B906EB  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141B906EF  add     rdx, 4E0h
  0000000141B906F6  imul    rdx, [rsp+4E0h+var_460]
  0000000141B906FF  mov     rax, [rsp+4E0h+var_298]
  0000000141B90707  add     rax, rsp
  0000000141B9070A  add     rax, 4E0h
  0000000141B90710  mov     [rsp+4E0h+var_1A0], rax
  0000000141B90718  mov     r11, [rsp+4E0h+var_2A0]
  0000000141B90720  imul    r11, [rsp+4E0h+var_488]
  0000000141B90726  mov     rcx, rbx
  0000000141B90729  imul    rcx, rax
  0000000141B9072D  mov     r15, rcx
  0000000141B90730  not     r15
  0000000141B90733  mov     rdi, rdx
  0000000141B90736  not     rdi
  0000000141B90739  mov     rax, r15
  0000000141B9073C  and     rax, rdi
  0000000141B9073F  mov     r14, r11
  0000000141B90742  and     r14, r15
  0000000141B90745  and     rdi, r14
  0000000141B90748  not     rdi
  0000000141B9074B  not     r14
  0000000141B9074E  and     r14, rdx
  0000000141B90751  not     r14
  0000000141B90754  and     r14, rdi
  0000000141B90757  lea     r14, [r14+r14*2]
  0000000141B9075B  add     rdi, rdi
  0000000141B9075E  sub     rdi, r14
  0000000141B90761  mov     r14, r11
  0000000141B90764  and     r11, rdx
  0000000141B90767  and     r15, r11
  0000000141B9076A  not     r15
  0000000141B9076D  not     r11
  0000000141B90770  and     r11, rcx
  0000000141B90773  not     r11
  0000000141B90776  and     r11, r15
  0000000141B90779  not     r11
  0000000141B9077C  lea     r11, [rdi+r11*2]
  0000000141B90780  not     r14
  0000000141B90783  not     rax
  0000000141B90786  and     rax, r14
  0000000141B90789  not     rax
  0000000141B9078C  add     r11, rax
  0000000141B9078F  and     rcx, r14
  0000000141B90792  mov     rax, rcx
  0000000141B90795  not     rax
  0000000141B90798  and     rax, rdx
  0000000141B9079B  sub     r11, rax
  0000000141B9079E  and     rcx, rdx
  0000000141B907A1  add     rcx, rcx
  0000000141B907A4  sub     r11, rcx
  0000000141B907A7  mov     rdx, r11
  0000000141B907AA  mov     r11, [rsp+4E0h+var_390]
  0000000141B907B2  not     r11
  0000000141B907B5  mov     rbx, [rsp+4E0h+var_370]
  0000000141B907BD  add     [rsp+4E0h+var_480], rbx
  0000000141B907C2  mov     rax, [rsp+4E0h+var_4D0]
  0000000141B907C7  imul    rax, [rsp+4E0h+var_1B0]
  0000000141B907D0  mov     [rsp+4E0h+var_4D0], rax
  0000000141B907D5  mov     rdi, rax
  0000000141B907D8  mov     rcx, [rsp+4E0h+var_498]
  0000000141B907DD  and     rdi, rcx
  0000000141B907E0  not     rdi
  0000000141B907E3  mov     [rsp+4E0h+var_170], rdi
  0000000141B907EB  mov     rsi, rax
  0000000141B907EE  not     rsi
  0000000141B907F1  mov     [rsp+4E0h+var_168], rsi
  0000000141B907F9  not     rcx
  0000000141B907FC  mov     [rsp+4E0h+var_498], rcx
  0000000141B90801  mov     r14, 0A8A6EC3DAE4AA80Eh
  0000000141B9080B  mov     rax, [rsp+4E0h+var_3F0]
  0000000141B90813  imul    r14, rax
  0000000141B90817  mov     [rsp+4E0h+var_180], r14
  0000000141B9081F  mov     r14, 9DB2A641868D4B63h
  0000000141B90829  imul    r14, rax
  0000000141B9082D  and     rsi, rcx
  0000000141B90830  not     rsi
  0000000141B90833  and     rsi, rdi
  0000000141B90836  mov     [rsp+4E0h+var_178], rsi
  0000000141B9083E  mov     r15, 6F67F7F4665F0773h
  0000000141B90848  imul    r15, rax
  0000000141B9084C  mov     [rsp+4E0h+var_160], r15
  0000000141B90854  mov     rsi, r15
  0000000141B90857  not     rsi
  0000000141B9085A  mov     [rsp+4E0h+var_158], rsi
  0000000141B90862  mov     r13, 0D0816E925058897Bh
  0000000141B9086C  imul    r13, rax
  0000000141B90870  mov     rcx, rax
  0000000141B90873  mov     rdi, r13
  0000000141B90876  not     rdi
  0000000141B90879  mov     rax, rsi
  0000000141B9087C  and     rax, r13
  0000000141B9087F  mov     [rsp+4E0h+var_150], rax
  0000000141B90887  mov     rax, r15
  0000000141B9088A  and     rax, rdi
  0000000141B9088D  mov     [rsp+4E0h+var_148], rax
  0000000141B90895  mov     rax, [rsp+4E0h+var_428]
  0000000141B9089D  and     rax, [rsp+4E0h+var_4A0]
  0000000141B908A2  mov     [rsp+4E0h+var_140], rax
  0000000141B908AA  mov     rsi, [rsp+4E0h+var_478]
  0000000141B908AF  not     rsi
  0000000141B908B2  mov     [rsp+4E0h+var_138], rsi
  0000000141B908BA  mov     rax, [rsp+4E0h+var_3A0]
  0000000141B908C2  and     rax, rsi
  0000000141B908C5  mov     [rsp+4E0h+var_130], rax
  0000000141B908CD  mov     [rsp+4E0h+var_4C8], r8
  0000000141B908D2  and     r10, r8
  0000000141B908D5  not     r10
  0000000141B908D8  mov     [rsp+4E0h+var_4C0], rbp
  0000000141B908DD  and     r10, rbp
  0000000141B908E0  mov     [rsp+4E0h+var_118], r10
  0000000141B908E8  and     r8, [rsp+4E0h+var_4A8]
  0000000141B908ED  mov     [rsp+4E0h+var_120], r8
  0000000141B908F5  and     r12, rbp
  0000000141B908F8  not     r12
  0000000141B908FB  mov     r8, [rsp+4E0h+var_410]
  0000000141B90903  and     r12, r8
  0000000141B90906  mov     [rsp+4E0h+var_2B8], r12
  0000000141B9090E  mov     rax, [rsp+4E0h+var_4D8]
  0000000141B90913  and     rax, r8
  0000000141B90916  not     rax
  0000000141B90919  and     rax, rbp
  0000000141B9091C  mov     [rsp+4E0h+var_4D8], rax
  0000000141B90921  mov     rax, [rsp+4E0h+var_470]
  0000000141B90926  not     rax
  0000000141B90929  mov     [rsp+4E0h+var_128], r9
  0000000141B90931  and     rax, r9
  0000000141B90934  mov     [rsp+4E0h+var_470], rax
  0000000141B90939  mov     rax, r8
  0000000141B9093C  and     rax, r9
  0000000141B9093F  mov     [rsp+4E0h+var_460], rax
  0000000141B90947  not     rax
  0000000141B9094A  mov     [rsp+4E0h+var_298], rax
  0000000141B90952  mov     r8, [rsp+4E0h+var_450]
  0000000141B9095A  and     r8, rax
  0000000141B9095D  mov     [rsp+4E0h+var_2A0], r8
  0000000141B90965  mov     rsi, [rsp+4E0h+var_438]
  0000000141B9096D  test    sil, 1
  0000000141B90971  mov     rax, [rsp+4E0h+var_430]
  0000000141B90979  cmovnz  r11, rax
  0000000141B9097D  cmovnz  rdx, rax
  0000000141B90981  mov     [rsp+4E0h+var_430], rdx
  0000000141B90989  mov     rax, 0A3CD5F301B13F3A9h
  0000000141B90993  mov     r8, rcx
  0000000141B90996  imul    rax, rcx
  0000000141B9099A  and     rax, [rsp+4E0h+var_4B0]
  0000000141B9099F  mov     rcx, 0A2D354CF831BF67Bh
  0000000141B909A9  imul    rcx, r8
  0000000141B909AD  not     rax
  0000000141B909B0  and     rcx, rax
  0000000141B909B3  mov     rdx, 0A46C33E434ACA7C4h
  0000000141B909BD  imul    rdx, r8
  0000000141B909C1  mov     r9, r8
  0000000141B909C4  and     rdx, rax
  0000000141B909C7  not     rcx
  0000000141B909CA  mov     rbp, [rsp+4E0h+var_440]
  0000000141B909D2  and     rcx, rbp
  0000000141B909D5  not     rcx
  0000000141B909D8  not     rdx
  0000000141B909DB  and     rdx, rcx
  0000000141B909DE  mov     rax, rdx
  0000000141B909E1  mov     ecx, [rsp+4E0h+var_418]
  0000000141B909E8  shl     rax, cl
  0000000141B909EB  mov     ecx, [rsp+4E0h+var_414]
  0000000141B909F2  shr     rdx, cl
  0000000141B909F5  not     rax
  0000000141B909F8  not     rdx
  0000000141B909FB  and     rdx, rax
  0000000141B909FE  not     rdx
  0000000141B90A01  mov     rcx, [rsp+4E0h+var_218]
  0000000141B90A09  imul    rdx, rcx
  0000000141B90A0D  mov     rax, [rsp+4E0h+var_230]
  0000000141B90A15  mov     r8, [rsp+4E0h+var_220]
  0000000141B90A1D  imul    r8, rax
  0000000141B90A21  add     r8, rdx
  0000000141B90A24  mov     [rsp+4E0h+var_220], r8
  0000000141B90A2C  mov     rdx, [rsp+4E0h+var_E0]
  0000000141B90A34  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000141B90A38  add     r10, 4E0h
  0000000141B90A3F  mov     rdx, [rsp+4E0h+var_290]
  0000000141B90A47  imul    rdx, rcx
  0000000141B90A4B  mov     r8, rcx
  0000000141B90A4E  imul    r10, rax
  0000000141B90A52  add     r10, rdx
  0000000141B90A55  mov     rax, [rsp+4E0h+var_2C8]
  0000000141B90A5D  imul    rax, [rsp+4E0h+var_318]
  0000000141B90A66  not     rax
  0000000141B90A69  not     r10
  0000000141B90A6C  and     r10, rax
  0000000141B90A6F  mov     rax, 0BD9C4CD12E1B36A9h
  0000000141B90A79  imul    rax, r9
  0000000141B90A7D  mov     [rsp+4E0h+var_4B0], rax
  0000000141B90A82  mov     rax, 0BCD00B4D5CDE947Bh
  0000000141B90A8C  imul    rax, r9
  0000000141B90A90  mov     [rsp+4E0h+var_290], rax
  0000000141B90A98  not     r10
  0000000141B90A9B  mov     rdx, [rsp+4E0h+var_328]
  0000000141B90AA3  test    dl, 1
  0000000141B90AA6  cmovnz  r10, [rsp+4E0h+var_1C0]
  0000000141B90AAF  mov     [rsp+4E0h+var_390], r10
  0000000141B90AB7  imul    rsi, [rsp+4E0h+var_198]
  0000000141B90AC0  mov     rax, 54F4B20B5270184Fh
  0000000141B90ACA  imul    rax, r9
  0000000141B90ACE  and     rax, [rsp+4E0h+var_188]
  0000000141B90AD6  mov     rcx, [rsp+4E0h+var_380]
  0000000141B90ADE  and     rcx, rax
  0000000141B90AE1  not     rax
  0000000141B90AE4  and     rax, [rsp+4E0h+var_D8]
  0000000141B90AEC  not     rax
  0000000141B90AEF  not     rcx
  0000000141B90AF2  and     rcx, rax
  0000000141B90AF5  mov     rax, 54D7EC8B67342274h
  0000000141B90AFF  imul    rax, r9
  0000000141B90B03  add     rcx, rax
  0000000141B90B06  mov     rax, 5634B11ACD59CA58h
  0000000141B90B10  imul    rax, r9
  0000000141B90B14  mov     r10, 75ABC4E48465A10Bh
  0000000141B90B1E  imul    r10, r9
  0000000141B90B22  and     r10, rcx
  0000000141B90B25  not     rcx
  0000000141B90B28  and     rcx, rax
  0000000141B90B2B  mov     rax, 57E075FF51BF6B63h
  0000000141B90B35  imul    rax, r9
  0000000141B90B39  not     r10
  0000000141B90B3C  and     r10, rax
  0000000141B90B3F  not     rcx
  0000000141B90B42  and     r10, rcx
  0000000141B90B45  imul    r10, [rsp+4E0h+var_488]
  0000000141B90B4B  add     r10, rsi
  0000000141B90B4E  mov     [rsp+4E0h+var_438], r10
  0000000141B90B56  mov     rax, [rsp+4E0h+var_D0]
  0000000141B90B5E  imul    rax, r8
  0000000141B90B62  not     rax
  0000000141B90B65  mov     rcx, rax
  0000000141B90B68  imul    eax, r9d, 3A173888h
  0000000141B90B6F  add     rax, rsp
  0000000141B90B72  add     rax, 4E0h
  0000000141B90B78  imul    rax, rdx
  0000000141B90B7C  not     rax
  0000000141B90B7F  and     rax, rcx
  0000000141B90B82  mov     r9, rax
  0000000141B90B85  test    byte ptr [rsp+4E0h+var_2C0], 1
  0000000141B90B8D  mov     rdx, [rsp+4E0h+var_C8]
  0000000141B90B95  mov     r8, [rsp+4E0h+var_2D0]
  0000000141B90B9D  cmovz   rdx, r8
  0000000141B90BA1  mov     rax, [rsp+4E0h+var_1C8]
  0000000141B90BA9  lea     rcx, [rsp+rax+4E0h]
  0000000141B90BB1  cmovz   rcx, r8
  0000000141B90BB5  mov     r10, [rsp+4E0h+var_1A0]
  0000000141B90BBD  cmovz   r10, r8
  0000000141B90BC1  mov     rsi, [rsp+4E0h+var_388]
  0000000141B90BC9  not     rsi
  0000000141B90BCC  cmovz   rsi, r8
  0000000141B90BD0  mov     r15, [rsp+4E0h+var_190]
  0000000141B90BD8  cmovz   r15, r8
  0000000141B90BDC  not     r9
  0000000141B90BDF  cmovz   r9, r8
  0000000141B90BE3  mov     [rsp+4E0h+var_388], r9
  0000000141B90BEB  test    rsp, 0
  0000000141B90BF2  call    locret_141B90C07  ; -> locret_141B90C07
  0000000141B90BF7  jnz     loc_141B90C02
  0000000141B90BFD  jmp     loc_141B90C08
  0000000141B90C02  jmp     loc_141B8F2DB
  0000000141B90C07  retn
  0000000141B90C08  nop
  0000000141B90C09  jmp     $+5
  0000000141B90C0E  mov     rax, 1D133160EA803E70h
  0000000141B90C18  mov     rax, 3CC100677FBC7289h
  0000000141B90C22  mov     rax, 924FDECE0F23CC60h
  0000000141B90C2C  mov     rax, 0B199F4ACDF787B30h
  0000000141B90C36  mov     rax, [rsp+4E0h+var_B0]
  0000000141B90C3E  mov     r8, [rsp+4E0h+var_4B8]
  0000000141B90C43  mov     [rax], r8
  0000000141B90C46  mov     rax, [rsp+4E0h+var_2B0]
  0000000141B90C4E  add     [rax], ebx
  0000000141B90C50  mov     r8, [rsp+4E0h+var_238]
  0000000141B90C58  not     r8
  0000000141B90C5B  mov     rax, 5DC712ABC914BAAAh
  0000000141B90C65  mov     rax, 2DC7B0EB17B603FCh
  0000000141B90C6F  mov     rax, 5DC712ABC914BAAAh
  0000000141B90C79  mov     rax, 2DC7B0EB17B603FCh
  0000000141B90C83  mov     rax, 5DC712ABC914BAAAh
  0000000141B90C8D  mov     rax, 2DC7B0EB17B603FCh
  0000000141B90C97  mov     rax, 5DC712ABC914BAAAh
  0000000141B90CA1  mov     rax, 2DC7B0EB17B603FCh
  0000000141B90CAB  mov     rax, 5DC712ABC914BAAAh
  0000000141B90CB5  mov     rax, 2DC7B0EB17B603FCh
  0000000141B90CBF  mov     [rdx], r8
  0000000141B90CC2  mov     rdx, [rsp+4E0h+var_240]
  0000000141B90CCA  not     rdx
  0000000141B90CCD  mov     rax, [rsp+4E0h+var_1E0]
  0000000141B90CD5  mov     [rax], rdx
  0000000141B90CD8  mov     rdx, [rsp+4E0h+var_248]
  0000000141B90CE0  not     rdx
  0000000141B90CE3  mov     rax, [rsp+4E0h+var_1F0]
  0000000141B90CEB  mov     [rax], rdx
  0000000141B90CEE  mov     rax, [rsp+4E0h+var_250]
  0000000141B90CF6  mov     [rcx], rax
  0000000141B90CF9  mov     rax, [rsp+4E0h+var_368]
  0000000141B90D01  mov     rcx, [rsp+4E0h+var_258]
  0000000141B90D09  mov     [rax], rcx
  0000000141B90D0C  mov     rax, [rsp+4E0h+var_260]
  0000000141B90D14  not     rax
  0000000141B90D17  mov     [r10], rax
  0000000141B90D1A  mov     rax, [rsp+4E0h+var_200]
  0000000141B90D22  mov     rcx, [rsp+4E0h+var_278]
  0000000141B90D2A  mov     [rcx], rax
  0000000141B90D2D  mov     rax, [rsp+4E0h+var_C0]
  0000000141B90D35  mov     rcx, [rsp+4E0h+var_320]
  0000000141B90D3D  mov     [rcx], rax
  0000000141B90D40  mov     rax, [rsp+4E0h+var_348]
  0000000141B90D48  mov     rcx, [rsp+4E0h+var_1D0]
  0000000141B90D50  mov     [rax], rcx
  0000000141B90D53  mov     rax, [rsp+4E0h+var_1B8]
  0000000141B90D5B  mov     rcx, [rsp+4E0h+var_360]
  0000000141B90D63  mov     [rcx], rax
  0000000141B90D66  mov     rax, [rsp+4E0h+var_98]
  0000000141B90D6E  mov     rcx, [rsp+4E0h+var_420]
  0000000141B90D76  mov     [rcx], rax
  0000000141B90D79  mov     rax, [rsp+4E0h+var_268]
  0000000141B90D81  lea     rax, [rsp+rax+4E0h]
  0000000141B90D89  mov     rcx, [rsp+4E0h+var_270]
  0000000141B90D91  mov     [rcx], rax
  0000000141B90D94  mov     rdx, [rsp+4E0h+var_358]
  0000000141B90D9C  not     rdx
  0000000141B90D9F  mov     rax, [rsp+4E0h+var_1E8]
  0000000141B90DA7  mov     rcx, [rsp+4E0h+var_80]
  0000000141B90DAF  mov     [rax+rdx], rcx
  0000000141B90DB3  mov     rax, [rsp+4E0h+var_90]
  0000000141B90DBB  mov     rcx, [rsp+4E0h+var_280]
  0000000141B90DC3  mov     [rcx], rax
  0000000141B90DC6  mov     rax, [rsp+4E0h+var_88]
  0000000141B90DCE  mov     rcx, [rsp+4E0h+var_350]
  0000000141B90DD6  mov     [rcx], rax
  0000000141B90DD9  mov     rax, [rsp+4E0h+var_340]
  0000000141B90DE1  not     rax
  0000000141B90DE4  mov     [r11], rax
  0000000141B90DE7  mov     rax, [rsp+4E0h+var_3F8]
  0000000141B90DEF  mov     rcx, [rsp+4E0h+var_330]
  0000000141B90DF7  mov     [rcx], rax
  0000000141B90DFA  mov     rax, [rsp+4E0h+var_210]
  0000000141B90E02  mov     rcx, [rsp+4E0h+var_338]
  0000000141B90E0A  mov     [rcx], rax
  0000000141B90E0D  mov     rax, [rsp+4E0h+var_400]
  0000000141B90E15  mov     rcx, [rsp+4E0h+var_288]
  0000000141B90E1D  mov     [rcx], rax
  0000000141B90E20  mov     rax, [rsp+4E0h+var_408]
  0000000141B90E28  mov     [rsi], rax
  0000000141B90E2B  mov     rax, [rsp+4E0h+var_3A8]
  0000000141B90E33  not     rax
  0000000141B90E36  mov     rcx, [rsp+4E0h+var_480]
  0000000141B90E3B  lea     rax, [rcx+rax*2]
  0000000141B90E3F  mov     [r15], rax
  0000000141B90E42  mov     r12, [rsp+4E0h+var_1F8]
  0000000141B90E4A  imul    r12, [rsp+4E0h+var_B8]
  0000000141B90E53  sub     r12, [rsp+4E0h+var_A0]
  0000000141B90E5B  add     r12, [rsp+4E0h+var_A8]
  0000000141B90E63  mov     r8, [rsp+4E0h+var_180]
  0000000141B90E6B  mov     rcx, r8
  0000000141B90E6E  not     rcx
  0000000141B90E71  mov     r9, r14
  0000000141B90E74  mov     rdx, r14
  0000000141B90E77  not     rdx
  0000000141B90E7A  mov     r10, r12
  0000000141B90E7D  not     r10
  0000000141B90E80  mov     r14, rcx
  0000000141B90E83  and     r14, r10
  0000000141B90E86  mov     r15, rdx
  0000000141B90E89  and     r15, r14
  0000000141B90E8C  not     r14
  0000000141B90E8F  and     r14, r9
  0000000141B90E92  mov     rax, r9
  0000000141B90E95  and     r9, r10
  0000000141B90E98  not     r9
  0000000141B90E9B  and     rdx, r12
  0000000141B90E9E  not     rdx
  0000000141B90EA1  and     rdx, r9
  0000000141B90EA4  and     rax, r12
  0000000141B90EA7  not     rdx
  0000000141B90EAA  and     rdx, rcx
  0000000141B90EAD  and     rcx, rax
  0000000141B90EB0  not     rax
  0000000141B90EB3  and     rax, r8
  0000000141B90EB6  not     rcx
  0000000141B90EB9  not     rax
  0000000141B90EBC  and     rax, rcx
  0000000141B90EBF  not     r14
  0000000141B90EC2  not     r15
  0000000141B90EC5  and     r14, r15
  0000000141B90EC8  add     r15, rbx
  0000000141B90ECB  add     r15, rax
  0000000141B90ECE  add     r15, r14
  0000000141B90ED1  add     rdx, rdx
  0000000141B90ED4  sub     r15, rdx
  0000000141B90ED7  mov     rdx, [rsp+4E0h+var_178]
  0000000141B90EDF  mov     rax, rdx
  0000000141B90EE2  not     rax
  0000000141B90EE5  imul    r15, [rsp+4E0h+var_1A8]
  0000000141B90EEE  mov     rcx, r15
  0000000141B90EF1  not     rcx
  0000000141B90EF4  and     rdx, rcx
  0000000141B90EF7  not     rdx
  0000000141B90EFA  and     rax, r15
  0000000141B90EFD  not     rax
  0000000141B90F00  and     rax, rdx
  0000000141B90F03  mov     r9, [rsp+4E0h+var_170]
  0000000141B90F0B  mov     rdx, r9
  0000000141B90F0E  and     rdx, rcx
  0000000141B90F11  not     rdx
  0000000141B90F14  and     r9, r15
  0000000141B90F17  add     r9, rdx
  0000000141B90F1A  not     rax
  0000000141B90F1D  add     r9, rax
  0000000141B90F20  and     rcx, [rsp+4E0h+var_4D0]
  0000000141B90F25  and     r15, [rsp+4E0h+var_168]
  0000000141B90F2D  mov     rax, rcx
  0000000141B90F30  not     rax
  0000000141B90F33  not     r15
  0000000141B90F36  and     r15, rax
  0000000141B90F39  not     r15
  0000000141B90F3C  mov     rdx, [rsp+4E0h+var_498]
  0000000141B90F41  and     r15, rdx
  0000000141B90F44  not     r15
  0000000141B90F47  lea     rax, [r9+r15*2]
  0000000141B90F4B  and     rcx, rdx
  0000000141B90F4E  not     rcx
  0000000141B90F51  add     rcx, rcx
  0000000141B90F54  sub     rax, rcx
  0000000141B90F57  mov     rcx, [rsp+4E0h+var_2D8]
  0000000141B90F5F  mov     rdx, [rsp+4E0h+var_490]
  0000000141B90F64  mov     [rdx+rcx], rax
  0000000141B90F68  mov     rdx, r10
  0000000141B90F6B  and     r13, r10
  0000000141B90F6E  mov     rcx, r13
  0000000141B90F71  not     rcx
  0000000141B90F74  and     rdi, r12
  0000000141B90F77  not     rdi
  0000000141B90F7A  and     rdi, rcx
  0000000141B90F7D  mov     rax, [rsp+4E0h+var_160]
  0000000141B90F85  and     rcx, rax
  0000000141B90F88  and     rax, rdi
  0000000141B90F8B  not     rdi
  0000000141B90F8E  mov     r9, [rsp+4E0h+var_158]
  0000000141B90F96  and     rdi, r9
  0000000141B90F99  not     rdi
  0000000141B90F9C  not     rax
  0000000141B90F9F  and     rax, rdi
  0000000141B90FA2  mov     r10, [rsp+4E0h+var_150]
  0000000141B90FAA  not     r10
  0000000141B90FAD  and     r10, rdx
  0000000141B90FB0  mov     r11, rdx
  0000000141B90FB3  not     r10
  0000000141B90FB6  add     r10, rbx
  0000000141B90FB9  add     rax, rbx
  0000000141B90FBC  add     rax, r10
  0000000141B90FBF  mov     r8, [rsp+4E0h+var_148]
  0000000141B90FC7  and     r8, r12
  0000000141B90FCA  not     r8
  0000000141B90FCD  lea     rax, [rax+r8*2]
  0000000141B90FD1  and     r13, r9
  0000000141B90FD4  not     r13
  0000000141B90FD7  not     rcx
  0000000141B90FDA  and     rcx, r13
  0000000141B90FDD  not     rcx
  0000000141B90FE0  add     rcx, rbx
  0000000141B90FE3  mov     r10, rbx
  0000000141B90FE6  add     rcx, rax
  0000000141B90FE9  imul    rcx, [rsp+4E0h+var_378]
  0000000141B90FF2  mov     r8, rcx
  0000000141B90FF5  not     r8
  0000000141B90FF8  mov     rbx, [rsp+4E0h+var_2F0]
  0000000141B91000  mov     rdx, rbx
  0000000141B91003  and     rdx, rcx
  0000000141B91006  not     rdx
  0000000141B91009  mov     r9, [rsp+4E0h+var_4A0]
  0000000141B9100E  mov     rdi, r9
  0000000141B91011  and     rdi, r8
  0000000141B91014  not     rdi
  0000000141B91017  and     rdx, rdi
  0000000141B9101A  mov     rax, [rsp+4E0h+var_2E8]
  0000000141B91022  mov     r14, rax
  0000000141B91025  and     r14, rdx
  0000000141B91028  not     rdx
  0000000141B9102B  and     rdx, [rsp+4E0h+var_428]
  0000000141B91033  and     rdi, rax
  0000000141B91036  mov     r15, rax
  0000000141B91039  and     rax, r8
  0000000141B9103C  not     rax
  0000000141B9103F  and     rax, r9
  0000000141B91042  and     r15, rcx
  0000000141B91045  and     r9, r15
  0000000141B91048  not     r15
  0000000141B9104B  and     r15, rbx
  0000000141B9104E  not     r15
  0000000141B91051  not     r9
  0000000141B91054  and     r9, r15
  0000000141B91057  not     r14
  0000000141B9105A  lea     r14, [r14+r14*2]
  0000000141B9105E  add     r9, r10
  0000000141B91061  sub     r9, r14
  0000000141B91064  not     rdx
  0000000141B91067  mov     rbx, [rsp+4E0h+var_2E0]
  0000000141B9106F  and     rbx, rcx
  0000000141B91072  add     rbx, r10
  0000000141B91075  add     rbx, rdx
  0000000141B91078  add     rbx, r9
  0000000141B9107B  not     rax
  0000000141B9107E  not     rdi
  0000000141B91081  lea     rdx, [rdi+rdi*2]
  0000000141B91085  add     rdx, rax
  0000000141B91088  add     rdx, rbx
  0000000141B9108B  mov     rax, [rsp+4E0h+var_140]
  0000000141B91093  and     rcx, rax
  0000000141B91096  not     rax
  0000000141B91099  and     r8, rax
  0000000141B9109C  not     r8
  0000000141B9109F  not     rcx
  0000000141B910A2  and     rcx, r8
  0000000141B910A5  lea     rax, [rdx+rcx*2]
  0000000141B910A9  mov     rcx, [rsp+4E0h+var_3D8]
  0000000141B910B1  not     rcx
  0000000141B910B4  mov     rdx, [rsp+4E0h+var_3B8]
  0000000141B910BC  mov     [rdx+rcx], rax
  0000000141B910C0  mov     rax, r11
  0000000141B910C3  and     rax, [rsp+4E0h+var_4E0]
  0000000141B910C7  mov     rbx, [rsp+4E0h+var_4C8]
  0000000141B910CC  mov     rcx, rbx
  0000000141B910CF  and     rcx, rax
  0000000141B910D2  not     rax
  0000000141B910D5  mov     r10, rbp
  0000000141B910D8  and     rax, rbp
  0000000141B910DB  not     rax
  0000000141B910DE  not     rcx
  0000000141B910E1  and     rcx, rax
  0000000141B910E4  not     rcx
  0000000141B910E7  mov     rsi, [rsp+4E0h+var_448]
  0000000141B910EF  and     rcx, rsi
  0000000141B910F2  mov     r9, [rsp+4E0h+var_4C0]
  0000000141B910F7  mov     rax, r9
  0000000141B910FA  and     rax, rcx
  0000000141B910FD  not     rcx
  0000000141B91100  mov     rdi, [rsp+4E0h+var_450]
  0000000141B91108  and     rcx, rdi
  0000000141B9110B  not     rcx
  0000000141B9110E  not     rax
  0000000141B91111  and     rax, rcx
  0000000141B91114  mov     rcx, 0B7C20D42E8DCB6B2h
  0000000141B9111E  imul    rcx, rax
  0000000141B91122  mov     rdx, [rsp+4E0h+var_E8]
  0000000141B9112A  mov     rax, rdx
  0000000141B9112D  not     rax
  0000000141B91130  and     rdx, r11
  0000000141B91133  not     rdx
  0000000141B91136  and     rax, r12
  0000000141B91139  not     rax
  0000000141B9113C  and     rax, rsi
  0000000141B9113F  and     rax, rdx
  0000000141B91142  mov     rdx, 84EF1BF7F50A4A3h
  0000000141B9114C  imul    rdx, rax
  0000000141B91150  mov     rax, [rsp+4E0h+var_478]
  0000000141B91155  and     rax, r11
  0000000141B91158  not     rax
  0000000141B9115B  mov     r8, [rsp+4E0h+var_138]
  0000000141B91163  and     r8, r12
  0000000141B91166  not     r8
  0000000141B91169  and     r8, rax
  0000000141B9116C  not     r8
  0000000141B9116F  and     r8, [rsp+4E0h+var_3A0]
  0000000141B91177  mov     rax, 30A67A05A0FBEDECh
  0000000141B91181  imul    rax, r8
  0000000141B91185  add     rax, rdx
  0000000141B91188  mov     rdx, [rsp+4E0h+var_100]
  0000000141B91190  not     rdx
  0000000141B91193  and     rdx, r12
  0000000141B91196  mov     [rsp+4E0h+var_1F8], r12
  0000000141B9119E  mov     r8, 0E7B9B60B35BCF947h
  0000000141B911A8  imul    r8, rdx
  0000000141B911AC  add     r8, rax
  0000000141B911AF  mov     rdx, [rsp+4E0h+var_4A8]
  0000000141B911B4  and     rdx, r11
  0000000141B911B7  mov     r14, [rsp+4E0h+var_410]
  0000000141B911BF  mov     rax, r14
  0000000141B911C2  and     rax, rdx
  0000000141B911C5  not     rdx
  0000000141B911C8  and     rdx, rsi
  0000000141B911CB  not     rdx
  0000000141B911CE  not     rax
  0000000141B911D1  and     rax, rdx
  0000000141B911D4  mov     rdx, rbx
  0000000141B911D7  and     rdx, rax
  0000000141B911DA  not     rdx
  0000000141B911DD  not     rax
  0000000141B911E0  and     rax, rbp
  0000000141B911E3  not     rax
  0000000141B911E6  and     rax, rdx
  0000000141B911E9  not     rax
  0000000141B911EC  mov     rdx, 1F1FDB9FEB459C39h
  0000000141B911F6  imul    rdx, rax
  0000000141B911FA  add     rdx, r8
  0000000141B911FD  add     rdx, rcx
  0000000141B91200  mov     rcx, [rsp+4E0h+var_108]
  0000000141B91208  not     rcx
  0000000141B9120B  and     rcx, r11
  0000000141B9120E  not     rcx
  0000000141B91211  and     rcx, rsi
  0000000141B91214  mov     rax, r9
  0000000141B91217  mov     r15, r9
  0000000141B9121A  and     rax, rcx
  0000000141B9121D  not     rcx
  0000000141B91220  and     rcx, rdi
  0000000141B91223  not     rcx
  0000000141B91226  not     rax
  0000000141B91229  and     rax, rcx
  0000000141B9122C  not     rax
  0000000141B9122F  mov     rcx, 0B2F9F87FE30B2B6h
  0000000141B91239  imul    rcx, rax
  0000000141B9123D  mov     r9, [rsp+4E0h+var_130]
  0000000141B91245  not     r9
  0000000141B91248  and     r9, r11
  0000000141B9124B  not     r9
  0000000141B9124E  mov     rax, 9A328C14938A9E20h
  0000000141B91258  imul    rax, r9
  0000000141B9125C  add     rax, rcx
  0000000141B9125F  mov     r9, r12
  0000000141B91262  and     r9, rdi
  0000000141B91265  mov     [rsp+4E0h+var_420], r9
  0000000141B9126D  mov     rcx, rdi
  0000000141B91270  mov     r8, [rsp+4E0h+var_460]
  0000000141B91278  and     r8, r9
  0000000141B9127B  mov     r9, rbp
  0000000141B9127E  and     r9, r8
  0000000141B91281  not     r8
  0000000141B91284  and     r8, rbx
  0000000141B91287  mov     rbp, rbx
  0000000141B9128A  not     r8
  0000000141B9128D  not     r9
  0000000141B91290  and     r9, r8
  0000000141B91293  not     r9
  0000000141B91296  mov     r8, 48DFD0EC65040466h
  0000000141B912A0  imul    r8, r9
  0000000141B912A4  add     r8, rax
  0000000141B912A7  mov     r9, [rsp+4E0h+var_F8]
  0000000141B912AF  mov     rax, r9
  0000000141B912B2  not     rax
  0000000141B912B5  and     rax, r11
  0000000141B912B8  not     rax
  0000000141B912BB  and     r9, r12
  0000000141B912BE  not     r9
  0000000141B912C1  and     r9, rax
  0000000141B912C4  mov     rax, r14
  0000000141B912C7  and     rax, r9
  0000000141B912CA  not     r9
  0000000141B912CD  and     r9, rsi
  0000000141B912D0  not     r9
  0000000141B912D3  not     rax
  0000000141B912D6  and     rax, r9
  0000000141B912D9  not     rax
  0000000141B912DC  and     rax, r10
  0000000141B912DF  not     rax
  0000000141B912E2  mov     r9, 7F9E56F63BAE2C24h
  0000000141B912EC  imul    r9, rax
  0000000141B912F0  add     r9, r8
  0000000141B912F3  mov     r8, [rsp+4E0h+var_3E0]
  0000000141B912FB  and     r8, r11
  0000000141B912FE  mov     [rsp+4E0h+var_488], r11
  0000000141B91303  mov     rdi, r15
  0000000141B91306  mov     rax, r15
  0000000141B91309  and     rax, r8
  0000000141B9130C  not     r8
  0000000141B9130F  and     r8, rcx
  0000000141B91312  not     r8
  0000000141B91315  not     rax
  0000000141B91318  and     rax, r8
  0000000141B9131B  mov     r8, r10
  0000000141B9131E  mov     rbx, r10
  0000000141B91321  and     r8, rax
  0000000141B91324  not     rax
  0000000141B91327  and     rax, rbp
  0000000141B9132A  not     rax
  0000000141B9132D  not     r8
  0000000141B91330  and     r8, rax
  0000000141B91333  not     r8
  0000000141B91336  mov     r15, 0E04ADD291404BCEDh
  0000000141B91340  imul    r15, r8
  0000000141B91344  add     r15, r9
  0000000141B91347  add     r15, rdx
  0000000141B9134A  mov     r10, r12
  0000000141B9134D  mov     r9, [rsp+4E0h+var_128]
  0000000141B91355  and     r10, r9
  0000000141B91358  mov     rax, r10
  0000000141B9135B  not     rax
  0000000141B9135E  mov     rbp, [rsp+4E0h+var_110]
  0000000141B91366  and     rax, rbp
  0000000141B91369  mov     rdx, rsi
  0000000141B9136C  and     rdx, rax
  0000000141B9136F  not     rdx
  0000000141B91372  not     rax
  0000000141B91375  and     rax, r14
  0000000141B91378  not     rax
  0000000141B9137B  and     rax, rdx
  0000000141B9137E  not     rax
  0000000141B91381  mov     rdx, 40597A1B922906B5h
  0000000141B9138B  imul    rdx, rax
  0000000141B9138F  mov     r8, [rsp+4E0h+var_118]
  0000000141B91397  and     r8, r11
  0000000141B9139A  mov     rax, 0B08C65DEB7FE1F6Fh
  0000000141B913A4  imul    rax, r8
  0000000141B913A8  add     rax, rdx
  0000000141B913AB  mov     rdx, [rsp+4E0h+var_120]
  0000000141B913B3  and     rdx, r12
  0000000141B913B6  not     rdx
  0000000141B913B9  and     rdx, r14
  0000000141B913BC  not     rdx
  0000000141B913BF  mov     r8, 2F1EC19D64850A74h
  0000000141B913C9  imul    r8, rdx
  0000000141B913CD  add     r8, rax
  0000000141B913D0  mov     rax, r12
  0000000141B913D3  and     rax, rsi
  0000000141B913D6  not     rax
  0000000141B913D9  mov     rdx, r11
  0000000141B913DC  and     rdx, r14
  0000000141B913DF  mov     r13, r14
  0000000141B913E2  not     rdx
  0000000141B913E5  mov     r14, rcx
  0000000141B913E8  and     r14, rax
  0000000141B913EB  and     r14, rdx
  0000000141B913EE  and     rax, rbx
  0000000141B913F1  mov     r12, rdi
  0000000141B913F4  and     r12, rax
  0000000141B913F7  not     rax
  0000000141B913FA  and     rax, rcx
  0000000141B913FD  not     rax
  0000000141B91400  not     r12
  0000000141B91403  and     r12, rax
  0000000141B91406  mov     rax, rsi
  0000000141B91409  and     rax, r11
  0000000141B9140C  mov     rdx, r9
  0000000141B9140F  and     rdx, rax
  0000000141B91412  mov     rbx, [rsp+4E0h+var_1F8]
  0000000141B9141A  mov     rdi, rbx
  0000000141B9141D  and     rdi, r13
  0000000141B91420  mov     rsi, r9
  0000000141B91423  and     r9, rdi
  0000000141B91426  not     rdi
  0000000141B91429  not     rax
  0000000141B9142C  and     rax, rdi
  0000000141B9142F  not     rax
  0000000141B91432  and     rax, rbp
  0000000141B91435  mov     r13, [rsp+4E0h+var_4C8]
  0000000141B9143A  and     r14, r13
  0000000141B9143D  mov     rcx, [rsp+4E0h+var_468]
  0000000141B91442  and     rcx, rbx
  0000000141B91445  mov     [rsp+4E0h+var_468], rcx
  0000000141B9144A  and     r13, rcx
  0000000141B9144D  not     r13
  0000000141B91450  mov     rcx, rsi
  0000000141B91453  and     r13, rsi
  0000000141B91456  mov     rbp, [rsp+4E0h+var_4E0]
  0000000141B9145A  mov     rsi, rbp
  0000000141B9145D  and     rsi, r12
  0000000141B91460  not     r12
  0000000141B91463  and     r12, rcx
  0000000141B91466  mov     r11, [rsp+4E0h+var_488]
  0000000141B9146B  and     r11, rcx
  0000000141B9146E  mov     [rsp+4E0h+var_4B8], r11
  0000000141B91473  not     rax
  0000000141B91476  and     rax, rcx
  0000000141B91479  mov     [rsp+4E0h+var_448], rax
  0000000141B91481  and     rcx, r14
  0000000141B91484  not     r14
  0000000141B91487  and     r14, rbp
  0000000141B9148A  not     r14
  0000000141B9148D  not     rcx
  0000000141B91490  and     rcx, r14
  0000000141B91493  mov     r14, 0FD00BF010EDBE557h
  0000000141B9149D  imul    r14, rcx
  0000000141B914A1  add     r14, r8
  0000000141B914A4  mov     r8, [rsp+4E0h+var_300]
  0000000141B914AC  mov     rax, r8
  0000000141B914AF  not     rax
  0000000141B914B2  and     rax, rbx
  0000000141B914B5  not     rax
  0000000141B914B8  mov     rcx, [rsp+4E0h+var_4C0]
  0000000141B914BD  and     rax, rcx
  0000000141B914C0  mov     r11, [rsp+4E0h+var_488]
  0000000141B914C5  and     r8, r11
  0000000141B914C8  not     r8
  0000000141B914CB  and     rax, r8
  0000000141B914CE  not     rax
  0000000141B914D1  mov     r8, 0AC148807E6FD3993h
  0000000141B914DB  imul    r8, rax
  0000000141B914DF  add     r8, r14
  0000000141B914E2  mov     rax, [rsp+4E0h+var_468]
  0000000141B914E7  not     rax
  0000000141B914EA  mov     rbp, [rsp+4E0h+var_440]
  0000000141B914F2  and     rax, rbp
  0000000141B914F5  not     rax
  0000000141B914F8  and     r13, rax
  0000000141B914FB  not     r13
  0000000141B914FE  mov     rax, 0E90BD5CEBBF8CFBDh
  0000000141B91508  imul    rax, r13
  0000000141B9150C  add     rax, r8
  0000000141B9150F  mov     r14, [rsp+4E0h+var_2B8]
  0000000141B91517  mov     r8, r14
  0000000141B9151A  not     r8
  0000000141B9151D  and     r14, r11
  0000000141B91520  not     r14
  0000000141B91523  and     r8, rbx
  0000000141B91526  not     r8
  0000000141B91529  and     r8, r14
  0000000141B9152C  not     r8
  0000000141B9152F  mov     r14, 84C28172515BB948h
  0000000141B91539  imul    r14, r8
  0000000141B9153D  add     r14, rax
  0000000141B91540  add     r14, r15
  0000000141B91543  not     rdx
  0000000141B91546  and     rdx, rbp
  0000000141B91549  mov     r15, rbp
  0000000141B9154C  not     rdx
  0000000141B9154F  and     rdx, rcx
  0000000141B91552  not     rdx
  0000000141B91555  mov     rax, 0FB66522F3B2C5180h
  0000000141B9155F  imul    rax, rdx
  0000000141B91563  mov     r8, [rsp+4E0h+var_4D8]
  0000000141B91568  mov     rdx, r8
  0000000141B9156B  not     rdx
  0000000141B9156E  and     rdx, r11
  0000000141B91571  not     rdx
  0000000141B91574  and     r8, rbx
  0000000141B91577  not     r8
  0000000141B9157A  and     r8, rdx
  0000000141B9157D  mov     rdx, 0B8638F5C7DAD95C7h
  0000000141B91587  imul    rdx, r8
  0000000141B9158B  add     rdx, rax
  0000000141B9158E  not     rsi
  0000000141B91591  not     r12
  0000000141B91594  and     r12, rsi
  0000000141B91597  mov     rax, 0F163C5AD4DD5F08Ch
  0000000141B915A1  imul    rax, r12
  0000000141B915A5  add     rax, rdx
  0000000141B915A8  mov     rcx, [rsp+4E0h+var_470]
  0000000141B915AD  and     rcx, r11
  0000000141B915B0  not     rcx
  0000000141B915B3  mov     r13, [rsp+4E0h+var_410]
  0000000141B915BB  and     rcx, r13
  0000000141B915BE  mov     rdx, 5486808AAAB62D64h
  0000000141B915C8  imul    rdx, rcx
  0000000141B915CC  add     rdx, rax
  0000000141B915CF  mov     rax, [rsp+4E0h+var_F0]
  0000000141B915D7  not     rax
  0000000141B915DA  and     r10, rax
  0000000141B915DD  not     r10
  0000000141B915E0  and     r10, rbp
  0000000141B915E3  not     r10
  0000000141B915E6  mov     rax, 56C213605A26C44Bh
  0000000141B915F0  imul    rax, r10
  0000000141B915F4  add     rax, rdx
  0000000141B915F7  mov     rcx, [rsp+4E0h+var_308]
  0000000141B915FF  and     rcx, r11
  0000000141B91602  mov     r12, [rsp+4E0h+var_4C8]
  0000000141B91607  mov     rdx, r12
  0000000141B9160A  and     rdx, rcx
  0000000141B9160D  not     rdx
  0000000141B91610  not     rcx
  0000000141B91613  and     rcx, rbp
  0000000141B91616  not     rcx
  0000000141B91619  mov     r10, [rsp+4E0h+var_4E0]
  0000000141B9161D  and     rdx, r10
  0000000141B91620  and     rdx, rcx
  0000000141B91623  not     rdx
  0000000141B91626  mov     r8, 4EA635AD81A228A3h
  0000000141B91630  imul    r8, rdx
  0000000141B91634  add     r8, rax
  0000000141B91637  add     r8, r14
  0000000141B9163A  mov     rcx, [rsp+4E0h+var_2A0]
  0000000141B91642  not     rcx
  0000000141B91645  and     rcx, rbx
  0000000141B91648  mov     rax, r12
  0000000141B9164B  and     rax, rcx
  0000000141B9164E  not     rax
  0000000141B91651  not     rcx
  0000000141B91654  and     rcx, rbp
  0000000141B91657  not     rcx
  0000000141B9165A  and     rcx, rax
  0000000141B9165D  mov     rax, 81ABDEEF6330C22Fh
  0000000141B91667  imul    rax, rcx
  0000000141B9166B  mov     rdx, rbx
  0000000141B9166E  mov     rsi, rbx
  0000000141B91671  mov     r14, r10
  0000000141B91674  and     rdx, r10
  0000000141B91677  not     rdx
  0000000141B9167A  mov     rbp, [rsp+4E0h+var_4B8]
  0000000141B9167F  not     rbp
  0000000141B91682  and     rdx, rbp
  0000000141B91685  mov     r10, r12
  0000000141B91688  and     r10, rdx
  0000000141B9168B  not     r10
  0000000141B9168E  not     rdx
  0000000141B91691  and     rdx, r15
  0000000141B91694  not     rdx
  0000000141B91697  and     rdx, r10
  0000000141B9169A  and     r14, rdi
  0000000141B9169D  not     r14
  0000000141B916A0  not     r9
  0000000141B916A3  and     r9, r14
  0000000141B916A6  mov     rcx, [rsp+4E0h+var_3E8]
  0000000141B916AE  not     rcx
  0000000141B916B1  and     rcx, r11
  0000000141B916B4  not     rcx
  0000000141B916B7  and     rcx, r12
  0000000141B916BA  mov     rbx, [rsp+4E0h+var_298]
  0000000141B916C2  and     rbx, r12
  0000000141B916C5  mov     r10, r12
  0000000141B916C8  and     r10, r9
  0000000141B916CB  not     r10
  0000000141B916CE  not     r9
  0000000141B916D1  and     r9, r15
  0000000141B916D4  not     r9
  0000000141B916D7  and     r9, r10
  0000000141B916DA  not     r9
  0000000141B916DD  mov     rdi, [rsp+4E0h+var_4C0]
  0000000141B916E2  and     r9, rdi
  0000000141B916E5  mov     r10, r11
  0000000141B916E8  and     r10, rdi
  0000000141B916EB  and     rsi, rdi
  0000000141B916EE  not     rdx
  0000000141B916F1  mov     r12, r13
  0000000141B916F4  and     rdx, r13
  0000000141B916F7  and     rdi, rdx
  0000000141B916FA  not     rdx
  0000000141B916FD  mov     r13, [rsp+4E0h+var_450]
  0000000141B91705  and     rdx, r13
  0000000141B91708  not     rdx
  0000000141B9170B  not     rdi
  0000000141B9170E  and     rdi, rdx
  0000000141B91711  not     rdi
  0000000141B91714  mov     r14, 0A386FF849EE50BC0h
  0000000141B9171E  imul    r14, rdi
  0000000141B91722  add     r14, rax
  0000000141B91725  add     r14, r8
  0000000141B91728  mov     rax, 0BFABEB2A45C4DD62h
  0000000141B91732  imul    rax, r9
  0000000141B91736  mov     r8, [rsp+4E0h+var_448]
  0000000141B9173E  not     r8
  0000000141B91741  mov     rdx, 68E86773075EA90Fh
  0000000141B9174B  imul    rdx, r8
  0000000141B9174F  add     rdx, rax
  0000000141B91752  not     rcx
  0000000141B91755  mov     rax, 7C44147F65DDA3BEh
  0000000141B9175F  imul    rax, rcx
  0000000141B91763  add     rax, rdx
  0000000141B91766  mov     rcx, [rsp+4E0h+var_420]
  0000000141B9176E  not     rcx
  0000000141B91771  and     rbx, r10
  0000000141B91774  not     r10
  0000000141B91777  and     r10, rcx
  0000000141B9177A  not     r10
  0000000141B9177D  and     r10, r15
  0000000141B91780  and     r10, [rsp+4E0h+var_460]
  0000000141B91788  mov     rdx, 9095CB963ABC731Fh
  0000000141B91792  imul    rdx, r10
  0000000141B91796  add     rdx, rax
  0000000141B91799  and     rbp, r15
  0000000141B9179C  and     rbp, [rsp+4E0h+var_3D0]
  0000000141B917A4  mov     rax, 0C8986A146637ED09h
  0000000141B917AE  imul    rax, rbp
  0000000141B917B2  add     rax, rdx
  0000000141B917B5  mov     rcx, r13
  0000000141B917B8  and     rcx, r11
  0000000141B917BB  not     rcx
  0000000141B917BE  mov     rdx, rsi
  0000000141B917C1  not     rdx
  0000000141B917C4  and     rdx, rcx
  0000000141B917C7  not     rdx
  0000000141B917CA  and     rdx, r12
  0000000141B917CD  not     rdx
  0000000141B917D0  and     rdx, [rsp+4E0h+var_2F8]
  0000000141B917D8  not     rdx
  0000000141B917DB  mov     rcx, 5B48549C15A20A6Fh
  0000000141B917E5  imul    rcx, rdx
  0000000141B917E9  add     rcx, rax
  0000000141B917EC  mov     rax, rbx
  0000000141B917EF  not     rax
  0000000141B917F2  mov     rdx, 8660871D5FA9E530h
  0000000141B917FC  imul    rdx, rax
  0000000141B91800  add     rdx, rcx
  0000000141B91803  add     rdx, r14
  0000000141B91806  mov     rax, rdx
  0000000141B91809  mov     ecx, [rsp+4E0h+var_414]
  0000000141B91810  shr     rax, cl
  0000000141B91813  mov     ecx, [rsp+4E0h+var_418]
  0000000141B9181A  shl     rdx, cl
  0000000141B9181D  mov     rcx, rax
  0000000141B91820  and     rcx, rdx
  0000000141B91823  not     rax
  0000000141B91826  not     rdx
  0000000141B91829  and     rdx, rax
  0000000141B9182C  not     rdx
  0000000141B9182F  or      rdx, rcx
  0000000141B91832  imul    rdx, [rsp+4E0h+var_208]
  0000000141B9183B  mov     r9, [rsp+4E0h+var_3C8]
  0000000141B91843  mov     rax, r9
  0000000141B91846  not     rax
  0000000141B91849  mov     rcx, rdx
  0000000141B9184C  not     rcx
  0000000141B9184F  mov     r8, rcx
  0000000141B91852  and     r8, r9
  0000000141B91855  mov     r15, r9
  0000000141B91858  not     r8
  0000000141B9185B  mov     r9, rdx
  0000000141B9185E  and     r9, rax
  0000000141B91861  not     r9
  0000000141B91864  and     r9, r8
  0000000141B91867  mov     r14, [rsp+4E0h+var_3B0]
  0000000141B9186F  mov     r8, r14
  0000000141B91872  and     r8, rcx
  0000000141B91875  mov     r10, r8
  0000000141B91878  not     r10
  0000000141B9187B  mov     rsi, [rsp+4E0h+var_398]
  0000000141B91883  and     r10, rsi
  0000000141B91886  not     r10
  0000000141B91889  add     r9, r10
  0000000141B9188C  mov     r10, rsi
  0000000141B9188F  mov     rdi, rsi
  0000000141B91892  and     r10, rdx
  0000000141B91895  mov     rsi, [rsp+4E0h+var_3C0]
  0000000141B9189D  and     r8, rsi
  0000000141B918A0  and     r15, rdx
  0000000141B918A3  and     rdx, rsi
  0000000141B918A6  and     rsi, rcx
  0000000141B918A9  not     rsi
  0000000141B918AC  and     r14, r10
  0000000141B918AF  not     r10
  0000000141B918B2  mov     rbx, [rsp+4E0h+var_228]
  0000000141B918BA  and     r10, rbx
  0000000141B918BD  and     rsi, r10
  0000000141B918C0  not     rsi
  0000000141B918C3  lea     r8, [r8+r8*4]
  0000000141B918C7  sub     rsi, r8
  0000000141B918CA  not     r14
  0000000141B918CD  not     r10
  0000000141B918D0  and     r10, r14
  0000000141B918D3  not     r10
  0000000141B918D6  add     r10, r10
  0000000141B918D9  sub     rsi, r10
  0000000141B918DC  not     r15
  0000000141B918DF  and     rax, rcx
  0000000141B918E2  not     rax
  0000000141B918E5  and     rax, r15
  0000000141B918E8  imul    rax, [rsp+4E0h+var_2A8]
  0000000141B918F1  add     rax, r9
  0000000141B918F4  add     rax, rsi
  0000000141B918F7  and     rcx, rdi
  0000000141B918FA  not     rdx
  0000000141B918FD  and     rdx, rbx
  0000000141B91900  not     rcx
  0000000141B91903  and     rdx, rcx
  0000000141B91906  not     rdx
  0000000141B91909  add     rdx, rdx
  0000000141B9190C  sub     rax, rdx
  0000000141B9190F  mov     rcx, [rsp+4E0h+var_430]
  0000000141B91917  mov     [rcx], rax
  0000000141B9191A  mov     rdx, r11
  0000000141B9191D  and     rdx, [rsp+4E0h+var_290]
  0000000141B91925  not     rdx
  0000000141B91928  and     rdx, [rsp+4E0h+var_4B0]
  0000000141B9192D  mov     rcx, [rsp+4E0h+var_220]
  0000000141B91935  not     rcx
  0000000141B91938  mov     rax, [rsp+4E0h+var_318]
  0000000141B91940  imul    rdx, rax
  0000000141B91944  not     rdx
  0000000141B91947  and     rdx, rcx
  0000000141B9194A  not     rdx
  0000000141B9194D  mov     rcx, [rsp+4E0h+var_390]
  0000000141B91955  mov     [rcx], rdx
  0000000141B91958  mov     rcx, [rsp+4E0h+var_438]
  0000000141B91960  mov     rdx, [rsp+4E0h+var_388]
  0000000141B91968  mov     [rdx], rcx
  0000000141B9196B  mov     rdx, 0FC0FFE4101A8FD2Dh
  0000000141B91975  mov     r13, [rsp+4E0h+var_3F0]
  0000000141B9197D  imul    rdx, r13
  0000000141B91981  add     rdx, [rsp+4E0h+var_200]
  0000000141B91989  imul    rdx, rax
  0000000141B9198D  mov     rax, [rsp+4E0h+var_310]
  0000000141B91995  mov     r15, [rsp+4E0h+var_1B0]
  0000000141B9199D  imul    r15, rax
  0000000141B919A1  mov     rcx, [rsp+4E0h+var_78]
  0000000141B919A9  add     rcx, rax
  0000000141B919AC  imul    rcx, [rsp+4E0h+var_230]
  0000000141B919B5  mov     rax, 70FB17D7E8E540D9h
  0000000141B919BF  imul    rax, r13
  0000000141B919C3  mov     r9, [rsp+4E0h+var_458]
  0000000141B919CB  add     rax, r9
  0000000141B919CE  imul    rax, [rsp+4E0h+var_218]
  0000000141B919D7  add     rax, rcx
  0000000141B919DA  mov     rcx, 0AF30A17B53D900A0h
  0000000141B919E4  imul    rcx, r13
  0000000141B919E8  and     rcx, [rsp+4E0h+var_380]
  0000000141B919F0  mov     r8, 0C672DEAF053289FEh
  0000000141B919FA  imul    r8, r13
  0000000141B919FE  add     r8, rcx
  0000000141B91A01  add     r8, r9
  0000000141B91A04  imul    r8, [rsp+4E0h+var_328]
  0000000141B91A0D  mov     r10, rax
  0000000141B91A10  not     r10
  0000000141B91A13  mov     r11, r8
  0000000141B91A16  not     r11
  0000000141B91A19  mov     r9, rdx
  0000000141B91A1C  not     r9
  0000000141B91A1F  mov     rsi, r9
  0000000141B91A22  and     rsi, r11
  0000000141B91A25  mov     rdi, r10
  0000000141B91A28  and     rdi, rsi
  0000000141B91A2B  not     rdi
  0000000141B91A2E  not     rsi
  0000000141B91A31  mov     rbx, rax
  0000000141B91A34  and     rax, rsi
  0000000141B91A37  mov     r12, [rsp+4E0h+var_70]
  0000000141B91A3F  mov     r14, r12
  0000000141B91A42  mov     rcx, [rsp+4E0h+var_370]
  0000000141B91A4A  shl     r14, cl
  0000000141B91A4D  not     rax
  0000000141B91A50  and     rax, rdi
  0000000141B91A53  not     r14
  0000000141B91A56  mov     ecx, [rsp+4E0h+var_1D4]
  0000000141B91A5D  mov     rdi, r12
  0000000141B91A60  shr     rdi, cl
  0000000141B91A63  not     rdi
  0000000141B91A66  and     rdi, r14
  0000000141B91A69  mov     rcx, 0D72FCF77DD626074h
  0000000141B91A73  imul    rcx, r13
  0000000141B91A77  not     rdi
  0000000141B91A7A  add     rdi, rcx
  0000000141B91A7D  mov     rcx, rdi
  0000000141B91A80  not     rcx
  0000000141B91A83  and     rcx, [rsp+4E0h+var_58]
  0000000141B91A8B  and     rdi, [rsp+4E0h+var_60]
  0000000141B91A93  not     rcx
  0000000141B91A96  not     rdi
  0000000141B91A99  and     rdi, rcx
  0000000141B91A9C  mov     rcx, rdi
  0000000141B91A9F  not     rcx
  0000000141B91AA2  and     rcx, [rsp+4E0h+var_48]
  0000000141B91AAA  and     rdi, [rsp+4E0h+var_50]
  0000000141B91AB2  not     rcx
  0000000141B91AB5  not     rdi
  0000000141B91AB8  and     rdi, rcx
  0000000141B91ABB  imul    rdi, [rsp+4E0h+var_1A8]
  0000000141B91AC4  add     rdi, r15
  0000000141B91AC7  mov     r14, rdi
  0000000141B91ACA  mov     rcx, r10
  0000000141B91ACD  and     rcx, r11
  0000000141B91AD0  mov     rdi, [rsp+4E0h+var_68]
  0000000141B91AD8  mov     [rdi], r14
  0000000141B91ADB  mov     rdi, rdx
  0000000141B91ADE  and     rdi, r10
  0000000141B91AE1  not     rdi
  0000000141B91AE4  and     rdi, r11
  0000000141B91AE7  not     rdi
  0000000141B91AEA  and     r11, rdx
  0000000141B91AED  mov     r14, r10
  0000000141B91AF0  and     r14, r11
  0000000141B91AF3  add     r14, r14
  0000000141B91AF6  sub     rdi, r14
  0000000141B91AF9  and     rbx, r8
  0000000141B91AFC  not     rbx
  0000000141B91AFF  not     rcx
  0000000141B91B02  and     rbx, rcx
  0000000141B91B05  not     rbx
  0000000141B91B08  and     rbx, rdx
  0000000141B91B0B  and     r8, rdx
  0000000141B91B0E  not     r8
  0000000141B91B11  and     r8, rsi
  0000000141B91B14  not     r8
  0000000141B91B17  and     r8, r10
  0000000141B91B1A  sub     rdi, r8
  0000000141B91B1D  not     r11
  0000000141B91B20  and     r11, r10
  0000000141B91B23  sub     rdi, r11
  0000000141B91B26  add     rdi, rax
  0000000141B91B29  sub     rdi, rbx
  0000000141B91B2C  and     r9, rcx
  0000000141B91B2F  not     r9
  0000000141B91B32  lea     rax, [rdi+r9*2]
  0000000141B91B36  imul    ecx, r13d, 0ECA6507Ah
  0000000141B91B3D  add     rsp, 4A0h
  0000000141B91B44  pop     rbx
  0000000141B91B45  pop     rbp
  0000000141B91B46  pop     rdi
  0000000141B91B47  pop     rsi
  0000000141B91B48  pop     r12
  0000000141B91B4A  pop     r13
  0000000141B91B4C  pop     r14
  0000000141B91B4E  pop     r15
  0000000141B91B50  jmp     rax
  0000000141B91B52  mov     rax, 1D133160EA803E70h
  0000000141B91B5C  mov     rax, 3CC100677FBC7289h
  0000000141B91B66  mov     rax, 924FDECE0F23CC60h
  0000000141B91B70  mov     rax, 0B199F4ACDF787B30h
  0000000141B91B7A  test    rdi, 0
  0000000141B91B81  call    locret_141B91B96  ; -> locret_141B91B96
  0000000141B91B86  js      loc_141B91B91
  0000000141B91B8C  jmp     loc_141B91B97
  0000000141B91B91  jmp     loc_141B90F44
  0000000141B91B96  retn
  0000000141B91B97  nop
  0000000141B91B98  jmp     loc_141B8E7F4

