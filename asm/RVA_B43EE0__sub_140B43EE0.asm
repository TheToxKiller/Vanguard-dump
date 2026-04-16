// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B43EE0                          ║
// ║  VA        : 0x140B43EE0                            ║
// ║  RVA       : 0xB43EE0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B43EE2  sub_140B43EE0
//   0x140B43EE4  sub_140B43EE0
//   0x140B43EE6  sub_140B43EE0
//   0x140B43EE8  sub_140B43EE0
//   0x140B43EE9  sub_140B43EE0
//   0x140B43EEA  sub_140B43EE0
//   0x140B43EEB  sub_140B43EE0
//   0x140B43EEC  sub_140B43EE0
//   0x140B43EF3  sub_140B43EE0
//   0x140B43EFB  sub_140B43EE0
//   0x140B43F03  sub_140B43EE0
//   0x140B43F06  sub_140B43EE0
//   0x140B43F09  sub_140B43EE0
//   0x140B43F13  sub_140B43EE0
//   0x140B43F1A  sub_140B43EE0
//   0x140B43F1D  sub_140B43EE0
//   0x140B43F20  sub_140B43EE0
//   0x140B43F23  sub_140B43EE0
//   0x140B43F25  sub_140B43EE0
//   0x140B43F28  sub_140B43EE0
//   0x140B43F2B  sub_140B43EE0
//   0x140B43F31  sub_140B43EE0
//   0x140B43F34  sub_140B43EE0
//   0x140B43F37  sub_140B43EE0
//   0x140B43F3E  sub_140B43EE0
//   0x140B43F41  sub_140B43EE0
//   0x140B43F44  sub_140B43EE0
//   0x140B43F4C  sub_140B43EE0
//   0x140B43F4F  sub_140B43EE0
//   0x140B43F52  sub_140B43EE0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14025 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B43EE0  push    r15
  0000000140B43EE2  push    r14
  0000000140B43EE4  push    r13
  0000000140B43EE6  push    r12
  0000000140B43EE8  push    rsi
  0000000140B43EE9  push    rdi
  0000000140B43EEA  push    rbp
  0000000140B43EEB  push    rbx
  0000000140B43EEC  sub     rsp, 288h
  0000000140B43EF3  mov     rax, [rsp+2C8h+arg_28]
  0000000140B43EFB  mov     rdx, [rsp+2C8h+arg_50]
  0000000140B43F03  mov     r13, rdx
  0000000140B43F06  not     r13
  0000000140B43F09  mov     rcx, 2000112000020800h
  0000000140B43F13  lea     r8, [rcx+2280200h]
  0000000140B43F1A  and     r8, rdx
  0000000140B43F1D  mov     r12, rdx
  0000000140B43F20  mov     edx, r8d
  0000000140B43F23  not     edx
  0000000140B43F25  mov     ecx, r8d
  0000000140B43F28  mov     rbp, r8
  0000000140B43F2B  or      ecx, 2280800h
  0000000140B43F31  mov     r8d, edx
  0000000140B43F34  mov     rdi, rdx
  0000000140B43F37  or      r8d, 0FDD7F7FFh
  0000000140B43F3E  and     r8d, ecx
  0000000140B43F41  mov     r11, r8
  0000000140B43F44  mov     rsi, [rsp+2C8h+arg_58]
  0000000140B43F4C  mov     rcx, rsi
  0000000140B43F4F  not     rcx
  0000000140B43F52  mov     r8, rax
  0000000140B43F55  not     r8
  0000000140B43F58  mov     rdx, r8
  0000000140B43F5B  and     rdx, rsi
  0000000140B43F5E  not     rdx
  0000000140B43F61  mov     r9, rax
  0000000140B43F64  and     r9, rcx
  0000000140B43F67  not     r9
  0000000140B43F6A  and     r9, rdx
  0000000140B43F6D  mov     rdx, rsi
  0000000140B43F70  and     rdx, r9
  0000000140B43F73  not     r9
  0000000140B43F76  and     r9, rcx
  0000000140B43F79  not     r9
  0000000140B43F7C  not     rdx
  0000000140B43F7F  and     rdx, r9
  0000000140B43F82  not     rdx
  0000000140B43F85  mov     r10, 20635E430389F9B1h
  0000000140B43F8F  or      r10, rbp
  0000000140B43F92  mov     r9, 2000100000000800h
  0000000140B43F9C  add     r9, 2080000h
  0000000140B43FA3  and     r9, r12
  0000000140B43FA6  not     r9
  0000000140B43FA9  and     r9, r10
  0000000140B43FAC  imul    rdx, r9
  0000000140B43FB0  and     r8, rcx
  0000000140B43FB3  not     r8
  0000000140B43FB6  and     rax, rsi
  0000000140B43FB9  not     rax
  0000000140B43FBC  and     rax, r8
  0000000140B43FBF  and     rsi, rax
  0000000140B43FC2  not     rax
  0000000140B43FC5  and     rax, rcx
  0000000140B43FC8  not     rax
  0000000140B43FCB  not     rsi
  0000000140B43FCE  and     rsi, rax
  0000000140B43FD1  not     rsi
  0000000140B43FD4  imul    rsi, r9
  0000000140B43FD8  add     rsi, rdx
  0000000140B43FDB  mov     r15, rsi
  0000000140B43FDE  mov     ecx, ebp
  0000000140B43FE0  or      ecx, 0ED7EE48h
  0000000140B43FE6  mov     eax, edi
  0000000140B43FE8  or      eax, 0FDFDF5FFh
  0000000140B43FED  and     eax, ecx
  0000000140B43FEF  shl     r11, 20h
  0000000140B43FF3  mov     ecx, ebp
  0000000140B43FF5  or      ecx, 76D71088h
  0000000140B43FFB  mov     edx, ebp
  0000000140B43FFD  or      edx, 0DC452838h
  0000000140B44003  mov     r8d, edi
  0000000140B44006  or      r8d, 0FFFFF7FFh
  0000000140B4400D  and     r8d, edx
  0000000140B44010  mov     r10, r8
  0000000140B44013  mov     rdx, 649DC96E419DA621h
  0000000140B4401D  or      rdx, rbp
  0000000140B44020  mov     r9, 0DFFFFEDFFFF7FDFFh
  0000000140B4402A  or      r9, r13
  0000000140B4402D  and     r9, rdx
  0000000140B44030  mov     rdx, 9B623691BE6259DFh
  0000000140B4403A  or      rdx, rbp
  0000000140B4403D  mov     r8, 100000000A00h
  0000000140B44047  add     r8, 221FE00h
  0000000140B4404E  and     r8, r12
  0000000140B44051  not     r8
  0000000140B44054  and     r8, rdx
  0000000140B44057  mov     r14, rdi
  0000000140B4405A  mov     [rsp+2C8h+var_1E0], rdi
  0000000140B44062  mov     edx, r14d
  0000000140B44065  or      edx, 0FDFDFFFFh
  0000000140B4406B  mov     [rsp+2C8h+var_1CC], edx
  0000000140B44072  and     ecx, edx
  0000000140B44074  imul    ecx, r15d
  0000000140B44078  mov     rsi, r11
  0000000140B4407B  mov     [rsp+2C8h+var_228], r11
  0000000140B44083  or      rcx, r11
  0000000140B44086  mov     rdx, [rsp+rcx+2C8h]
  0000000140B4408E  mov     rcx, rdx
  0000000140B44091  not     rcx
  0000000140B44094  imul    r10d, r15d
  0000000140B44098  or      r10, r11
  0000000140B4409B  mov     [rsp+2C8h+var_48], r10
  0000000140B440A3  mov     r11, [rsp+r10+2C8h]
  0000000140B440AB  mov     rbx, r11
  0000000140B440AE  mov     rdi, r11
  0000000140B440B1  not     rbx
  0000000140B440B4  mov     [rsp+2C8h+var_248], rbx
  0000000140B440BC  mov     r10d, ebp
  0000000140B440BF  or      r10d, 9F45A8D0h
  0000000140B440C6  mov     r11d, r14d
  0000000140B440C9  or      r11d, 0FDFFF7FFh
  0000000140B440D0  mov     [rsp+2C8h+var_19C], r11d
  0000000140B440D8  and     r10d, r11d
  0000000140B440DB  imul    r10d, r15d
  0000000140B440DF  or      r10, rsi
  0000000140B440E2  mov     rsi, [rsp+r10+2C8h]
  0000000140B440EA  mov     r10, rdx
  0000000140B440ED  and     r10, rsi
  0000000140B440F0  not     r10
  0000000140B440F3  and     r10, rbx
  0000000140B440F6  not     r10
  0000000140B440F9  imul    r10, r9
  0000000140B440FD  mov     r11, rbx
  0000000140B44100  and     r11, rsi
  0000000140B44103  mov     r14, rsi
  0000000140B44106  mov     [rsp+2C8h+var_50], rsi
  0000000140B4410E  not     r11
  0000000140B44111  and     r11, rcx
  0000000140B44114  imul    r11, r8
  0000000140B44118  add     r11, r10
  0000000140B4411B  and     rbx, rdx
  0000000140B4411E  mov     rsi, rbx
  0000000140B44121  not     rsi
  0000000140B44124  mov     r10, rdi
  0000000140B44127  mov     [rsp+2C8h+var_1A8], rdi
  0000000140B4412F  and     r10, rcx
  0000000140B44132  not     r10
  0000000140B44135  and     r10, rsi
  0000000140B44138  mov     rsi, r14
  0000000140B4413B  not     rsi
  0000000140B4413E  and     r10, rsi
  0000000140B44141  imul    r10, r9
  0000000140B44145  add     r10, r11
  0000000140B44148  mov     r9, 0A93B92BC85435442h
  0000000140B44152  or      r9, rbp
  0000000140B44155  mov     r11, 2000102000000200h
  0000000140B4415F  add     r11, 1FE00h
  0000000140B44166  and     r11, r12
  0000000140B44169  not     r11
  0000000140B4416C  and     r11, r9
  0000000140B4416F  mov     r9, rdi
  0000000140B44172  and     r9, rsi
  0000000140B44175  mov     rdi, rdx
  0000000140B44178  and     rdi, r9
  0000000140B4417B  not     rdi
  0000000140B4417E  imul    r11, rdi
  0000000140B44182  not     r9
  0000000140B44185  and     r9, rdx
  0000000140B44188  imul    r9, r8
  0000000140B4418C  add     r9, r11
  0000000140B4418F  and     rbx, rsi
  0000000140B44192  not     rbx
  0000000140B44195  imul    rbx, r8
  0000000140B44199  add     rbx, r9
  0000000140B4419C  add     rbx, r10
  0000000140B4419F  mov     r8, 0F8072FDEE0138FDAh
  0000000140B441A9  or      r8, rbp
  0000000140B441AC  mov     r9, 2000010000020A00h
  0000000140B441B6  not     r9
  0000000140B441B9  or      r9, r13
  0000000140B441BC  and     r9, r8
  0000000140B441BF  imul    r9, rbx
  0000000140B441C3  and     r9, rcx
  0000000140B441C6  mov     rcx, 47BF595F4C0DC607h
  0000000140B441D0  or      rcx, rbp
  0000000140B441D3  mov     r8, 110000020000h
  0000000140B441DD  add     r8, 60200h
  0000000140B441E4  and     r8, r12
  0000000140B441E7  not     r8
  0000000140B441EA  and     r8, rcx
  0000000140B441ED  imul    r8, rbx
  0000000140B441F1  and     r8, rdx
  0000000140B441F4  not     r9
  0000000140B441F7  not     r8
  0000000140B441FA  and     r8, r9
  0000000140B441FD  mov     r10, r8
  0000000140B44200  mov     rcx, 5F8045EEA1915169h
  0000000140B4420A  or      rcx, rbp
  0000000140B4420D  mov     rdx, 12000000000h
  0000000140B44217  not     rdx
  0000000140B4421A  or      rdx, r13
  0000000140B4421D  mov     [rsp+2C8h+var_1D8], r13
  0000000140B44225  and     rdx, rcx
  0000000140B44228  mov     r8, rdx
  0000000140B4422B  mov     rcx, 0FD18DD1ED1ADC675h
  0000000140B44235  or      rcx, rbp
  0000000140B44238  mov     rdx, 2000110000200000h
  0000000140B44242  add     rdx, 80200h
  0000000140B44249  mov     [rsp+2C8h+var_278], r12
  0000000140B4424E  and     rdx, r12
  0000000140B44251  not     rdx
  0000000140B44254  and     rdx, rcx
  0000000140B44257  mov     r9, rdx
  0000000140B4425A  mov     rcx, 58FBDBBB6C7C55E8h
  0000000140B44264  or      rcx, rbp
  0000000140B44267  mov     [rsp+2C8h+var_1F8], rbp
  0000000140B4426F  mov     rdx, 112000000A00h
  0000000140B44279  add     rdx, 27F600h
  0000000140B44280  and     rdx, r12
  0000000140B44283  not     rdx
  0000000140B44286  and     rdx, rcx
  0000000140B44289  mov     rcx, 42ADAC1F5EF38F6Ch
  0000000140B44293  or      rcx, rbp
  0000000140B44296  or      r13, 0FFFFFFFFFDDDF5FFh
  0000000140B4429D  and     r13, rcx
  0000000140B442A0  mov     [rsp+2C8h+var_1F0], r15
  0000000140B442A8  imul    eax, r15d
  0000000140B442AC  add     rax, [rsp+2C8h+var_228]
  0000000140B442B4  mov     rax, [rsp+rax+2C8h]
  0000000140B442BC  mov     [rsp+2C8h+var_58], rax
  0000000140B442C4  add     r10, rax
  0000000140B442C7  mov     r14, r10
  0000000140B442CA  mov     rbp, r10
  0000000140B442CD  not     r14
  0000000140B442D0  imul    r8, r15
  0000000140B442D4  mov     rsi, r8
  0000000140B442D7  mov     r12, r8
  0000000140B442DA  not     rsi
  0000000140B442DD  mov     [rsp+2C8h+var_220], rbx
  0000000140B442E5  imul    r9, rbx
  0000000140B442E9  imul    rdx, r15
  0000000140B442ED  mov     rcx, rdx
  0000000140B442F0  not     rcx
  0000000140B442F3  imul    r13, rbx
  0000000140B442F7  mov     rax, rcx
  0000000140B442FA  mov     rbx, rcx
  0000000140B442FD  and     rax, r13
  0000000140B44300  mov     [rsp+2C8h+var_2B0], rax
  0000000140B44305  mov     rcx, rax
  0000000140B44308  not     rcx
  0000000140B4430B  mov     r8, r13
  0000000140B4430E  not     r8
  0000000140B44311  mov     rax, rdx
  0000000140B44314  mov     r11, rdx
  0000000140B44317  and     rax, r8
  0000000140B4431A  mov     [rsp+2C8h+var_280], rax
  0000000140B4431F  mov     [rsp+2C8h+var_230], r8
  0000000140B44327  not     rax
  0000000140B4432A  mov     [rsp+2C8h+var_2A8], rax
  0000000140B4432F  and     rcx, rax
  0000000140B44332  mov     [rsp+2C8h+var_298], rcx
  0000000140B44337  mov     rax, rcx
  0000000140B4433A  not     rax
  0000000140B4433D  mov     r10, r9
  0000000140B44340  and     rax, r9
  0000000140B44343  not     rax
  0000000140B44346  mov     rcx, r14
  0000000140B44349  and     rcx, rsi
  0000000140B4434C  and     rcx, rax
  0000000140B4434F  mov     rax, 6DD4602517B403BBh
  0000000140B44359  imul    rax, rcx
  0000000140B4435D  mov     rcx, rsi
  0000000140B44360  and     rcx, r9
  0000000140B44363  not     rcx
  0000000140B44366  mov     rdi, r9
  0000000140B44369  not     rdi
  0000000140B4436C  mov     rdx, r12
  0000000140B4436F  and     rdx, rdi
  0000000140B44372  not     rdx
  0000000140B44375  and     rdx, rcx
  0000000140B44378  not     rdx
  0000000140B4437B  and     rdx, r13
  0000000140B4437E  not     rdx
  0000000140B44381  mov     rcx, rbp
  0000000140B44384  and     rcx, rbx
  0000000140B44387  and     rdx, rcx
  0000000140B4438A  mov     r9, 7F7B8AA17165CBF7h
  0000000140B44394  imul    r9, rdx
  0000000140B44398  add     r9, rax
  0000000140B4439B  mov     rax, r10
  0000000140B4439E  and     rax, r8
  0000000140B443A1  mov     rdx, rbp
  0000000140B443A4  and     rdx, rax
  0000000140B443A7  not     rdx
  0000000140B443AA  and     rdx, rbx
  0000000140B443AD  mov     r15, rbx
  0000000140B443B0  not     rdx
  0000000140B443B3  and     rdx, r12
  0000000140B443B6  not     rdx
  0000000140B443B9  mov     r8, 0D95F9113804AA1C0h
  0000000140B443C3  imul    r8, rdx
  0000000140B443C7  add     r8, r9
  0000000140B443CA  mov     r9, r10
  0000000140B443CD  mov     [rsp+2C8h+var_270], r10
  0000000140B443D2  and     r9, r13
  0000000140B443D5  mov     rdx, rbx
  0000000140B443D8  and     rdx, r9
  0000000140B443DB  not     rdx
  0000000140B443DE  not     r9
  0000000140B443E1  and     r9, r11
  0000000140B443E4  not     r9
  0000000140B443E7  and     r9, rdx
  0000000140B443EA  mov     rdx, rsi
  0000000140B443ED  and     rdx, r9
  0000000140B443F0  not     rdx
  0000000140B443F3  not     r9
  0000000140B443F6  and     r9, r12
  0000000140B443F9  not     r9
  0000000140B443FC  and     r9, rdx
  0000000140B443FF  not     r9
  0000000140B44402  and     r9, rbp
  0000000140B44405  mov     rbx, rbp
  0000000140B44408  not     r9
  0000000140B4440B  mov     rdx, 998D1ADC05883DA3h
  0000000140B44415  imul    rdx, r9
  0000000140B44419  add     rdx, r8
  0000000140B4441C  not     rcx
  0000000140B4441F  mov     r8, r14
  0000000140B44422  and     r8, r11
  0000000140B44425  not     r8
  0000000140B44428  and     r8, rcx
  0000000140B4442B  not     r8
  0000000140B4442E  and     r8, r13
  0000000140B44431  not     r8
  0000000140B44434  and     r8, rdi
  0000000140B44437  not     r8
  0000000140B4443A  and     r8, rsi
  0000000140B4443D  mov     rcx, 0E05B90905A472D20h
  0000000140B44447  imul    rcx, r8
  0000000140B4444B  not     rax
  0000000140B4444E  and     rax, rsi
  0000000140B44451  mov     r8, r11
  0000000140B44454  and     r8, rax
  0000000140B44457  not     rax
  0000000140B4445A  and     rax, r15
  0000000140B4445D  not     rax
  0000000140B44460  not     r8
  0000000140B44463  and     r8, rax
  0000000140B44466  not     r8
  0000000140B44469  and     r8, r14
  0000000140B4446C  not     r8
  0000000140B4446F  mov     rax, 0B5C6A475CF8EEE7Ch
  0000000140B44479  imul    rax, r8
  0000000140B4447D  add     rax, rdx
  0000000140B44480  add     rax, rcx
  0000000140B44483  mov     r8, rax
  0000000140B44486  mov     rax, r14
  0000000140B44489  and     rax, r10
  0000000140B4448C  mov     rcx, r12
  0000000140B4448F  and     rcx, r13
  0000000140B44492  mov     [rsp+2C8h+var_250], rcx
  0000000140B44497  not     rcx
  0000000140B4449A  mov     rdx, rbp
  0000000140B4449D  and     rdx, rcx
  0000000140B444A0  mov     [rsp+2C8h+var_258], rdx
  0000000140B444A5  and     rcx, r15
  0000000140B444A8  and     rcx, rax
  0000000140B444AB  mov     [rsp+2C8h+var_238], rcx
  0000000140B444B3  not     rax
  0000000140B444B6  mov     rcx, rbp
  0000000140B444B9  and     rcx, rdi
  0000000140B444BC  mov     [rsp+2C8h+var_2B8], r11
  0000000140B444C1  mov     rdx, r11
  0000000140B444C4  and     rdx, r13
  0000000140B444C7  and     rdx, rcx
  0000000140B444CA  not     rcx
  0000000140B444CD  and     rcx, rax
  0000000140B444D0  mov     rax, r13
  0000000140B444D3  and     rax, rcx
  0000000140B444D6  not     rcx
  0000000140B444D9  mov     r9, [rsp+2C8h+var_230]
  0000000140B444E1  and     rcx, r9
  0000000140B444E4  not     rcx
  0000000140B444E7  not     rax
  0000000140B444EA  and     rax, r11
  0000000140B444ED  and     rax, rcx
  0000000140B444F0  mov     r10, rsi
  0000000140B444F3  mov     rcx, rsi
  0000000140B444F6  and     rcx, rax
  0000000140B444F9  not     rcx
  0000000140B444FC  not     rax
  0000000140B444FF  mov     rsi, r12
  0000000140B44502  and     rax, r12
  0000000140B44505  not     rax
  0000000140B44508  and     rax, rcx
  0000000140B4450B  not     rax
  0000000140B4450E  mov     rcx, 7202110D6EFFBC0Dh
  0000000140B44518  imul    rcx, rax
  0000000140B4451C  not     rdx
  0000000140B4451F  and     rdx, r10
  0000000140B44522  not     rdx
  0000000140B44525  mov     rax, 8E76A85F5CE38729h
  0000000140B4452F  imul    rax, rdx
  0000000140B44533  add     rax, r8
  0000000140B44536  mov     rdx, rdi
  0000000140B44539  and     rdx, r15
  0000000140B4453C  mov     [rsp+2C8h+var_268], rdx
  0000000140B44541  mov     r8, r10
  0000000140B44544  and     r8, rdx
  0000000140B44547  not     r8
  0000000140B4454A  mov     [rsp+2C8h+var_260], r8
  0000000140B4454F  mov     rbp, r14
  0000000140B44552  mov     rdx, r14
  0000000140B44555  and     rdx, r13
  0000000140B44558  mov     [rsp+2C8h+var_2C0], rdx
  0000000140B4455D  and     rdx, r8
  0000000140B44560  mov     r8, 14BF8AB68C18EE5Dh
  0000000140B4456A  imul    r8, rdx
  0000000140B4456E  add     r8, rax
  0000000140B44571  add     r8, rcx
  0000000140B44574  mov     [rsp+2C8h+var_200], r8
  0000000140B4457C  mov     rax, r12
  0000000140B4457F  and     rax, r15
  0000000140B44582  mov     [rsp+2C8h+var_2C8], r15
  0000000140B44586  mov     rcx, r14
  0000000140B44589  and     rcx, rax
  0000000140B4458C  not     rax
  0000000140B4458F  and     rax, rbx
  0000000140B44592  not     rax
  0000000140B44595  mov     r8, [rsp+2C8h+var_270]
  0000000140B4459A  and     rax, r8
  0000000140B4459D  not     rcx
  0000000140B445A0  and     rax, rcx
  0000000140B445A3  mov     r11, r9
  0000000140B445A6  mov     rcx, r9
  0000000140B445A9  and     rcx, rax
  0000000140B445AC  not     rcx
  0000000140B445AF  not     rax
  0000000140B445B2  and     rax, r13
  0000000140B445B5  not     rax
  0000000140B445B8  and     rax, rcx
  0000000140B445BB  not     rax
  0000000140B445BE  mov     rcx, 0A89DD67F9EDF9821h
  0000000140B445C8  imul    rcx, rax
  0000000140B445CC  mov     rax, rdi
  0000000140B445CF  mov     [rsp+2C8h+var_2A0], rdi
  0000000140B445D4  and     rax, r13
  0000000140B445D7  mov     [rsp+2C8h+var_290], r13
  0000000140B445DC  not     rax
  0000000140B445DF  and     rax, r15
  0000000140B445E2  mov     rdx, rbx
  0000000140B445E5  and     rdx, rax
  0000000140B445E8  not     rax
  0000000140B445EB  and     rax, r14
  0000000140B445EE  not     rax
  0000000140B445F1  not     rdx
  0000000140B445F4  and     rdx, rax
  0000000140B445F7  mov     rax, r12
  0000000140B445FA  and     rax, rdx
  0000000140B445FD  not     rdx
  0000000140B44600  mov     r15, r10
  0000000140B44603  and     rdx, r10
  0000000140B44606  not     rdx
  0000000140B44609  not     rax
  0000000140B4460C  and     rax, rdx
  0000000140B4460F  not     rax
  0000000140B44612  mov     rdx, 0E024BCD333346746h
  0000000140B4461C  imul    rdx, rax
  0000000140B44620  add     rdx, rcx
  0000000140B44623  mov     rax, rbx
  0000000140B44626  mov     r10, rbx
  0000000140B44629  mov     r12, [rsp+2C8h+var_298]
  0000000140B4462E  and     rax, r12
  0000000140B44631  and     rax, r8
  0000000140B44634  mov     rcx, r15
  0000000140B44637  and     rcx, rax
  0000000140B4463A  not     rcx
  0000000140B4463D  not     rax
  0000000140B44640  and     rax, rsi
  0000000140B44643  not     rax
  0000000140B44646  and     rax, rcx
  0000000140B44649  not     rax
  0000000140B4464C  mov     rcx, 0FBED32F6EE9BDADFh
  0000000140B44656  imul    rcx, rax
  0000000140B4465A  add     rcx, rdx
  0000000140B4465D  mov     rax, r15
  0000000140B44660  mov     r9, [rsp+2C8h+var_2B8]
  0000000140B44665  and     rax, r9
  0000000140B44668  and     r13, rax
  0000000140B4466B  not     rax
  0000000140B4466E  and     rax, r11
  0000000140B44671  mov     r14, r11
  0000000140B44674  not     rax
  0000000140B44677  not     r13
  0000000140B4467A  and     r13, rax
  0000000140B4467D  and     rdi, r13
  0000000140B44680  not     r13
  0000000140B44683  and     r13, r8
  0000000140B44686  not     rdi
  0000000140B44689  not     r13
  0000000140B4468C  and     r13, rdi
  0000000140B4468F  mov     rax, rbp
  0000000140B44692  and     rax, r13
  0000000140B44695  not     rax
  0000000140B44698  not     r13
  0000000140B4469B  and     r13, rbx
  0000000140B4469E  not     r13
  0000000140B446A1  and     r13, rax
  0000000140B446A4  mov     rax, 93F46FAE0E4218CDh
  0000000140B446AE  imul    rax, r13
  0000000140B446B2  add     rax, rcx
  0000000140B446B5  mov     r11, rbp
  0000000140B446B8  mov     rcx, rbp
  0000000140B446BB  and     rcx, [rsp+2C8h+var_250]
  0000000140B446C0  not     rcx
  0000000140B446C3  mov     rbx, [rsp+2C8h+var_258]
  0000000140B446C8  not     rbx
  0000000140B446CB  and     rbx, rcx
  0000000140B446CE  mov     rcx, r8
  0000000140B446D1  mov     rdi, r8
  0000000140B446D4  and     rcx, r9
  0000000140B446D7  mov     rdx, rbp
  0000000140B446DA  and     rdx, rcx
  0000000140B446DD  mov     [rsp+2C8h+var_288], rdx
  0000000140B446E2  not     rdx
  0000000140B446E5  not     rbx
  0000000140B446E8  and     rbx, rcx
  0000000140B446EB  mov     [rsp+2C8h+var_258], rbx
  0000000140B446F0  not     rcx
  0000000140B446F3  and     rcx, r10
  0000000140B446F6  not     rcx
  0000000140B446F9  and     rcx, rdx
  0000000140B446FC  not     rcx
  0000000140B446FF  and     rcx, r14
  0000000140B44702  not     rcx
  0000000140B44705  and     rcx, rsi
  0000000140B44708  mov     rbp, 226DFE09DDFD81C8h
  0000000140B44712  imul    rbp, rcx
  0000000140B44716  add     rbp, rax
  0000000140B44719  mov     rax, [rsp+2C8h+var_2A8]
  0000000140B4471E  mov     [rsp+2C8h+var_240], r15
  0000000140B44726  and     rax, r15
  0000000140B44729  not     rax
  0000000140B4472C  mov     r8, rsi
  0000000140B4472F  mov     r13, rsi
  0000000140B44732  and     r8, [rsp+2C8h+var_280]
  0000000140B44737  not     r8
  0000000140B4473A  mov     [rsp+2C8h+var_210], r10
  0000000140B44742  and     r8, r10
  0000000140B44745  and     r8, rax
  0000000140B44748  mov     rax, [rsp+2C8h+var_2C8]
  0000000140B4474C  mov     rcx, rax
  0000000140B4474F  and     rcx, r14
  0000000140B44752  mov     [rsp+2C8h+var_208], r11
  0000000140B4475A  mov     rdx, r11
  0000000140B4475D  and     rdx, rcx
  0000000140B44760  not     rdx
  0000000140B44763  not     rcx
  0000000140B44766  and     rcx, r10
  0000000140B44769  not     rcx
  0000000140B4476C  and     rcx, rdx
  0000000140B4476F  mov     rdx, r15
  0000000140B44772  and     rdx, rax
  0000000140B44775  not     rdx
  0000000140B44778  mov     r15, rsi
  0000000140B4477B  and     r15, r9
  0000000140B4477E  not     r15
  0000000140B44781  and     r15, rdx
  0000000140B44784  not     r15
  0000000140B44787  and     r15, [rsp+2C8h+var_290]
  0000000140B4478C  and     r11, r15
  0000000140B4478F  not     r11
  0000000140B44792  not     r15
  0000000140B44795  and     r15, r10
  0000000140B44798  not     r15
  0000000140B4479B  and     r15, r11
  0000000140B4479E  mov     rdx, r10
  0000000140B447A1  and     rdx, r14
  0000000140B447A4  not     rdx
  0000000140B447A7  mov     rsi, [rsp+2C8h+var_2C0]
  0000000140B447AC  not     rsi
  0000000140B447AF  and     rsi, rdx
  0000000140B447B2  mov     r10, [rsp+2C8h+var_2A0]
  0000000140B447B7  mov     r14, r10
  0000000140B447BA  and     r14, rcx
  0000000140B447BD  not     rcx
  0000000140B447C0  and     rcx, rdi
  0000000140B447C3  not     r15
  0000000140B447C6  and     r15, rdi
  0000000140B447C9  and     r12, rdi
  0000000140B447CC  mov     [rsp+2C8h+var_298], r12
  0000000140B447D1  mov     rdx, r13
  0000000140B447D4  and     rdx, rdi
  0000000140B447D7  mov     [rsp+2C8h+var_2A8], rdx
  0000000140B447DC  mov     r11, rdi
  0000000140B447DF  mov     r12, r13
  0000000140B447E2  mov     r9, r13
  0000000140B447E5  mov     rbx, [rsp+2C8h+var_2B0]
  0000000140B447EA  and     r12, rbx
  0000000140B447ED  mov     rax, rbx
  0000000140B447F0  mov     rdi, [rsp+2C8h+var_240]
  0000000140B447F8  and     rax, rdi
  0000000140B447FB  not     rax
  0000000140B447FE  and     rax, r11
  0000000140B44801  mov     [rsp+2C8h+var_2B0], rax
  0000000140B44806  not     rsi
  0000000140B44809  mov     rax, [rsp+2C8h+var_2C8]
  0000000140B4480D  and     rsi, rax
  0000000140B44810  mov     [rsp+2C8h+var_2C0], rsi
  0000000140B44815  mov     rdx, rax
  0000000140B44818  mov     r13, rax
  0000000140B4481B  and     rax, r11
  0000000140B4481E  mov     [rsp+2C8h+var_2C8], rax
  0000000140B44822  and     r11, r8
  0000000140B44825  not     r8
  0000000140B44828  and     r8, r10
  0000000140B4482B  not     r8
  0000000140B4482E  not     r11
  0000000140B44831  and     r11, r8
  0000000140B44834  not     r11
  0000000140B44837  mov     r8, 0C800E63EED69BD61h
  0000000140B44841  imul    r8, r11
  0000000140B44845  add     r8, rbp
  0000000140B44848  add     r8, [rsp+2C8h+var_200]
  0000000140B44850  mov     rax, r9
  0000000140B44853  mov     rsi, [rsp+2C8h+var_230]
  0000000140B4485B  and     rax, rsi
  0000000140B4485E  not     rax
  0000000140B44861  and     rax, r10
  0000000140B44864  not     rax
  0000000140B44867  mov     r11, [rsp+2C8h+var_210]
  0000000140B4486F  and     rax, r11
  0000000140B44872  and     rdx, rax
  0000000140B44875  not     rdx
  0000000140B44878  not     rax
  0000000140B4487B  and     rax, [rsp+2C8h+var_2B8]
  0000000140B44880  not     rax
  0000000140B44883  and     rax, rdx
  0000000140B44886  mov     rdx, 25A03624BB089B9Fh
  0000000140B44890  imul    rdx, rax
  0000000140B44894  not     r14
  0000000140B44897  not     rcx
  0000000140B4489A  and     rcx, r14
  0000000140B4489D  mov     rax, r9
  0000000140B448A0  and     rax, rcx
  0000000140B448A3  not     rcx
  0000000140B448A6  mov     r10, rdi
  0000000140B448A9  and     rcx, rdi
  0000000140B448AC  not     rcx
  0000000140B448AF  not     rax
  0000000140B448B2  and     rax, rcx
  0000000140B448B5  not     rax
  0000000140B448B8  mov     rcx, 0D2301FD4AFF92B9h
  0000000140B448C2  imul    rcx, rax
  0000000140B448C6  add     rcx, rdx
  0000000140B448C9  mov     rbp, [rsp+2C8h+var_268]
  0000000140B448CE  mov     rdx, rbp
  0000000140B448D1  mov     rdi, rsi
  0000000140B448D4  and     rdx, rsi
  0000000140B448D7  mov     rbx, [rsp+2C8h+var_208]
  0000000140B448DF  and     rdx, rbx
  0000000140B448E2  not     rdx
  0000000140B448E5  and     rdx, r10
  0000000140B448E8  mov     rsi, 0D9778EF6535A5320h
  0000000140B448F2  imul    rsi, rdx
  0000000140B448F6  add     rsi, rcx
  0000000140B448F9  add     rsi, r8
  0000000140B448FC  mov     rcx, rbx
  0000000140B448FF  and     rcx, rdi
  0000000140B44902  mov     [rsp+2C8h+var_218], r9
  0000000140B4490A  mov     r14, r9
  0000000140B4490D  and     r14, rcx
  0000000140B44910  not     rcx
  0000000140B44913  mov     rdx, r10
  0000000140B44916  and     rcx, r10
  0000000140B44919  not     rcx
  0000000140B4491C  not     r14
  0000000140B4491F  and     r14, rcx
  0000000140B44922  and     r14, rbp
  0000000140B44925  not     rbp
  0000000140B44928  and     rbp, r9
  0000000140B4492B  not     rbp
  0000000140B4492E  and     rbp, [rsp+2C8h+var_260]
  0000000140B44933  mov     rax, r11
  0000000140B44936  and     r11, rbp
  0000000140B44939  not     rbp
  0000000140B4493C  and     rbp, rbx
  0000000140B4493F  not     rbp
  0000000140B44942  not     r11
  0000000140B44945  and     r11, rbp
  0000000140B44948  mov     rbp, [rsp+2C8h+var_280]
  0000000140B4494D  and     rbp, rdx
  0000000140B44950  mov     rcx, [rsp+2C8h+var_2C0]
  0000000140B44955  and     r9, rcx
  0000000140B44958  not     rcx
  0000000140B4495B  and     rcx, rdx
  0000000140B4495E  mov     [rsp+2C8h+var_2C0], rcx
  0000000140B44963  mov     r10, [rsp+2C8h+var_288]
  0000000140B44968  and     r10, rdx
  0000000140B4496B  mov     rcx, [rsp+2C8h+var_2A8]
  0000000140B44970  not     rcx
  0000000140B44973  and     rdx, [rsp+2C8h+var_2A0]
  0000000140B44978  not     rdx
  0000000140B4497B  and     rdx, rcx
  0000000140B4497E  mov     rcx, rax
  0000000140B44981  and     rcx, rdx
  0000000140B44984  not     rdx
  0000000140B44987  and     rdx, rbx
  0000000140B4498A  not     rdx
  0000000140B4498D  not     rcx
  0000000140B44990  and     rcx, rdx
  0000000140B44993  and     r13, rcx
  0000000140B44996  not     r13
  0000000140B44999  not     rcx
  0000000140B4499C  and     rcx, [rsp+2C8h+var_2B8]
  0000000140B449A1  not     rcx
  0000000140B449A4  and     rcx, r13
  0000000140B449A7  mov     r13, [rsp+2C8h+var_290]
  0000000140B449AC  mov     r8, r13
  0000000140B449AF  and     r8, rcx
  0000000140B449B2  not     rcx
  0000000140B449B5  and     rcx, rdi
  0000000140B449B8  mov     rdx, r13
  0000000140B449BB  and     rdx, r10
  0000000140B449BE  not     r10
  0000000140B449C1  and     r10, rdi
  0000000140B449C4  mov     [rsp+2C8h+var_288], r10
  0000000140B449C9  and     rdi, r11
  0000000140B449CC  not     rdi
  0000000140B449CF  not     r11
  0000000140B449D2  and     r11, r13
  0000000140B449D5  not     r11
  0000000140B449D8  and     r11, rdi
  0000000140B449DB  mov     r10, 0B1C60956AB8AB718h
  0000000140B449E5  imul    r10, r11
  0000000140B449E9  not     r14
  0000000140B449EC  mov     r11, 91BF8A5E830BDFC6h
  0000000140B449F6  imul    r11, r14
  0000000140B449FA  add     r11, r10
  0000000140B449FD  mov     r14, [rsp+2C8h+var_258]
  0000000140B44A02  not     r14
  0000000140B44A05  mov     r10, 47FD56433598A244h
  0000000140B44A0F  imul    r10, r14
  0000000140B44A13  add     r10, r11
  0000000140B44A16  mov     r11, rbx
  0000000140B44A19  mov     r14, rbp
  0000000140B44A1C  and     r11, rbp
  0000000140B44A1F  not     r11
  0000000140B44A22  not     r14
  0000000140B44A25  mov     rbp, rax
  0000000140B44A28  and     r14, rax
  0000000140B44A2B  not     r14
  0000000140B44A2E  mov     rax, [rsp+2C8h+var_2A0]
  0000000140B44A33  and     r14, rax
  0000000140B44A36  and     r14, r11
  0000000140B44A39  not     r14
  0000000140B44A3C  mov     r11, 2574745A11B38D4Bh
  0000000140B44A46  imul    r11, r14
  0000000140B44A4A  add     r11, r10
  0000000140B44A4D  mov     r10, 5F5175D4AA77BC02h
  0000000140B44A57  imul    r10, r15
  0000000140B44A5B  add     r10, r11
  0000000140B44A5E  mov     r11, rbp
  0000000140B44A61  and     r11, r12
  0000000140B44A64  not     r12
  0000000140B44A67  and     r12, rbx
  0000000140B44A6A  not     r12
  0000000140B44A6D  not     r11
  0000000140B44A70  mov     r15, rax
  0000000140B44A73  and     r11, rax
  0000000140B44A76  and     r11, r12
  0000000140B44A79  not     r11
  0000000140B44A7C  mov     r14, 31B9C7659B31F688h
  0000000140B44A86  imul    r14, r11
  0000000140B44A8A  add     r14, r10
  0000000140B44A8D  mov     rax, [rsp+2C8h+var_2C0]
  0000000140B44A92  not     rax
  0000000140B44A95  not     r9
  0000000140B44A98  and     r9, rax
  0000000140B44A9B  not     r9
  0000000140B44A9E  and     r9, r15
  0000000140B44AA1  not     r9
  0000000140B44AA4  mov     r11, 2E42C39EA67E7D84h
  0000000140B44AAE  imul    r11, r9
  0000000140B44AB2  add     r11, r14
  0000000140B44AB5  add     r11, rsi
  0000000140B44AB8  mov     r9, [rsp+2C8h+var_250]
  0000000140B44ABD  mov     r12, [rsp+2C8h+var_2B8]
  0000000140B44AC2  and     r9, r12
  0000000140B44AC5  not     r9
  0000000140B44AC8  and     r9, r15
  0000000140B44ACB  not     r9
  0000000140B44ACE  mov     r14, rbp
  0000000140B44AD1  and     r9, rbp
  0000000140B44AD4  mov     rax, 9AD9C5469F21656Bh
  0000000140B44ADE  imul    rax, r9
  0000000140B44AE2  mov     r9, rbx
  0000000140B44AE5  mov     r10, [rsp+2C8h+var_298]
  0000000140B44AEA  and     r9, r10
  0000000140B44AED  not     r9
  0000000140B44AF0  not     r10
  0000000140B44AF3  and     r10, rbp
  0000000140B44AF6  not     r10
  0000000140B44AF9  and     r10, r9
  0000000140B44AFC  not     r10
  0000000140B44AFF  mov     rdi, [rsp+2C8h+var_218]
  0000000140B44B07  and     r10, rdi
  0000000140B44B0A  mov     r9, 35ECBE478A8BA2C2h
  0000000140B44B14  imul    r9, r10
  0000000140B44B18  add     r9, rax
  0000000140B44B1B  mov     rax, 3D4B534C34F00250h
  0000000140B44B25  imul    rax, [rsp+2C8h+var_238]
  0000000140B44B2E  add     rax, r9
  0000000140B44B31  not     rcx
  0000000140B44B34  not     r8
  0000000140B44B37  and     r8, rcx
  0000000140B44B3A  mov     rcx, 0F6BCE949AD6D4DD7h
  0000000140B44B44  imul    rcx, r8
  0000000140B44B48  add     rcx, rax
  0000000140B44B4B  mov     rax, [rsp+2C8h+var_288]
  0000000140B44B50  not     rax
  0000000140B44B53  not     rdx
  0000000140B44B56  and     rdx, rax
  0000000140B44B59  not     rdx
  0000000140B44B5C  mov     rax, 1AD0EF514F425669h
  0000000140B44B66  imul    rax, rdx
  0000000140B44B6A  add     rax, rcx
  0000000140B44B6D  mov     rdx, [rsp+2C8h+var_2B0]
  0000000140B44B72  not     rdx
  0000000140B44B75  and     rdx, rbp
  0000000140B44B78  not     rdx
  0000000140B44B7B  mov     rcx, 0DE07D5667B0DDFA3h
  0000000140B44B85  imul    rcx, rdx
  0000000140B44B89  add     rcx, rax
  0000000140B44B8C  mov     rax, r15
  0000000140B44B8F  and     rax, r12
  0000000140B44B92  mov     rdx, [rsp+2C8h+var_2C8]
  0000000140B44B96  not     rdx
  0000000140B44B99  not     rax
  0000000140B44B9C  and     rax, rdx
  0000000140B44B9F  not     rax
  0000000140B44BA2  and     rax, rdi
  0000000140B44BA5  not     rax
  0000000140B44BA8  mov     rdx, r13
  0000000140B44BAB  and     rdx, rbp
  0000000140B44BAE  and     rdx, rax
  0000000140B44BB1  not     rdx
  0000000140B44BB4  mov     rax, 672C7841CFE7E378h
  0000000140B44BBE  imul    rax, rdx
  0000000140B44BC2  add     rax, rcx
  0000000140B44BC5  add     rax, r11
  0000000140B44BC8  mov     [rsp+2C8h+var_288], rax
  0000000140B44BCD  mov     rbp, [rsp+2C8h+var_1F8]
  0000000140B44BD5  mov     eax, ebp
  0000000140B44BD7  or      eax, 8AF2AF50h
  0000000140B44BDC  mov     rdx, [rsp+2C8h+var_1E0]
  0000000140B44BE4  mov     r9d, edx
  0000000140B44BE7  or      r9d, 0FDDDF5FFh
  0000000140B44BEE  and     r9d, eax
  0000000140B44BF1  mov     rax, 2000002002280800h
  0000000140B44BFB  or      rax, rbp
  0000000140B44BFE  mov     rcx, 2000002000080200h
  0000000140B44C08  add     rcx, 2200600h
  0000000140B44C0F  mov     r12, [rsp+2C8h+var_278]
  0000000140B44C14  and     rcx, r12
  0000000140B44C17  not     rcx
  0000000140B44C1A  and     rcx, rax
  0000000140B44C1D  mov     [rsp+2C8h+var_2A8], rcx
  0000000140B44C22  mov     eax, ebp
  0000000140B44C24  or      eax, 45F32FE8h
  0000000140B44C29  mov     ecx, edx
  0000000140B44C2B  or      ecx, 0FFDDF5FFh
  0000000140B44C31  and     eax, ecx
  0000000140B44C33  mov     [rsp+2C8h+var_2B8], rax
  0000000140B44C38  mov     r8d, ebp
  0000000140B44C3B  or      r8d, 8CB7EB11h
  0000000140B44C42  and     r8d, ecx
  0000000140B44C45  imul    r9d, dword ptr [rsp+2C8h+var_1F0]
  0000000140B44C4E  mov     rdi, [rsp+2C8h+var_228]
  0000000140B44C56  or      r9, rdi
  0000000140B44C59  mov     [rsp+2C8h+var_60], r9
  0000000140B44C61  mov     r10, [rsp+r9+2C8h]
  0000000140B44C69  mov     rcx, r10
  0000000140B44C6C  not     rcx
  0000000140B44C6F  mov     r9, r10
  0000000140B44C72  mov     r11, r10
  0000000140B44C75  mov     [rsp+2C8h+var_158], r10
  0000000140B44C7D  mov     rax, r14
  0000000140B44C80  and     r9, r14
  0000000140B44C83  not     r9
  0000000140B44C86  and     rax, rcx
  0000000140B44C89  and     rcx, rbx
  0000000140B44C8C  not     rcx
  0000000140B44C8F  and     r9, rcx
  0000000140B44C92  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140B44C9C  mov     r10, rax
  0000000140B44C9F  imul    r10, rsi
  0000000140B44CA3  add     r10, rcx
  0000000140B44CA6  imul    r9, rsi
  0000000140B44CAA  add     r10, r9
  0000000140B44CAD  not     rax
  0000000140B44CB0  and     rbx, r11
  0000000140B44CB3  mov     r11, 5555555555555555h
  0000000140B44CBD  imul    r11, rbx
  0000000140B44CC1  not     rbx
  0000000140B44CC4  and     rbx, rax
  0000000140B44CC7  mov     r9, 5555555555555556h
  0000000140B44CD1  imul    rbx, r9
  0000000140B44CD5  add     rbx, r11
  0000000140B44CD8  add     rbx, r10
  0000000140B44CDB  add     r11, r9
  0000000140B44CDE  add     r11, rbx
  0000000140B44CE1  mov     [rsp+2C8h+var_298], r11
  0000000140B44CE6  mov     rcx, 38D0689AC48C1029h
  0000000140B44CF0  or      rcx, rbp
  0000000140B44CF3  mov     r15, 2000000000080000h
  0000000140B44CFD  not     r15
  0000000140B44D00  mov     rbx, [rsp+2C8h+var_1D8]
  0000000140B44D08  or      r15, rbx
  0000000140B44D0B  and     r15, rcx
  0000000140B44D0E  mov     [rsp+2C8h+var_2C0], r15
  0000000140B44D13  mov     rcx, 0F57F7558A8B1505Dh
  0000000140B44D1D  or      rcx, rbp
  0000000140B44D20  mov     r10, 2000110000200000h
  0000000140B44D2A  mov     rdx, r10
  0000000140B44D2D  not     rdx
  0000000140B44D30  or      rdx, rbx
  0000000140B44D33  and     rdx, rcx
  0000000140B44D36  mov     [rsp+2C8h+var_2C8], rdx
  0000000140B44D3A  mov     rcx, 0AB3FD038BFEA0AC1h
  0000000140B44D44  or      rcx, rbp
  0000000140B44D47  mov     r9, 2000102000000200h
  0000000140B44D51  lea     rdx, [r9+22A0800h]
  0000000140B44D58  and     rdx, r12
  0000000140B44D5B  not     rdx
  0000000140B44D5E  and     rdx, rcx
  0000000140B44D61  mov     [rsp+2C8h+var_2B0], rdx
  0000000140B44D66  mov     rcx, 978A1F08488610E4h
  0000000140B44D70  or      rcx, rbp
  0000000140B44D73  mov     r13, 110000020000h
  0000000140B44D7D  not     r13
  0000000140B44D80  or      r13, rbx
  0000000140B44D83  and     r13, rcx
  0000000140B44D86  mov     rcx, 47F969A3169C93A1h
  0000000140B44D90  or      rcx, rbp
  0000000140B44D93  mov     r15, rbp
  0000000140B44D96  mov     r9, 12000000000h
  0000000140B44DA0  add     r9, 2080200h
  0000000140B44DA7  and     r9, r12
  0000000140B44DAA  mov     rax, r12
  0000000140B44DAD  not     r9
  0000000140B44DB0  and     r9, rcx
  0000000140B44DB3  mov     r12, r9
  0000000140B44DB6  mov     rcx, 0BA8BBB94F2086F19h
  0000000140B44DC0  or      rcx, rbp
  0000000140B44DC3  add     r10, 1E80A00h
  0000000140B44DCA  and     r10, rax
  0000000140B44DCD  not     r10
  0000000140B44DD0  and     r10, rcx
  0000000140B44DD3  mov     rcx, 7DF0659523C55838h
  0000000140B44DDD  or      rcx, rbp
  0000000140B44DE0  mov     r9, 2000010000020A00h
  0000000140B44DEA  add     r9, 1FDFE00h
  0000000140B44DF1  and     r9, rax
  0000000140B44DF4  not     r9
  0000000140B44DF7  and     r9, rcx
  0000000140B44DFA  mov     ecx, ebp
  0000000140B44DFC  or      ecx, 779E8B40h
  0000000140B44E02  mov     rbp, [rsp+2C8h+var_1E0]
  0000000140B44E0A  mov     eax, ebp
  0000000140B44E0C  or      eax, 0FDF5F5FFh
  0000000140B44E11  mov     dword ptr [rsp+2C8h+var_258], eax
  0000000140B44E15  and     ecx, eax
  0000000140B44E17  mov     rdx, [rsp+2C8h+var_1F0]
  0000000140B44E1F  imul    ecx, edx
  0000000140B44E22  mov     r14, rdi
  0000000140B44E25  or      rcx, rdi
  0000000140B44E28  mov     rcx, [rsp+rcx+2C8h]
  0000000140B44E30  imul    r9, rdx
  0000000140B44E34  and     r9, rcx
  0000000140B44E37  not     rcx
  0000000140B44E3A  imul    r10, rdx
  0000000140B44E3E  and     r10, rcx
  0000000140B44E41  not     r10
  0000000140B44E44  not     r9
  0000000140B44E47  and     r9, r10
  0000000140B44E4A  mov     r10, 2002280800h
  0000000140B44E54  or      r10, r15
  0000000140B44E57  mov     rdi, [rsp+2C8h+var_220]
  0000000140B44E5F  imul    ecx, edi, 74h ; 't'
  0000000140B44E62  mov     r11, r9
  0000000140B44E65  shl     r11, cl
  0000000140B44E68  mov     rsi, 0FFFFDFFDD7F7FFh
  0000000140B44E72  or      rsi, rbx
  0000000140B44E75  and     rsi, r10
  0000000140B44E78  lea     ecx, ds:0[rdi*8]
  0000000140B44E7F  mov     r10d, edi
  0000000140B44E82  mov     rbx, rdi
  0000000140B44E85  sub     r10d, ecx
  0000000140B44E88  not     r11d
  0000000140B44E8B  imul    ecx, edx, -74h
  0000000140B44E8E  shr     r9, cl
  0000000140B44E91  not     r9d
  0000000140B44E94  and     r9d, r11d
  0000000140B44E97  not     r9d
  0000000140B44E9A  add     r9d, r10d
  0000000140B44E9D  imul    r8d, edx
  0000000140B44EA1  or      r8, r14
  0000000140B44EA4  shl     rsi, 8
  0000000140B44EA8  movzx   ecx, r9b
  0000000140B44EAC  lea     r10, [rcx+rsi]
  0000000140B44EB0  and     r10, r8
  0000000140B44EB3  mov     r8d, r15d
  0000000140B44EB6  or      r8d, 7EBA23C0h
  0000000140B44EBD  mov     rax, rbp
  0000000140B44EC0  mov     r11d, ebp
  0000000140B44EC3  or      r11d, 0FDD5FDFFh
  0000000140B44ECA  and     r11d, r8d
  0000000140B44ECD  lea     rbp, [rsp+2C8h]
  0000000140B44ED5  mov     r8, rbp
  0000000140B44ED8  not     r8
  0000000140B44EDB  mov     rdi, r8
  0000000140B44EDE  mov     [rsp+2C8h+var_230], r8
  0000000140B44EE6  mov     rsi, rdx
  0000000140B44EE9  mov     r9, [rsp+2C8h+var_2B8]
  0000000140B44EEE  imul    r9d, esi
  0000000140B44EF2  mov     r8, r14
  0000000140B44EF5  or      r9, r14
  0000000140B44EF8  mov     [rsp+2C8h+var_2B8], r9
  0000000140B44EFD  mov     edx, r15d
  0000000140B44F00  or      edx, 0BC611DE0h
  0000000140B44F06  mov     r9d, eax
  0000000140B44F09  mov     r14, rax
  0000000140B44F0C  or      r9d, 0FFDFF7FFh
  0000000140B44F13  and     edx, r9d
  0000000140B44F16  imul    edx, esi
  0000000140B44F19  or      rdx, r8
  0000000140B44F1C  mov     [rsp+2C8h+var_270], rdx
  0000000140B44F21  mov     rdx, [rsp+2C8h+var_2C0]
  0000000140B44F26  imul    rdx, rsi
  0000000140B44F2A  mov     [rsp+2C8h+var_2C0], rdx
  0000000140B44F2F  mov     rax, [rsp+2C8h+var_2C8]
  0000000140B44F33  imul    rax, rbx
  0000000140B44F37  mov     [rsp+2C8h+var_2C8], rax
  0000000140B44F3B  mov     rax, [rsp+2C8h+var_2B0]
  0000000140B44F40  imul    rax, rsi
  0000000140B44F44  mov     [rsp+2C8h+var_2B0], rax
  0000000140B44F49  imul    r13, rsi
  0000000140B44F4D  mov     [rsp+2C8h+var_290], r13
  0000000140B44F52  imul    r12, rsi
  0000000140B44F56  mov     [rsp+2C8h+var_2A0], r12
  0000000140B44F5B  imul    r11d, esi
  0000000140B44F5F  mov     r12, rsi
  0000000140B44F62  or      r11, r8
  0000000140B44F65  mov     r11, [rsp+r11+2C8h]
  0000000140B44F6D  mov     r8, r11
  0000000140B44F70  rol     r8, cl
  0000000140B44F73  imul    rax, rdi, 0FFFFFFFFFFFFFE20h
  0000000140B44F7A  mov     [rsp+2C8h+var_280], rax
  0000000140B44F7F  imul    rax, rbp, 0FFFFFFFFFFFFFE21h
  0000000140B44F86  mov     [rsp+2C8h+var_250], rax
  0000000140B44F8B  cmp     [rsp+2C8h+var_2A8], r10
  0000000140B44F90  cmovz   r8, r11
  0000000140B44F94  mov     [rsp+2C8h+var_2A8], r8
  0000000140B44F99  mov     edx, r15d
  0000000140B44F9C  or      edx, 0C960F428h
  0000000140B44FA2  mov     ecx, r14d
  0000000140B44FA5  or      ecx, 0FFDFFFFFh
  0000000140B44FAB  and     ecx, edx
  0000000140B44FAD  mov     r10d, r15d
  0000000140B44FB0  or      r10d, 79F2C908h
  0000000140B44FB7  mov     r8d, r14d
  0000000140B44FBA  or      r8d, 0FFDDF7FFh
  0000000140B44FC1  and     r8d, r10d
  0000000140B44FC4  mov     r11d, r15d
  0000000140B44FC7  or      r11d, 0D5B97FB8h
  0000000140B44FCE  mov     r10d, r14d
  0000000140B44FD1  or      r10d, 0FFD7F5FFh
  0000000140B44FD8  and     r10d, r11d
  0000000140B44FDB  mov     esi, r15d
  0000000140B44FDE  or      esi, 744DB10h
  0000000140B44FE4  mov     eax, r14d
  0000000140B44FE7  or      eax, 0FDFFF5FFh
  0000000140B44FEC  and     eax, esi
  0000000140B44FEE  mov     edi, r15d
  0000000140B44FF1  mov     r13, r15
  0000000140B44FF4  or      edi, 63F2FC78h
  0000000140B44FFA  mov     esi, r14d
  0000000140B44FFD  or      esi, 0FDDDF7FFh
  0000000140B45003  and     esi, edi
  0000000140B45005  mov     edi, r13d
  0000000140B45008  or      edi, 0FD609D48h
  0000000140B4500E  and     edi, r9d
  0000000140B45011  mov     r9d, r13d
  0000000140B45014  or      r9d, 9E9E3E18h
  0000000140B4501B  and     r9d, dword ptr [rsp+2C8h+var_258]
  0000000140B45020  mov     rbx, 0BB2DE0CB8A0630Bh
  0000000140B4502A  or      rbx, r15
  0000000140B4502D  mov     rdx, 100000000A00h
  0000000140B45037  lea     r11, [rdx+200000h]
  0000000140B4503E  mov     [rsp+2C8h+var_268], r11
  0000000140B45043  mov     [rsp+2C8h+var_B0], rdx
  0000000140B4504B  add     rdx, 1FF800h
  0000000140B45052  and     rdx, [rsp+2C8h+var_278]
  0000000140B45057  not     rdx
  0000000140B4505A  and     rdx, rbx
  0000000140B4505D  imul    r9d, r12d
  0000000140B45061  mov     rbx, [rsp+2C8h+var_228]
  0000000140B45069  or      r9, rbx
  0000000140B4506C  imul    rdx, r12
  0000000140B45070  add     rdx, [rsp+r9+2C8h]
  0000000140B45078  mov     [rsp+2C8h+var_70], rdx
  0000000140B45080  mov     rdx, [rsp+2C8h+var_2B8]
  0000000140B45085  mov     r15, [rsp+rdx+2C8h]
  0000000140B4508D  mov     edx, r14d
  0000000140B45090  or      edx, 0FDDDFDFFh
  0000000140B45096  mov     dword ptr [rsp+2C8h+var_260], edx
  0000000140B4509A  mov     r9, rcx
  0000000140B4509D  imul    r9d, r12d
  0000000140B450A1  or      r9, rbx
  0000000140B450A4  mov     [rsp+2C8h+var_68], r9
  0000000140B450AC  mov     r11, r13
  0000000140B450AF  mov     ecx, r11d
  0000000140B450B2  or      ecx, 2FF35358h
  0000000140B450B8  and     ecx, edx
  0000000140B450BA  imul    ecx, r12d
  0000000140B450BE  or      rcx, rbx
  0000000140B450C1  mov     rdx, rcx
  0000000140B450C4  mov     [rsp+2C8h+var_78], rcx
  0000000140B450CC  mov     ecx, r14d
  0000000140B450CF  or      ecx, 0FFF5FFFFh
  0000000140B450D5  mov     dword ptr [rsp+2C8h+var_238], ecx
  0000000140B450DC  imul    r8d, r12d
  0000000140B450E0  or      r8, rbx
  0000000140B450E3  mov     r8, [rsp+r8+2C8h]
  0000000140B450EB  mov     [rsp+2C8h+var_A8], r8
  0000000140B450F3  imul    r10d, r12d
  0000000140B450F7  or      r10, rbx
  0000000140B450FA  mov     r8, [rsp+r10+2C8h]
  0000000140B45102  mov     [rsp+2C8h+var_A0], r8
  0000000140B4510A  imul    eax, r12d
  0000000140B4510E  or      rax, rbx
  0000000140B45111  mov     rax, [rsp+rax+2C8h]
  0000000140B45119  mov     [rsp+2C8h+var_90], rax
  0000000140B45121  imul    esi, r12d
  0000000140B45125  or      rsi, rbx
  0000000140B45128  mov     rax, [rsp+rsi+2C8h]
  0000000140B45130  mov     [rsp+2C8h+var_98], rax
  0000000140B45138  imul    edi, r12d
  0000000140B4513C  or      rdi, rbx
  0000000140B4513F  mov     rax, [rsp+rdi+2C8h]
  0000000140B45147  mov     [rsp+2C8h+var_80], rax
  0000000140B4514F  mov     eax, r11d
  0000000140B45152  or      eax, 450BB530h
  0000000140B45157  and     eax, ecx
  0000000140B45159  imul    eax, r12d
  0000000140B4515D  or      rax, rbx
  0000000140B45160  mov     rax, [rsp+rax+2C8h]
  0000000140B45168  mov     [rsp+2C8h+var_88], rax
  0000000140B45170  mov     rax, [rsp+r9+2C8h]
  0000000140B45178  mov     [rsp+2C8h+var_258], rax
  0000000140B4517D  mov     rax, [rsp+rdx+2C8h]
  0000000140B45185  mov     [rsp+2C8h+var_B8], rax
  0000000140B4518D  test    rcx, 0
  0000000140B45194  call    locret_140B451A4  ; -> locret_140B451A4
  0000000140B45199  jp      loc_140B451A5
  0000000140B4519F  jmp     loc_140B4540C
  0000000140B451A4  retn
  0000000140B451A5  nop
  0000000140B451A6  jmp     $+5
  0000000140B451AB  mov     rax, [rsp+2C8h+var_270]
  0000000140B451B0  mov     rax, [r15+rax]
  0000000140B451B4  mov     [rsp+2C8h+var_2B8], rax
  0000000140B451B9  mov     rax, [rsp+2C8h+var_288]
  0000000140B451BE  mov     rcx, [rsp+2C8h+var_280]
  0000000140B451C3  mov     rdx, [rsp+2C8h+var_250]
  0000000140B451C8  mov     [rcx+rdx], rax
  0000000140B451CC  mov     rax, 63F919BDC218D259h
  0000000140B451D6  or      rax, r13
  0000000140B451D9  mov     r10, 2000112000020800h
  0000000140B451E3  lea     rcx, [r10+205FA00h]
  0000000140B451EA  mov     r13, [rsp+2C8h+var_278]
  0000000140B451EF  and     rcx, r13
  0000000140B451F2  not     rcx
  0000000140B451F5  and     rcx, rax
  0000000140B451F8  mov     rax, 948307EC53F4D4F8h
  0000000140B45202  or      rax, r11
  0000000140B45205  mov     rbp, 12000000000h
  0000000140B4520F  lea     rdx, [rbp+2200000h]
  0000000140B45216  and     rdx, r13
  0000000140B45219  not     rdx
  0000000140B4521C  and     rdx, rax
  0000000140B4521F  imul    rcx, r12
  0000000140B45223  mov     r8, [rsp+2C8h+var_2A8]
  0000000140B45228  mov     rax, r8
  0000000140B4522B  rol     rax, 20h
  0000000140B4522F  imul    rdx, r12
  0000000140B45233  and     rdx, rax
  0000000140B45236  not     rax
  0000000140B45239  and     rax, rcx
  0000000140B4523C  not     rax
  0000000140B4523F  not     rdx
  0000000140B45242  and     rdx, rax
  0000000140B45245  add     rdx, r8
  0000000140B45248  mov     rax, 0E111DE8CF585B8B5h
  0000000140B45252  or      rax, r11
  0000000140B45255  mov     rcx, 2000100000000800h
  0000000140B4525F  not     rcx
  0000000140B45262  mov     rdi, [rsp+2C8h+var_1D8]
  0000000140B4526A  or      rcx, rdi
  0000000140B4526D  and     rcx, rax
  0000000140B45270  mov     rax, 176A429D18480E9Ch
  0000000140B4527A  or      rax, r11
  0000000140B4527D  mov     r8, rdi
  0000000140B45280  or      r8, 0FFFFFFFFFFF7F5FFh
  0000000140B45287  and     r8, rax
  0000000140B4528A  imul    rcx, r12
  0000000140B4528E  mov     rax, rdx
  0000000140B45291  rol     rax, 20h
  0000000140B45295  imul    r8, r12
  0000000140B45299  and     r8, rax
  0000000140B4529C  not     rax
  0000000140B4529F  and     rax, rcx
  0000000140B452A2  not     rax
  0000000140B452A5  not     r8
  0000000140B452A8  and     r8, rax
  0000000140B452AB  add     r8, rdx
  0000000140B452AE  mov     rcx, 0B082B7C6FF7113B0h
  0000000140B452B8  or      rcx, r11
  0000000140B452BB  mov     rax, 2000110000200000h
  0000000140B452C5  add     rax, 2000200h
  0000000140B452CB  and     rax, r13
  0000000140B452CE  not     rax
  0000000140B452D1  and     rax, rcx
  0000000140B452D4  imul    rax, r12
  0000000140B452D8  and     rax, r8
  0000000140B452DB  not     r8
  0000000140B452DE  and     r8, [rsp+2C8h+var_2A0]
  0000000140B452E3  not     r8
  0000000140B452E6  not     rax
  0000000140B452E9  and     rax, r8
  0000000140B452EC  mov     rcx, 1ABA1E891025BF51h
  0000000140B452F6  or      rcx, r11
  0000000140B452F9  mov     rdx, [rsp+2C8h+var_268]
  0000000140B452FE  and     rdx, r13
  0000000140B45301  not     rdx
  0000000140B45304  and     rdx, rcx
  0000000140B45307  mov     r15, rdx
  0000000140B4530A  mov     rdx, r10
  0000000140B4530D  not     rdx
  0000000140B45310  or      rdx, rdi
  0000000140B45313  mov     rcx, 0B332F7B85C53BCF1h
  0000000140B4531D  or      rcx, r11
  0000000140B45320  and     rdx, rcx
  0000000140B45323  mov     rcx, 0BC797B37ECC79A00h
  0000000140B4532D  or      rcx, r11
  0000000140B45330  lea     r8, [r10+200h]
  0000000140B45337  and     r8, r13
  0000000140B4533A  not     r8
  0000000140B4533D  and     r8, rcx
  0000000140B45340  rol     rax, 10h
  0000000140B45344  mov     ecx, r11d
  0000000140B45347  or      ecx, 0CDB6A21Fh
  0000000140B4534D  mov     r9, r14
  0000000140B45350  mov     r10d, r9d
  0000000140B45353  or      r10d, 0FFDDFDFFh
  0000000140B4535A  and     r10d, ecx
  0000000140B4535D  imul    r8, r12
  0000000140B45361  add     r8, rax
  0000000140B45364  mov     rcx, [rsp+2C8h+var_220]
  0000000140B4536C  shr     r8, cl
  0000000140B4536F  imul    r10d, ecx
  0000000140B45373  mov     [rsp+2C8h+var_268], r10
  0000000140B45378  mov     r14, rcx
  0000000140B4537B  mov     ecx, r10d
  0000000140B4537E  shr     r8, cl
  0000000140B45381  mov     ecx, r11d
  0000000140B45384  mov     rbp, r11
  0000000140B45387  or      ecx, 0B1BA0A60h
  0000000140B4538D  or      r9d, 0FFD5F5FFh
  0000000140B45394  and     r9d, ecx
  0000000140B45397  imul    rdx, r12
  0000000140B4539B  imul    r9d, r12d
  0000000140B4539F  or      r9, rbx
  0000000140B453A2  and     r9, r8
  0000000140B453A5  not     r8
  0000000140B453A8  and     r8, rdx
  0000000140B453AB  not     r8
  0000000140B453AE  not     r9
  0000000140B453B1  and     r9, r8
  0000000140B453B4  imul    r15, r12
  0000000140B453B8  not     r9
  0000000140B453BB  and     r9, r15
  0000000140B453BE  mov     rcx, rax
  0000000140B453C1  not     rcx
  0000000140B453C4  and     rcx, r9
  0000000140B453C7  not     r9
  0000000140B453CA  and     r9, rax
  0000000140B453CD  not     rcx
  0000000140B453D0  not     r9
  0000000140B453D3  and     r9, rcx
  0000000140B453D6  mov     rax, 60F20261C577966Dh
  0000000140B453E0  or      rax, r11
  0000000140B453E3  mov     rcx, 2000002000080200h
  0000000140B453ED  add     rcx, 1A0000h
  0000000140B453F4  and     rcx, r13
  0000000140B453F7  not     rcx
  0000000140B453FA  and     rcx, rax
  0000000140B453FD  imul    rcx, r12
  0000000140B45401  and     rcx, r9
  0000000140B45404  not     r9
  0000000140B45407  and     r9, [rsp+2C8h+var_290]
  0000000140B4540C  not     r9
  0000000140B4540F  not     rcx
  0000000140B45412  and     rcx, r9
  0000000140B45415  mov     rax, 0FFFFEFDFFDD5FFFFh
  0000000140B4541F  or      rax, rdi
  0000000140B45422  mov     rdx, 4A47142587EFF584h
  0000000140B4542C  or      rdx, r11
  0000000140B4542F  and     rax, rdx
  0000000140B45432  mov     rdx, [rsp+2C8h+var_2B0]
  0000000140B45437  add     rdx, rcx
  0000000140B4543A  imul    rax, r14
  0000000140B4543E  and     rax, rdx
  0000000140B45441  not     rdx
  0000000140B45444  and     rdx, [rsp+2C8h+var_2C8]
  0000000140B45448  not     rdx
  0000000140B4544B  not     rax
  0000000140B4544E  and     rax, rdx
  0000000140B45451  not     rcx
  0000000140B45454  imul    rcx, rax
  0000000140B45458  mov     r15, [rsp+2C8h+var_2C0]
  0000000140B4545D  add     r15, [rsp+2C8h+var_158]
  0000000140B45465  add     r15, rcx
  0000000140B45468  imul    r15, [rsp+2C8h+var_298]
  0000000140B4546E  mov     eax, ebp
  0000000140B45470  or      eax, 2FF78228h
  0000000140B45475  and     eax, dword ptr [rsp+2C8h+var_260]
  0000000140B45479  mov     [rsp+2C8h+var_260], rax
  0000000140B4547E  mov     rax, 0B5A7895E32495DE1h
  0000000140B45488  or      rax, r11
  0000000140B4548B  mov     rcx, 2000010000020A00h
  0000000140B45495  add     rcx, 205FE00h
  0000000140B4549C  and     rcx, r13
  0000000140B4549F  not     rcx
  0000000140B454A2  and     rcx, rax
  0000000140B454A5  mov     [rsp+2C8h+var_2A8], rcx
  0000000140B454AA  mov     r9, 112000000A00h
  0000000140B454B4  not     r9
  0000000140B454B7  or      r9, rdi
  0000000140B454BA  mov     rax, 0D8FABBFDE9519BF3h
  0000000140B454C4  or      rax, r11
  0000000140B454C7  and     r9, rax
  0000000140B454CA  mov     r11, r15
  0000000140B454CD  not     r11
  0000000140B454D0  imul    r9, r12
  0000000140B454D4  mov     r8, [rsp+2C8h+var_258]
  0000000140B454D9  mov     rax, r8
  0000000140B454DC  not     rax
  0000000140B454DF  mov     rcx, r9
  0000000140B454E2  not     rcx
  0000000140B454E5  mov     rdx, r15
  0000000140B454E8  mov     [rsp+2C8h+var_2C0], r15
  0000000140B454ED  and     rdx, r9
  0000000140B454F0  not     rdx
  0000000140B454F3  mov     r14, r11
  0000000140B454F6  and     r14, rcx
  0000000140B454F9  mov     r10, rcx
  0000000140B454FC  mov     rbx, r14
  0000000140B454FF  not     rbx
  0000000140B45502  and     rbx, rdx
  0000000140B45505  mov     rcx, rax
  0000000140B45508  and     rcx, rbx
  0000000140B4550B  not     rcx
  0000000140B4550E  not     rbx
  0000000140B45511  and     rbx, r8
  0000000140B45514  not     rbx
  0000000140B45517  and     rbx, rcx
  0000000140B4551A  mov     rcx, r8
  0000000140B4551D  and     rcx, r11
  0000000140B45520  mov     r12, r11
  0000000140B45523  mov     [rsp+2C8h+var_2C8], r11
  0000000140B45527  not     rcx
  0000000140B4552A  mov     rdi, rax
  0000000140B4552D  and     rdi, r15
  0000000140B45530  not     rdi
  0000000140B45533  and     rdi, rcx
  0000000140B45536  mov     rcx, rax
  0000000140B45539  and     rcx, r9
  0000000140B4553C  not     rcx
  0000000140B4553F  mov     r11, r8
  0000000140B45542  mov     r15, r8
  0000000140B45545  and     r11, r10
  0000000140B45548  mov     [rsp+2C8h+var_290], r10
  0000000140B4554D  mov     rsi, r11
  0000000140B45550  not     rsi
  0000000140B45553  and     rsi, rcx
  0000000140B45556  mov     rcx, 0E19CDE5984BAF301h
  0000000140B45560  or      rcx, rbp
  0000000140B45563  mov     r8, 2000100000000800h
  0000000140B4556D  add     r8, 29FA00h
  0000000140B45574  and     r8, r13
  0000000140B45577  not     r8
  0000000140B4557A  and     r8, rcx
  0000000140B4557D  mov     [rsp+2C8h+var_280], r8
  0000000140B45582  mov     rcx, 5E29AB24ABE652E0h
  0000000140B4558C  or      rcx, rbp
  0000000140B4558F  mov     r8, 12000000000h
  0000000140B45599  or      r8, 2220200h
  0000000140B455A0  and     r8, r13
  0000000140B455A3  not     r8
  0000000140B455A6  and     r8, rcx
  0000000140B455A9  mov     [rsp+2C8h+var_2A0], r8
  0000000140B455AE  mov     rbp, [rsp+2C8h+var_2B8]
  0000000140B455B3  not     rbp
  0000000140B455B6  mov     [rsp+2C8h+var_2B0], rbp
  0000000140B455BB  mov     rcx, rbp
  0000000140B455BE  and     rcx, r9
  0000000140B455C1  mov     r8, rcx
  0000000140B455C4  not     r8
  0000000140B455C7  mov     r13, r15
  0000000140B455CA  and     r8, r15
  0000000140B455CD  mov     r15, r12
  0000000140B455D0  and     r15, r8
  0000000140B455D3  not     r15
  0000000140B455D6  not     r8
  0000000140B455D9  mov     r12, [rsp+2C8h+var_2C0]
  0000000140B455DE  and     r8, r12
  0000000140B455E1  not     r8
  0000000140B455E4  and     r8, r15
  0000000140B455E7  mov     r15, rbp
  0000000140B455EA  and     r15, r10
  0000000140B455ED  not     r15
  0000000140B455F0  and     r15, r12
  0000000140B455F3  mov     r10, r12
  0000000140B455F6  mov     r12, r13
  0000000140B455F9  and     r12, r15
  0000000140B455FC  not     r15
  0000000140B455FF  and     r15, rax
  0000000140B45602  not     r15
  0000000140B45605  not     r12
  0000000140B45608  and     r12, r15
  0000000140B4560B  mov     r15, rax
  0000000140B4560E  and     r15, rbp
  0000000140B45611  and     r15, rdx
  0000000140B45614  mov     rdx, 0E49396DB80009249h
  0000000140B4561E  lea     r13, [rdx-1]
  0000000140B45622  imul    r13, r15
  0000000140B45626  not     r8
  0000000140B45629  mov     r15, 0C9272DB700012491h
  0000000140B45633  imul    r8, r15
  0000000140B45637  add     r13, r8
  0000000140B4563A  not     r12
  0000000140B4563D  imul    r12, rdx
  0000000140B45641  add     r13, r12
  0000000140B45644  mov     rdx, rbp
  0000000140B45647  and     rdx, r10
  0000000140B4564A  mov     [rsp+2C8h+var_250], rdx
  0000000140B4564F  mov     r8, rax
  0000000140B45652  and     r8, rdx
  0000000140B45655  not     r8
  0000000140B45658  not     rdx
  0000000140B4565B  mov     [rsp+2C8h+var_168], rdx
  0000000140B45663  mov     r12, [rsp+2C8h+var_258]
  0000000140B45668  and     r12, rdx
  0000000140B4566B  not     r12
  0000000140B4566E  mov     r10, [rsp+2C8h+var_290]
  0000000140B45673  and     r8, r10
  0000000140B45676  and     r8, r12
  0000000140B45679  not     r8
  0000000140B4567C  mov     rdx, 6DB1A491FFFDB6DDh
  0000000140B45686  lea     rbp, [rdx+1]
  0000000140B4568A  imul    rbp, r8
  0000000140B4568E  and     rcx, rax
  0000000140B45691  and     rax, r10
  0000000140B45694  mov     r12, [rsp+2C8h+var_2B8]
  0000000140B45699  and     rax, r12
  0000000140B4569C  mov     r8, [rsp+2C8h+var_2C8]
  0000000140B456A0  and     r8, rax
  0000000140B456A3  not     r8
  0000000140B456A6  not     rax
  0000000140B456A9  mov     rdx, [rsp+2C8h+var_2C0]
  0000000140B456AE  and     rax, rdx
  0000000140B456B1  not     rax
  0000000140B456B4  and     rax, r8
  0000000140B456B7  mov     r8, 0E49396DB80009249h
  0000000140B456C1  imul    rax, r8
  0000000140B456C5  add     rax, rbp
  0000000140B456C8  add     rax, r13
  0000000140B456CB  not     rbx
  0000000140B456CE  and     rbx, [rsp+2C8h+var_2B0]
  0000000140B456D3  not     rbx
  0000000140B456D6  imul    rbx, r8
  0000000140B456DA  and     rcx, rdx
  0000000140B456DD  mov     rbp, rdx
  0000000140B456E0  mov     rdx, 8DB634923FFFB6DBh
  0000000140B456EA  lea     r8, [rdx+1]
  0000000140B456EE  imul    r8, rcx
  0000000140B456F2  add     r8, rax
  0000000140B456F5  mov     r13, r12
  0000000140B456F8  and     r14, r12
  0000000140B456FB  not     r14
  0000000140B456FE  mov     r10, [rsp+2C8h+var_258]
  0000000140B45703  and     r14, r10
  0000000140B45706  not     r14
  0000000140B45709  mov     rcx, 0C48F06DB3FFE924Ah
  0000000140B45713  imul    rcx, r14
  0000000140B45717  add     rcx, r8
  0000000140B4571A  mov     rdx, r12
  0000000140B4571D  mov     r12, [rsp+2C8h+var_2C8]
  0000000140B45721  and     rdx, r12
  0000000140B45724  mov     [rsp+2C8h+var_160], rdx
  0000000140B4572C  mov     rax, r11
  0000000140B4572F  and     rax, rdx
  0000000140B45732  not     rax
  0000000140B45735  mov     rdx, 6DB1A491FFFDB6DDh
  0000000140B4573F  imul    rax, rdx
  0000000140B45743  add     rax, rcx
  0000000140B45746  add     rax, rbx
  0000000140B45749  mov     rcx, r10
  0000000140B4574C  and     rcx, r9
  0000000140B4574F  mov     r8, rcx
  0000000140B45752  not     r8
  0000000140B45755  mov     r10, [rsp+2C8h+var_2B0]
  0000000140B4575A  mov     rbx, r10
  0000000140B4575D  and     rbx, rcx
  0000000140B45760  not     rbx
  0000000140B45763  and     r8, r13
  0000000140B45766  mov     r14, r13
  0000000140B45769  not     r8
  0000000140B4576C  and     r8, rbx
  0000000140B4576F  and     r8, rbp
  0000000140B45772  not     r8
  0000000140B45775  mov     rdx, 8DB634923FFFB6DBh
  0000000140B4577F  imul    r8, rdx
  0000000140B45783  and     rcx, [rsp+2C8h+var_250]
  0000000140B45788  not     rcx
  0000000140B4578B  mov     rdx, 7249CB6DC0004924h
  0000000140B45795  imul    rdx, rcx
  0000000140B45799  add     rdx, r8
  0000000140B4579C  mov     r13, r10
  0000000140B4579F  and     r13, r12
  0000000140B457A2  mov     [rsp+2C8h+var_288], r13
  0000000140B457A7  mov     rbx, [rsp+2C8h+var_258]
  0000000140B457AC  mov     rcx, rbx
  0000000140B457AF  and     rcx, r13
  0000000140B457B2  not     rcx
  0000000140B457B5  and     rcx, r9
  0000000140B457B8  mov     r8, 56DD62494000DB6Dh
  0000000140B457C2  imul    rcx, r8
  0000000140B457C6  add     rcx, rdx
  0000000140B457C9  and     r9, r13
  0000000140B457CC  not     r9
  0000000140B457CF  and     r9, rbx
  0000000140B457D2  mov     rdx, r13
  0000000140B457D5  not     rdx
  0000000140B457D8  mov     [rsp+2C8h+var_298], rdx
  0000000140B457DD  mov     rbx, [rsp+2C8h+var_290]
  0000000140B457E2  and     rdx, rbx
  0000000140B457E5  not     rdx
  0000000140B457E8  and     r9, rdx
  0000000140B457EB  not     r9
  0000000140B457EE  inc     r15
  0000000140B457F1  imul    r15, r9
  0000000140B457F5  add     r15, rcx
  0000000140B457F8  mov     rcx, rdi
  0000000140B457FB  and     rdi, r14
  0000000140B457FE  not     rdi
  0000000140B45801  and     rdi, rbx
  0000000140B45804  not     rcx
  0000000140B45807  and     rcx, r10
  0000000140B4580A  not     rcx
  0000000140B4580D  and     rdi, rcx
  0000000140B45810  mov     rcx, 0DFFB6FFFBFFE0002h
  0000000140B4581A  imul    rcx, rdi
  0000000140B4581E  add     rcx, r15
  0000000140B45821  and     rsi, [rsp+2C8h+var_160]
  0000000140B45829  not     rsi
  0000000140B4582C  imul    rsi, r8
  0000000140B45830  add     rsi, rcx
  0000000140B45833  and     r11, r10
  0000000140B45836  and     r11, r12
  0000000140B45839  not     r11
  0000000140B4583C  mov     r9, 1B6C69247FFF6DB6h
  0000000140B45846  imul    r9, r11
  0000000140B4584A  add     r9, rsi
  0000000140B4584D  add     r9, rax
  0000000140B45850  mov     r8, [rsp+2C8h+var_220]
  0000000140B45858  mov     rcx, [rsp+2C8h+var_2A0]
  0000000140B4585D  imul    rcx, r8
  0000000140B45861  mov     rax, rcx
  0000000140B45864  not     rax
  0000000140B45867  mov     r12, r9
  0000000140B4586A  not     r12
  0000000140B4586D  mov     r10, r9
  0000000140B45870  and     r10, rax
  0000000140B45873  mov     rdx, rax
  0000000140B45876  mov     rax, r10
  0000000140B45879  not     rax
  0000000140B4587C  mov     rbx, r12
  0000000140B4587F  and     rbx, rcx
  0000000140B45882  mov     [rsp+2C8h+var_270], rbx
  0000000140B45887  mov     r11, rcx
  0000000140B4588A  mov     [rsp+2C8h+var_2A0], rcx
  0000000140B4588F  not     rbx
  0000000140B45892  and     rbx, rax
  0000000140B45895  mov     r14, [rsp+2C8h+var_2A8]
  0000000140B4589A  imul    r14, r8
  0000000140B4589E  mov     r15, r14
  0000000140B458A1  not     r15
  0000000140B458A4  mov     rcx, r14
  0000000140B458A7  and     rcx, rbx
  0000000140B458AA  mov     rax, rcx
  0000000140B458AD  mov     rsi, rcx
  0000000140B458B0  not     rax
  0000000140B458B3  not     rbx
  0000000140B458B6  and     rbx, r15
  0000000140B458B9  not     rbx
  0000000140B458BC  and     rbx, rax
  0000000140B458BF  mov     rax, r12
  0000000140B458C2  and     rax, rdx
  0000000140B458C5  mov     [rsp+2C8h+var_208], rdx
  0000000140B458CD  not     rax
  0000000140B458D0  mov     rcx, r9
  0000000140B458D3  and     rcx, r11
  0000000140B458D6  not     rcx
  0000000140B458D9  and     rcx, rax
  0000000140B458DC  mov     rax, [rsp+2C8h+var_280]
  0000000140B458E1  imul    rax, r8
  0000000140B458E5  mov     [rsp+2C8h+var_280], rax
  0000000140B458EA  mov     rbp, rax
  0000000140B458ED  not     rbp
  0000000140B458F0  mov     r8, r14
  0000000140B458F3  and     r8, rbp
  0000000140B458F6  mov     [rsp+2C8h+var_2A8], r8
  0000000140B458FB  not     rbx
  0000000140B458FE  and     rbx, rbp
  0000000140B45901  and     rsi, rbp
  0000000140B45904  mov     [rsp+2C8h+var_200], rsi
  0000000140B4590C  mov     rdi, rbp
  0000000140B4590F  mov     rsi, rbp
  0000000140B45912  and     rbp, rcx
  0000000140B45915  not     rcx
  0000000140B45918  and     rcx, rax
  0000000140B4591B  not     rcx
  0000000140B4591E  not     rbp
  0000000140B45921  and     rbp, rcx
  0000000140B45924  mov     r11, rax
  0000000140B45927  and     r11, rdx
  0000000140B4592A  mov     rcx, r12
  0000000140B4592D  and     rcx, r11
  0000000140B45930  mov     [rsp+2C8h+var_290], rcx
  0000000140B45935  mov     r13, r14
  0000000140B45938  and     r13, r12
  0000000140B4593B  mov     r8, r13
  0000000140B4593E  not     r8
  0000000140B45941  and     rsi, r8
  0000000140B45944  and     r8, r11
  0000000140B45947  mov     rdx, r11
  0000000140B4594A  not     rdx
  0000000140B4594D  mov     rcx, rax
  0000000140B45950  and     rcx, r13
  0000000140B45953  mov     [rsp+2C8h+var_218], rcx
  0000000140B4595B  and     r13, rdx
  0000000140B4595E  and     rdx, r12
  0000000140B45961  mov     rcx, r15
  0000000140B45964  and     rcx, rdx
  0000000140B45967  mov     [rsp+2C8h+var_1E8], rcx
  0000000140B4596F  not     rdx
  0000000140B45972  and     rdx, r14
  0000000140B45975  mov     r11, rax
  0000000140B45978  mov     rcx, [rsp+2C8h+var_2A0]
  0000000140B4597D  and     r11, rcx
  0000000140B45980  and     r11, r15
  0000000140B45983  and     r11, r9
  0000000140B45986  mov     [rsp+2C8h+var_240], r11
  0000000140B4598E  and     r9, r14
  0000000140B45991  and     rdi, rcx
  0000000140B45994  and     rdi, r15
  0000000140B45997  mov     [rsp+2C8h+var_210], rdi
  0000000140B4599F  mov     rcx, [rsp+2C8h+var_290]
  0000000140B459A4  not     rcx
  0000000140B459A7  and     rcx, r15
  0000000140B459AA  mov     [rsp+2C8h+var_290], rcx
  0000000140B459AF  and     r14, rbp
  0000000140B459B2  not     rbp
  0000000140B459B5  and     rbp, r15
  0000000140B459B8  and     r10, rax
  0000000140B459BB  not     r10
  0000000140B459BE  and     r10, r15
  0000000140B459C1  and     r15, rax
  0000000140B459C4  not     r15
  0000000140B459C7  mov     rax, [rsp+2C8h+var_2A8]
  0000000140B459CC  not     rax
  0000000140B459CF  and     rax, r15
  0000000140B459D2  mov     [rsp+2C8h+var_2A8], rax
  0000000140B459D7  mov     r15, [rsp+2C8h+var_2B8]
  0000000140B459DC  mov     r11, [rsp+2C8h+var_248]
  0000000140B459E4  and     r15, r11
  0000000140B459E7  mov     rax, r15
  0000000140B459EA  not     rax
  0000000140B459ED  and     rax, [rsp+2C8h+var_2C8]
  0000000140B459F1  not     rax
  0000000140B459F4  and     r15, [rsp+2C8h+var_2C0]
  0000000140B459F9  not     r15
  0000000140B459FC  and     r15, rax
  0000000140B459FF  and     [rsp+2C8h+var_230], r11
  0000000140B45A07  lea     rax, [rsp+2C8h]
  0000000140B45A0F  mov     [rsp+2C8h+var_C8], rax
  0000000140B45A17  and     rax, r11
  0000000140B45A1A  mov     [rsp+2C8h+var_C0], rax
  0000000140B45A22  mov     rax, r11
  0000000140B45A25  and     r11, [rsp+2C8h+var_288]
  0000000140B45A2A  mov     [rsp+2C8h+var_248], r11
  0000000140B45A32  not     r11
  0000000140B45A35  mov     rdi, [rsp+2C8h+var_1A8]
  0000000140B45A3D  mov     rcx, rdi
  0000000140B45A40  and     rcx, [rsp+2C8h+var_298]
  0000000140B45A45  not     rcx
  0000000140B45A48  and     rcx, r11
  0000000140B45A4B  and     rax, [rsp+2C8h+var_2C0]
  0000000140B45A50  mov     r11, rax
  0000000140B45A53  not     r11
  0000000140B45A56  and     rdi, [rsp+2C8h+var_2C8]
  0000000140B45A5A  not     rdi
  0000000140B45A5D  and     r11, [rsp+2C8h+var_2B0]
  0000000140B45A62  and     rdi, r11
  0000000140B45A65  not     r11
  0000000140B45A68  and     rax, [rsp+2C8h+var_2B8]
  0000000140B45A6D  not     rax
  0000000140B45A70  and     rax, r11
  0000000140B45A73  lea     r11, [rdi+rdi*2]
  0000000140B45A77  not     rax
  0000000140B45A7A  add     rax, rax
  0000000140B45A7D  sub     r11, rax
  0000000140B45A80  mov     rax, [rsp+2C8h+var_248]
  0000000140B45A88  add     rax, rax
  0000000140B45A8B  sub     r11, rax
  0000000140B45A8E  not     r15
  0000000140B45A91  add     rcx, r15
  0000000140B45A94  add     rcx, r11
  0000000140B45A97  mov     r11, rcx
  0000000140B45A9A  mov     [rsp+2C8h+var_1C8], rcx
  0000000140B45AA2  mov     rax, [rsp+2C8h+var_218]
  0000000140B45AAA  not     rax
  0000000140B45AAD  not     rsi
  0000000140B45AB0  and     rsi, rax
  0000000140B45AB3  mov     rcx, [rsp+2C8h+var_270]
  0000000140B45AB8  and     rcx, [rsp+2C8h+var_2A8]
  0000000140B45ABD  mov     rax, [rsp+2C8h+var_1E8]
  0000000140B45AC5  not     rax
  0000000140B45AC8  not     rdx
  0000000140B45ACB  and     rdx, rax
  0000000140B45ACE  mov     rax, [rsp+2C8h+var_200]
  0000000140B45AD6  lea     rax, [rdx+rax*2]
  0000000140B45ADA  add     rax, rcx
  0000000140B45ADD  not     rbp
  0000000140B45AE0  not     r14
  0000000140B45AE3  and     r14, rbp
  0000000140B45AE6  lea     rax, [rax+r14*2]
  0000000140B45AEA  not     r13
  0000000140B45AED  add     r13, rbx
  0000000140B45AF0  not     rsi
  0000000140B45AF3  mov     rdi, [rsp+2C8h+var_208]
  0000000140B45AFB  and     rsi, rdi
  0000000140B45AFE  add     r13, rsi
  0000000140B45B01  mov     rdx, [rsp+2C8h+var_228]
  0000000140B45B09  mov     rcx, [rsp+2C8h+var_268]
  0000000140B45B0E  add     rcx, rdx
  0000000140B45B11  add     r8, rcx
  0000000140B45B14  add     r8, r13
  0000000140B45B17  add     r8, rax
  0000000140B45B1A  and     r12, [rsp+2C8h+var_210]
  0000000140B45B22  add     r12, rcx
  0000000140B45B25  add     r10, rcx
  0000000140B45B28  add     r10, r12
  0000000140B45B2B  add     r10, [rsp+2C8h+var_240]
  0000000140B45B33  and     rdi, r9
  0000000140B45B36  not     r9
  0000000140B45B39  and     r9, [rsp+2C8h+var_2A0]
  0000000140B45B3E  not     rdi
  0000000140B45B41  not     r9
  0000000140B45B44  and     r9, rdi
  0000000140B45B47  not     r9
  0000000140B45B4A  and     r9, [rsp+2C8h+var_280]
  0000000140B45B4F  add     r9, rcx
  0000000140B45B52  add     r9, r10
  0000000140B45B55  mov     rax, [rsp+2C8h+var_290]
  0000000140B45B5A  not     rax
  0000000140B45B5D  add     r9, rax
  0000000140B45B60  add     r9, r8
  0000000140B45B63  mov     r10, [rsp+2C8h+var_220]
  0000000140B45B6B  mov     rax, [rsp+2C8h+var_260]
  0000000140B45B70  imul    eax, r10d
  0000000140B45B74  or      rax, rdx
  0000000140B45B77  mov     [rsp+rax+2C8h], r11
  0000000140B45B7F  mov     rcx, [rsp+2C8h+var_1F8]
  0000000140B45B87  mov     eax, ecx
  0000000140B45B89  or      eax, 0C1025B60h
  0000000140B45B8E  mov     r8, [rsp+2C8h+var_1E0]
  0000000140B45B96  or      r8d, 0FFFDF5FFh
  0000000140B45B9D  mov     [rsp+2C8h+var_1A0], r8d
  0000000140B45BA5  and     eax, r8d
  0000000140B45BA8  imul    eax, r10d
  0000000140B45BAC  or      rax, rdx
  0000000140B45BAF  mov     [rsp+rax+2C8h], r9
  0000000140B45BB7  mov     eax, ecx
  0000000140B45BB9  or      eax, 809E6188h
  0000000140B45BBE  and     eax, dword ptr [rsp+2C8h+var_238]
  0000000140B45BC5  mov     [rsp+2C8h+var_D0], rax
  0000000140B45BCD  mov     rax, 448D7DB549ABB25h
  0000000140B45BD7  or      rax, rcx
  0000000140B45BDA  mov     r8, 110000020000h
  0000000140B45BE4  or      r8, 80A00h
  0000000140B45BEB  mov     rdx, [rsp+2C8h+var_278]
  0000000140B45BF0  and     r8, rdx
  0000000140B45BF3  not     r8
  0000000140B45BF6  and     r8, rax
  0000000140B45BF9  mov     rax, 77253965A1FBA4D5h
  0000000140B45C03  or      rax, rcx
  0000000140B45C06  mov     rbp, 2000112000020800h
  0000000140B45C10  add     rbp, 27F800h
  0000000140B45C17  and     rbp, rdx
  0000000140B45C1A  not     rbp
  0000000140B45C1D  and     rbp, rax
  0000000140B45C20  mov     rax, 63684889296E035Ah
  0000000140B45C2A  or      rax, rcx
  0000000140B45C2D  mov     r13, 2000000000080000h
  0000000140B45C37  or      r13, 220200h
  0000000140B45C3E  and     r13, rdx
  0000000140B45C41  not     r13
  0000000140B45C44  and     r13, rax
  0000000140B45C47  mov     rsi, [rsp+2C8h+var_1F0]
  0000000140B45C4F  imul    r8, rsi
  0000000140B45C53  imul    r13, r10
  0000000140B45C57  mov     r9, r8
  0000000140B45C5A  mov     r12, r8
  0000000140B45C5D  not     r9
  0000000140B45C60  mov     r8, r13
  0000000140B45C63  not     r8
  0000000140B45C66  mov     r11, [rsp+2C8h+var_2C8]
  0000000140B45C6A  mov     rax, r11
  0000000140B45C6D  and     rax, r8
  0000000140B45C70  mov     rdi, r8
  0000000140B45C73  mov     r14, rax
  0000000140B45C76  not     r14
  0000000140B45C79  mov     r10, [rsp+2C8h+var_2C0]
  0000000140B45C7E  mov     rdx, r10
  0000000140B45C81  and     rdx, r13
  0000000140B45C84  mov     [rsp+2C8h+var_240], rdx
  0000000140B45C8C  not     rdx
  0000000140B45C8F  mov     [rsp+2C8h+var_238], rdx
  0000000140B45C97  mov     rcx, r14
  0000000140B45C9A  and     rcx, rdx
  0000000140B45C9D  mov     rbx, r12
  0000000140B45CA0  and     rbx, rcx
  0000000140B45CA3  not     rcx
  0000000140B45CA6  and     rcx, r9
  0000000140B45CA9  not     rcx
  0000000140B45CAC  not     rbx
  0000000140B45CAF  and     rbx, rcx
  0000000140B45CB2  imul    rbp, rsi
  0000000140B45CB6  mov     rsi, rbp
  0000000140B45CB9  not     rsi
  0000000140B45CBC  mov     rcx, r10
  0000000140B45CBF  and     rcx, rsi
  0000000140B45CC2  not     rcx
  0000000140B45CC5  mov     rdx, r11
  0000000140B45CC8  and     rdx, rbp
  0000000140B45CCB  not     rdx
  0000000140B45CCE  and     rdx, rcx
  0000000140B45CD1  mov     [rsp+2C8h+var_2A0], rdx
  0000000140B45CD6  mov     rcx, r9
  0000000140B45CD9  and     rcx, rdx
  0000000140B45CDC  not     rcx
  0000000140B45CDF  mov     r8, rdx
  0000000140B45CE2  not     r8
  0000000140B45CE5  mov     [rsp+2C8h+var_188], r8
  0000000140B45CED  mov     rdx, r12
  0000000140B45CF0  and     rdx, r8
  0000000140B45CF3  not     rdx
  0000000140B45CF6  and     rdx, rcx
  0000000140B45CF9  mov     [rsp+2C8h+var_218], rdx
  0000000140B45D01  mov     rdx, rbp
  0000000140B45D04  mov     r15, rdi
  0000000140B45D07  mov     [rsp+2C8h+var_280], rdi
  0000000140B45D0C  and     rdx, rdi
  0000000140B45D0F  mov     rcx, r10
  0000000140B45D12  and     rcx, rdx
  0000000140B45D15  mov     [rsp+2C8h+var_F8], rdx
  0000000140B45D1D  mov     r8, r12
  0000000140B45D20  and     r8, rcx
  0000000140B45D23  not     rcx
  0000000140B45D26  and     rcx, r9
  0000000140B45D29  not     rcx
  0000000140B45D2C  not     r8
  0000000140B45D2F  and     r8, rcx
  0000000140B45D32  mov     [rsp+2C8h+var_F0], r8
  0000000140B45D3A  mov     rdi, r11
  0000000140B45D3D  and     rdi, r13
  0000000140B45D40  mov     rcx, rdi
  0000000140B45D43  not     rcx
  0000000140B45D46  mov     r8, r10
  0000000140B45D49  and     r8, r15
  0000000140B45D4C  not     r8
  0000000140B45D4F  and     r8, rcx
  0000000140B45D52  mov     r15, rbp
  0000000140B45D55  and     r15, r8
  0000000140B45D58  not     r8
  0000000140B45D5B  and     r8, rsi
  0000000140B45D5E  not     r8
  0000000140B45D61  not     r15
  0000000140B45D64  and     r15, r8
  0000000140B45D67  and     rax, rsi
  0000000140B45D6A  not     rax
  0000000140B45D6D  and     r14, rbp
  0000000140B45D70  not     r14
  0000000140B45D73  and     r14, rax
  0000000140B45D76  mov     [rsp+2C8h+var_178], r14
  0000000140B45D7E  not     rdx
  0000000140B45D81  mov     rcx, rsi
  0000000140B45D84  and     rcx, r13
  0000000140B45D87  not     rcx
  0000000140B45D8A  and     rcx, rdx
  0000000140B45D8D  mov     [rsp+2C8h+var_2A8], rcx
  0000000140B45D92  mov     r14, [rsp+2C8h+var_2B0]
  0000000140B45D97  and     rdi, r14
  0000000140B45D9A  mov     rax, rsi
  0000000140B45D9D  and     rax, rdi
  0000000140B45DA0  not     rax
  0000000140B45DA3  not     rdi
  0000000140B45DA6  and     rdi, rbp
  0000000140B45DA9  not     rdi
  0000000140B45DAC  and     rdi, rax
  0000000140B45DAF  mov     rax, rbx
  0000000140B45DB2  not     rax
  0000000140B45DB5  and     rax, r14
  0000000140B45DB8  not     rax
  0000000140B45DBB  mov     r8, [rsp+2C8h+var_2B8]
  0000000140B45DC0  and     rbx, r8
  0000000140B45DC3  not     rbx
  0000000140B45DC6  and     rbx, rax
  0000000140B45DC9  mov     rcx, [rsp+2C8h+var_288]
  0000000140B45DCE  and     rcx, r13
  0000000140B45DD1  mov     rax, r9
  0000000140B45DD4  and     rax, rcx
  0000000140B45DD7  not     rax
  0000000140B45DDA  not     rcx
  0000000140B45DDD  mov     [rsp+2C8h+var_288], rcx
  0000000140B45DE2  mov     rdx, r12
  0000000140B45DE5  and     rdx, rcx
  0000000140B45DE8  not     rdx
  0000000140B45DEB  and     rdx, rax
  0000000140B45DEE  mov     [rsp+2C8h+var_210], rdx
  0000000140B45DF6  mov     rcx, r8
  0000000140B45DF9  mov     rdx, r13
  0000000140B45DFC  mov     [rsp+2C8h+var_248], r13
  0000000140B45E04  and     rcx, r13
  0000000140B45E07  mov     [rsp+2C8h+var_D8], rcx
  0000000140B45E0F  mov     r10, rcx
  0000000140B45E12  not     r10
  0000000140B45E15  mov     rax, r9
  0000000140B45E18  and     rax, r10
  0000000140B45E1B  not     rax
  0000000140B45E1E  mov     r13, r12
  0000000140B45E21  and     r13, rcx
  0000000140B45E24  not     r13
  0000000140B45E27  and     r13, rax
  0000000140B45E2A  mov     [rsp+2C8h+var_208], r13
  0000000140B45E32  mov     rax, r15
  0000000140B45E35  not     rax
  0000000140B45E38  and     rax, r14
  0000000140B45E3B  not     rax
  0000000140B45E3E  and     r15, r8
  0000000140B45E41  not     r15
  0000000140B45E44  and     r15, rax
  0000000140B45E47  mov     [rsp+2C8h+var_200], r15
  0000000140B45E4F  mov     rax, r9
  0000000140B45E52  mov     r13, [rsp+2C8h+var_280]
  0000000140B45E57  and     rax, r13
  0000000140B45E5A  not     rax
  0000000140B45E5D  mov     rcx, r12
  0000000140B45E60  and     rcx, rdx
  0000000140B45E63  not     rcx
  0000000140B45E66  and     rcx, rax
  0000000140B45E69  mov     [rsp+2C8h+var_270], rcx
  0000000140B45E6E  and     rax, r8
  0000000140B45E71  mov     rdx, rax
  0000000140B45E74  not     rdx
  0000000140B45E77  mov     rcx, r11
  0000000140B45E7A  and     r11, rdx
  0000000140B45E7D  mov     [rsp+2C8h+var_1E8], r11
  0000000140B45E85  and     rax, rcx
  0000000140B45E88  not     rax
  0000000140B45E8B  mov     r15, [rsp+2C8h+var_2C0]
  0000000140B45E90  and     rdx, r15
  0000000140B45E93  not     rdx
  0000000140B45E96  and     rdx, rax
  0000000140B45E99  mov     [rsp+2C8h+var_1C0], rdx
  0000000140B45EA1  mov     r11, r8
  0000000140B45EA4  and     r11, rbp
  0000000140B45EA7  mov     rax, r11
  0000000140B45EAA  not     rax
  0000000140B45EAD  mov     rdx, r15
  0000000140B45EB0  and     rdx, rax
  0000000140B45EB3  mov     [rsp+2C8h+var_180], rdx
  0000000140B45EBB  mov     rcx, r14
  0000000140B45EBE  and     rcx, rsi
  0000000140B45EC1  not     rcx
  0000000140B45EC4  and     rcx, rax
  0000000140B45EC7  mov     [rsp+2C8h+var_260], rcx
  0000000140B45ECC  mov     rcx, r8
  0000000140B45ECF  and     rcx, r9
  0000000140B45ED2  mov     r8, r14
  0000000140B45ED5  mov     rdx, r14
  0000000140B45ED8  and     rdx, r12
  0000000140B45EDB  mov     rax, rcx
  0000000140B45EDE  not     rax
  0000000140B45EE1  mov     r14, rdx
  0000000140B45EE4  not     rdx
  0000000140B45EE7  and     rdx, rax
  0000000140B45EEA  and     [rsp+2C8h+var_178], rcx
  0000000140B45EF2  and     rcx, [rsp+2C8h+var_2C8]
  0000000140B45EF6  not     rcx
  0000000140B45EF9  and     rax, r15
  0000000140B45EFC  not     rax
  0000000140B45EFF  and     rax, rcx
  0000000140B45F02  mov     [rsp+2C8h+var_1B8], rax
  0000000140B45F0A  mov     rax, [rsp+2C8h+var_218]
  0000000140B45F12  not     rax
  0000000140B45F15  mov     rcx, r8
  0000000140B45F18  and     rcx, r13
  0000000140B45F1B  and     rax, rcx
  0000000140B45F1E  mov     [rsp+2C8h+var_218], rax
  0000000140B45F26  not     rcx
  0000000140B45F29  and     r10, rbp
  0000000140B45F2C  and     r10, rcx
  0000000140B45F2F  mov     rax, [rsp+2C8h+var_298]
  0000000140B45F34  mov     [rsp+2C8h+var_290], rax
  0000000140B45F39  and     rax, r13
  0000000140B45F3C  not     rax
  0000000140B45F3F  and     rax, [rsp+2C8h+var_288]
  0000000140B45F44  mov     [rsp+2C8h+var_298], rax
  0000000140B45F49  mov     r13, [rsp+2C8h+var_238]
  0000000140B45F51  and     r13, r9
  0000000140B45F54  and     [rsp+2C8h+var_188], r9
  0000000140B45F5C  mov     r15, [rsp+2C8h+var_200]
  0000000140B45F64  not     r15
  0000000140B45F67  and     r15, r9
  0000000140B45F6A  mov     [rsp+2C8h+var_200], r15
  0000000140B45F72  mov     r15, [rsp+2C8h+var_2C0]
  0000000140B45F77  mov     rcx, r15
  0000000140B45F7A  and     rcx, rbp
  0000000140B45F7D  mov     rax, [rsp+2C8h+var_208]
  0000000140B45F85  not     rax
  0000000140B45F88  and     rax, rcx
  0000000140B45F8B  mov     [rsp+2C8h+var_208], rax
  0000000140B45F93  mov     [rsp+2C8h+var_128], rcx
  0000000140B45F9B  and     rcx, r8
  0000000140B45F9E  not     rcx
  0000000140B45FA1  and     rcx, r9
  0000000140B45FA4  mov     rax, [rsp+2C8h+var_2A8]
  0000000140B45FA9  and     rax, [rsp+2C8h+var_2C8]
  0000000140B45FAD  mov     [rsp+2C8h+var_100], rax
  0000000140B45FB5  and     rax, r8
  0000000140B45FB8  not     rax
  0000000140B45FBB  and     rax, r9
  0000000140B45FBE  mov     [rsp+2C8h+var_2A8], rax
  0000000140B45FC3  mov     rax, [rsp+2C8h+var_260]
  0000000140B45FC8  not     rax
  0000000140B45FCB  and     rax, r9
  0000000140B45FCE  mov     [rsp+2C8h+var_260], rax
  0000000140B45FD3  and     r10, r15
  0000000140B45FD6  not     r10
  0000000140B45FD9  and     r10, r9
  0000000140B45FDC  mov     [rsp+2C8h+var_E0], r10
  0000000140B45FE4  mov     r8, [rsp+2C8h+var_240]
  0000000140B45FEC  and     r8, r12
  0000000140B45FEF  not     r8
  0000000140B45FF2  mov     [rsp+2C8h+var_240], r8
  0000000140B45FFA  mov     rax, r13
  0000000140B45FFD  not     rax
  0000000140B46000  and     rax, r8
  0000000140B46003  and     rax, r11
  0000000140B46006  mov     [rsp+2C8h+var_238], rax
  0000000140B4600E  and     r11, [rsp+2C8h+var_248]
  0000000140B46016  not     r11
  0000000140B46019  and     r11, r9
  0000000140B4601C  mov     [rsp+2C8h+var_E8], r11
  0000000140B46024  mov     r8, [rsp+2C8h+var_2C8]
  0000000140B46028  mov     r15, r8
  0000000140B4602B  and     r15, r12
  0000000140B4602E  mov     r13, rsi
  0000000140B46031  mov     r11, [rsp+2C8h+var_280]
  0000000140B46036  and     r13, r11
  0000000140B46039  and     [rsp+2C8h+var_2A0], r12
  0000000140B4603E  not     rdi
  0000000140B46041  and     rdi, r12
  0000000140B46044  mov     [rsp+2C8h+var_108], r13
  0000000140B4604C  mov     rax, [rsp+2C8h+var_2B8]
  0000000140B46051  and     r13, rax
  0000000140B46054  and     r8, r13
  0000000140B46057  mov     [rsp+2C8h+var_140], r8
  0000000140B4605F  not     r13
  0000000140B46062  mov     r10, [rsp+2C8h+var_2C0]
  0000000140B46067  and     r13, r10
  0000000140B4606A  not     r13
  0000000140B4606D  and     r13, r12
  0000000140B46070  mov     r8, rax
  0000000140B46073  and     r8, r10
  0000000140B46076  mov     [rsp+2C8h+var_288], r8
  0000000140B4607B  not     r8
  0000000140B4607E  mov     [rsp+2C8h+var_170], r8
  0000000140B46086  mov     r10, [rsp+2C8h+var_290]
  0000000140B4608B  and     r10, r8
  0000000140B4608E  mov     [rsp+2C8h+var_290], r10
  0000000140B46093  not     r10
  0000000140B46096  and     r10, rbp
  0000000140B46099  not     r10
  0000000140B4609C  mov     r8, r11
  0000000140B4609F  and     r10, r11
  0000000140B460A2  mov     rax, r9
  0000000140B460A5  and     rax, r10
  0000000140B460A8  mov     [rsp+2C8h+var_118], rax
  0000000140B460B0  not     r10
  0000000140B460B3  and     r10, r12
  0000000140B460B6  mov     rax, r8
  0000000140B460B9  and     rax, [rsp+2C8h+var_180]
  0000000140B460C1  not     rax
  0000000140B460C4  and     rax, r12
  0000000140B460C7  mov     [rsp+2C8h+var_110], rax
  0000000140B460CF  mov     rax, [rsp+2C8h+var_250]
  0000000140B460D4  and     rax, rbp
  0000000140B460D7  not     rax
  0000000140B460DA  and     rax, r12
  0000000140B460DD  mov     [rsp+2C8h+var_120], rax
  0000000140B460E5  mov     r8, r12
  0000000140B460E8  mov     [rsp+2C8h+var_138], r12
  0000000140B460F0  mov     r11, [rsp+2C8h+var_298]
  0000000140B460F5  and     r12, r11
  0000000140B460F8  mov     [rsp+2C8h+var_268], r12
  0000000140B460FD  not     r11
  0000000140B46100  and     r11, r9
  0000000140B46103  mov     [rsp+2C8h+var_298], r11
  0000000140B46108  mov     r12, r9
  0000000140B4610B  mov     [rsp+2C8h+var_190], r9
  0000000140B46113  not     r15
  0000000140B46116  and     r15, [rsp+2C8h+var_248]
  0000000140B4611E  and     r12, rsi
  0000000140B46121  mov     r9, rbp
  0000000140B46124  mov     rax, [rsp+2C8h+var_1C0]
  0000000140B4612C  and     r9, rax
  0000000140B4612F  mov     [rsp+2C8h+var_130], r9
  0000000140B46137  not     rax
  0000000140B4613A  and     rax, rsi
  0000000140B4613D  mov     [rsp+2C8h+var_1C0], rax
  0000000140B46145  mov     rax, rbp
  0000000140B46148  mov     r9, [rsp+2C8h+var_1B8]
  0000000140B46150  and     rax, r9
  0000000140B46153  mov     [rsp+2C8h+var_1B0], rax
  0000000140B4615B  not     r9
  0000000140B4615E  and     r9, rsi
  0000000140B46161  mov     [rsp+2C8h+var_1B8], r9
  0000000140B46169  mov     r9, rsi
  0000000140B4616C  mov     [rsp+2C8h+var_198], rsi
  0000000140B46174  mov     r11, rsi
  0000000140B46177  and     r11, r15
  0000000140B4617A  not     r15
  0000000140B4617D  and     r15, rbp
  0000000140B46180  mov     rax, [rsp+2C8h+var_270]
  0000000140B46185  not     rax
  0000000140B46188  and     rax, rbp
  0000000140B4618B  mov     [rsp+2C8h+var_270], rax
  0000000140B46190  and     r8, rbp
  0000000140B46193  not     rbx
  0000000140B46196  and     rbx, rbp
  0000000140B46199  mov     rax, [rsp+2C8h+var_1E8]
  0000000140B461A1  and     r9, rax
  0000000140B461A4  mov     [rsp+2C8h+var_150], r9
  0000000140B461AC  not     rax
  0000000140B461AF  and     rax, rbp
  0000000140B461B2  mov     [rsp+2C8h+var_1E8], rax
  0000000140B461BA  mov     rax, [rsp+2C8h+var_210]
  0000000140B461C2  not     rax
  0000000140B461C5  and     rax, rbp
  0000000140B461C8  mov     [rsp+2C8h+var_210], rax
  0000000140B461D0  mov     r9, [rsp+2C8h+var_248]
  0000000140B461D8  and     r14, r9
  0000000140B461DB  mov     rax, [rsp+2C8h+var_2C8]
  0000000140B461DF  and     rax, r14
  0000000140B461E2  mov     [rsp+2C8h+var_148], rax
  0000000140B461EA  not     r14
  0000000140B461ED  and     r14, [rsp+2C8h+var_2C0]
  0000000140B461F2  not     r14
  0000000140B461F5  and     r14, rbp
  0000000140B461F8  and     [rsp+2C8h+var_198], rdx
  0000000140B46200  not     rdx
  0000000140B46203  and     rdx, rbp
  0000000140B46206  and     [rsp+2C8h+var_190], rbp
  0000000140B4620E  mov     rax, [rsp+2C8h+var_268]
  0000000140B46213  not     rax
  0000000140B46216  and     rax, rbp
  0000000140B46219  mov     [rsp+2C8h+var_268], rax
  0000000140B4621E  mov     rsi, [rsp+2C8h+var_1C8]
  0000000140B46226  not     rsi
  0000000140B46229  and     rsi, rbp
  0000000140B4622C  and     rbp, [rsp+2C8h+var_240]
  0000000140B46234  mov     [rsp+2C8h+var_1C8], rbp
  0000000140B4623C  mov     rax, [rsp+2C8h+var_188]
  0000000140B46244  not     rax
  0000000140B46247  mov     rbp, [rsp+2C8h+var_2A0]
  0000000140B4624C  not     rbp
  0000000140B4624F  and     rbp, rax
  0000000140B46252  mov     [rsp+2C8h+var_2A0], rbp
  0000000140B46257  not     r12
  0000000140B4625A  not     r8
  0000000140B4625D  and     r8, r12
  0000000140B46260  mov     r12, [rsp+2C8h+var_280]
  0000000140B46265  and     r12, r8
  0000000140B46268  not     r12
  0000000140B4626B  not     r8
  0000000140B4626E  and     r8, r9
  0000000140B46271  not     r8
  0000000140B46274  and     r8, r12
  0000000140B46277  mov     r12, 0BBDE321CDD86BF7Ch
  0000000140B46281  or      r12, [rsp+2C8h+var_1F8]
  0000000140B46289  mov     rax, 2000100000000800h
  0000000140B46293  or      rax, 20200h
  0000000140B46299  and     rax, [rsp+2C8h+var_278]
  0000000140B4629E  not     rax
  0000000140B462A1  and     rax, r12
  0000000140B462A4  mov     [rsp+2C8h+var_240], rax
  0000000140B462AC  not     rdi
  0000000140B462AF  mov     r12, 7F51905B172282E7h
  0000000140B462B9  imul    r12, rdi
  0000000140B462BD  not     rbx
  0000000140B462C0  mov     r9, 4A6483B79A1C7FF8h
  0000000140B462CA  imul    r9, rbx
  0000000140B462CE  mov     rax, [rsp+2C8h+var_140]
  0000000140B462D6  not     rax
  0000000140B462D9  and     r13, rax
  0000000140B462DC  mov     rdi, 0CDF57201ED295484h
  0000000140B462E6  imul    rdi, r13
  0000000140B462EA  add     rdi, r12
  0000000140B462ED  mov     rbx, [rsp+2C8h+var_150]
  0000000140B462F5  not     rbx
  0000000140B462F8  mov     rax, [rsp+2C8h+var_1E8]
  0000000140B46300  not     rax
  0000000140B46303  and     rax, rbx
  0000000140B46306  mov     r12, 592FCB7A12E25011h
  0000000140B46310  imul    r12, rax
  0000000140B46314  add     r12, rdi
  0000000140B46317  mov     rdi, 74F5E2B1CAB9F71Dh
  0000000140B46321  imul    rdi, [rsp+2C8h+var_210]
  0000000140B4632A  add     rdi, r12
  0000000140B4632D  mov     r12, 0FEBB3ECB267E7F28h
  0000000140B46337  imul    r12, [rsp+2C8h+var_218]
  0000000140B46340  add     r12, rdi
  0000000140B46343  mov     r13, [rsp+2C8h+var_2B8]
  0000000140B46348  mov     rbp, [rsp+2C8h+var_138]
  0000000140B46350  and     rbp, r13
  0000000140B46353  mov     rbx, [rsp+2C8h+var_F8]
  0000000140B4635B  and     rbx, rbp
  0000000140B4635E  not     rbx
  0000000140B46361  and     rbx, [rsp+2C8h+var_2C0]
  0000000140B46366  not     rbx
  0000000140B46369  mov     rdi, 0F16061752549F57Ch
  0000000140B46373  imul    rdi, rbx
  0000000140B46377  add     rdi, r12
  0000000140B4637A  add     rdi, r9
  0000000140B4637D  mov     rbx, [rsp+2C8h+var_F0]
  0000000140B46385  mov     r9, rbx
  0000000140B46388  not     r9
  0000000140B4638B  and     rbx, [rsp+2C8h+var_2B0]
  0000000140B46390  not     rbx
  0000000140B46393  and     r9, r13
  0000000140B46396  not     r9
  0000000140B46399  and     r9, rbx
  0000000140B4639C  not     r9
  0000000140B4639F  mov     r12, 7C1396C73D33A5CCh
  0000000140B463A9  imul    r12, r9
  0000000140B463AD  mov     rax, [rsp+2C8h+var_148]
  0000000140B463B5  not     rax
  0000000140B463B8  and     r14, rax
  0000000140B463BB  mov     r9, 6CAB210958350E53h
  0000000140B463C5  imul    r9, r14
  0000000140B463C9  add     r9, r12
  0000000140B463CC  mov     rax, [rsp+2C8h+var_208]
  0000000140B463D4  not     rax
  0000000140B463D7  mov     r14, 59E36DBDFC47C636h
  0000000140B463E1  imul    r14, rax
  0000000140B463E5  add     r14, r9
  0000000140B463E8  mov     rax, [rsp+2C8h+var_200]
  0000000140B463F0  not     rax
  0000000140B463F3  mov     r9, 0C712C9C78AF5BD45h
  0000000140B463FD  imul    r9, rax
  0000000140B46401  add     r9, r14
  0000000140B46404  add     r9, rdi
  0000000140B46407  mov     rax, [rsp+2C8h+var_198]
  0000000140B4640F  not     rax
  0000000140B46412  not     rdx
  0000000140B46415  and     rdx, rax
  0000000140B46418  mov     rbx, [rsp+2C8h+var_280]
  0000000140B4641D  and     rdx, rbx
  0000000140B46420  mov     r12, [rsp+2C8h+var_2C8]
  0000000140B46424  and     rdx, r12
  0000000140B46427  not     rdx
  0000000140B4642A  mov     rdi, 0A0483253BD23390Ah
  0000000140B46434  imul    rdi, rdx
  0000000140B46438  not     r11
  0000000140B4643B  not     r15
  0000000140B4643E  and     r11, r13
  0000000140B46441  and     r11, r15
  0000000140B46444  not     r11
  0000000140B46447  mov     rax, 119B102B7AA5409Ch
  0000000140B46451  imul    rax, r11
  0000000140B46455  add     rax, rdi
  0000000140B46458  mov     rdx, [rsp+2C8h+var_1C0]
  0000000140B46460  not     rdx
  0000000140B46463  mov     r11, [rsp+2C8h+var_130]
  0000000140B4646B  not     r11
  0000000140B4646E  and     r11, rdx
  0000000140B46471  not     r11
  0000000140B46474  mov     rdx, 24922ABA897F161Ch
  0000000140B4647E  imul    rdx, r11
  0000000140B46482  add     rdx, rax
  0000000140B46485  mov     rax, [rsp+2C8h+var_128]
  0000000140B4648D  not     rax
  0000000140B46490  and     rax, r13
  0000000140B46493  not     rax
  0000000140B46496  and     rcx, rax
  0000000140B46499  mov     r11, [rsp+2C8h+var_248]
  0000000140B464A1  mov     rax, r11
  0000000140B464A4  and     rax, rcx
  0000000140B464A7  not     rcx
  0000000140B464AA  mov     rdi, rbx
  0000000140B464AD  and     rcx, rbx
  0000000140B464B0  not     rcx
  0000000140B464B3  not     rax
  0000000140B464B6  and     rax, rcx
  0000000140B464B9  mov     rcx, 0E9D7655AB2173CB5h
  0000000140B464C3  imul    rcx, rax
  0000000140B464C7  add     rcx, rdx
  0000000140B464CA  mov     rax, [rsp+2C8h+var_1B8]
  0000000140B464D2  not     rax
  0000000140B464D5  mov     rdx, [rsp+2C8h+var_1B0]
  0000000140B464DD  not     rdx
  0000000140B464E0  and     rdx, rax
  0000000140B464E3  mov     rbx, r11
  0000000140B464E6  and     rbx, rdx
  0000000140B464E9  not     rdx
  0000000140B464EC  and     rdx, rdi
  0000000140B464EF  mov     [rsp+2C8h+var_1B0], rdx
  0000000140B464F7  mov     rdx, rdi
  0000000140B464FA  and     rdx, [rsp+2C8h+var_170]
  0000000140B46502  not     rdx
  0000000140B46505  mov     r14, [rsp+2C8h+var_180]
  0000000140B4650D  not     r14
  0000000140B46510  and     r14, r11
  0000000140B46513  mov     rdi, [rsp+2C8h+var_120]
  0000000140B4651B  not     rdi
  0000000140B4651E  and     rdi, r11
  0000000140B46521  mov     r15, rdi
  0000000140B46524  mov     rdi, [rsp+2C8h+var_260]
  0000000140B46529  not     rdi
  0000000140B4652C  and     rdi, [rsp+2C8h+var_2C0]
  0000000140B46531  not     rdi
  0000000140B46534  and     rdi, r11
  0000000140B46537  and     r11, [rsp+2C8h+var_288]
  0000000140B4653C  not     r11
  0000000140B4653F  and     r11, rdx
  0000000140B46542  not     r11
  0000000140B46545  mov     rax, [rsp+2C8h+var_190]
  0000000140B4654D  and     rax, r11
  0000000140B46550  mov     rdx, 65BEE8773277EA2h
  0000000140B4655A  imul    rdx, rax
  0000000140B4655E  add     rdx, rcx
  0000000140B46561  mov     rcx, [rsp+2C8h+var_108]
  0000000140B46569  not     rcx
  0000000140B4656C  and     rcx, r12
  0000000140B4656F  not     rcx
  0000000140B46572  and     rbp, rcx
  0000000140B46575  not     rbp
  0000000140B46578  mov     rcx, 0B54C10647240B8h
  0000000140B46582  imul    rcx, rbp
  0000000140B46586  add     rcx, rdx
  0000000140B46589  mov     rdx, [rsp+2C8h+var_118]
  0000000140B46591  not     rdx
  0000000140B46594  not     r10
  0000000140B46597  and     r10, rdx
  0000000140B4659A  mov     rdx, 0E57FE9567DF371B8h
  0000000140B465A4  imul    rdx, r10
  0000000140B465A8  add     rdx, rcx
  0000000140B465AB  not     r14
  0000000140B465AE  mov     r10, [rsp+2C8h+var_110]
  0000000140B465B6  and     r10, r14
  0000000140B465B9  not     r10
  0000000140B465BC  mov     rcx, 0DD806B12CB715771h
  0000000140B465C6  imul    rcx, r10
  0000000140B465CA  add     rcx, rdx
  0000000140B465CD  mov     r10, [rsp+2C8h+var_178]
  0000000140B465D5  not     r10
  0000000140B465D8  mov     rdx, 8449F866CC5BDD11h
  0000000140B465E2  imul    rdx, r10
  0000000140B465E6  add     rdx, rcx
  0000000140B465E9  add     rdx, r9
  0000000140B465EC  mov     rcx, [rsp+2C8h+var_100]
  0000000140B465F4  not     rcx
  0000000140B465F7  and     rcx, r13
  0000000140B465FA  not     rcx
  0000000140B465FD  mov     r9, [rsp+2C8h+var_2A8]
  0000000140B46602  and     r9, rcx
  0000000140B46605  mov     rcx, 3CA92E0DB80210ECh
  0000000140B4660F  imul    rcx, r9
  0000000140B46613  mov     r9, 904ADF98D32BCF0Eh
  0000000140B4661D  imul    r9, r15
  0000000140B46621  add     r9, rcx
  0000000140B46624  mov     rax, [rsp+2C8h+var_1C8]
  0000000140B4662C  mov     rcx, rax
  0000000140B4662F  not     rcx
  0000000140B46632  mov     r15, [rsp+2C8h+var_2B0]
  0000000140B46637  and     rax, r15
  0000000140B4663A  not     rax
  0000000140B4663D  and     rcx, r13
  0000000140B46640  not     rcx
  0000000140B46643  and     rcx, rax
  0000000140B46646  not     rcx
  0000000140B46649  mov     r10, 3E4F3C7CAFEFDC6Dh
  0000000140B46653  imul    r10, rcx
  0000000140B46657  add     r10, r9
  0000000140B4665A  mov     rcx, 0D515A4CA1836330Dh
  0000000140B46664  imul    rcx, rdi
  0000000140B46668  add     rcx, r10
  0000000140B4666B  mov     rax, [rsp+2C8h+var_1B0]
  0000000140B46673  not     rax
  0000000140B46676  not     rbx
  0000000140B46679  and     rbx, rax
  0000000140B4667C  mov     r9, 0D7E42DD9BDCC0B9Dh
  0000000140B46686  imul    r9, rbx
  0000000140B4668A  add     r9, rcx
  0000000140B4668D  mov     rax, 0C28E65325C7894BFh
  0000000140B46697  imul    rax, [rsp+2C8h+var_238]
  0000000140B466A0  add     rax, r9
  0000000140B466A3  mov     rcx, 0C92DB09347261FB1h
  0000000140B466AD  imul    rcx, [rsp+2C8h+var_E0]
  0000000140B466B6  add     rcx, rax
  0000000140B466B9  mov     rax, [rsp+2C8h+var_2A0]
  0000000140B466BE  not     rax
  0000000140B466C1  mov     r9, [rsp+2C8h+var_D8]
  0000000140B466C9  and     r9, rax
  0000000140B466CC  mov     rax, 0FEB06F1A06AB5A7h
  0000000140B466D6  imul    rax, r9
  0000000140B466DA  add     rax, rcx
  0000000140B466DD  mov     r10, [rsp+2C8h+var_2C0]
  0000000140B466E2  mov     r9, [rsp+2C8h+var_E8]
  0000000140B466EA  and     r9, r10
  0000000140B466ED  not     r9
  0000000140B466F0  mov     rcx, 0C84CBB4B44A41960h
  0000000140B466FA  imul    rcx, r9
  0000000140B466FE  add     rcx, rax
  0000000140B46701  mov     r9, [rsp+2C8h+var_270]
  0000000140B46706  mov     rax, r9
  0000000140B46709  not     rax
  0000000140B4670C  and     r9, r15
  0000000140B4670F  not     r9
  0000000140B46712  and     rax, r13
  0000000140B46715  not     rax
  0000000140B46718  and     rax, r9
  0000000140B4671B  and     rax, r10
  0000000140B4671E  mov     r9, 9CF42EEA84CADFCDh
  0000000140B46728  imul    r9, rax
  0000000140B4672C  add     r9, rcx
  0000000140B4672F  add     r9, rdx
  0000000140B46732  mov     rax, [rsp+2C8h+var_298]
  0000000140B46737  not     rax
  0000000140B4673A  mov     rcx, [rsp+2C8h+var_268]
  0000000140B4673F  and     rcx, rax
  0000000140B46742  mov     rax, 371D92D178DCAED9h
  0000000140B4674C  imul    rax, rcx
  0000000140B46750  mov     rcx, r10
  0000000140B46753  and     rcx, r8
  0000000140B46756  not     r8
  0000000140B46759  and     r8, r12
  0000000140B4675C  not     r8
  0000000140B4675F  not     rcx
  0000000140B46762  and     rcx, r13
  0000000140B46765  and     rcx, r8
  0000000140B46768  not     rcx
  0000000140B4676B  mov     rdx, 0BD9F230B4C0594C0h
  0000000140B46775  imul    rdx, rcx
  0000000140B46779  add     rdx, rax
  0000000140B4677C  add     rdx, r9
  0000000140B4677F  mov     rax, [rsp+2C8h+var_240]
  0000000140B46787  mov     r12, [rsp+2C8h+var_220]
  0000000140B4678F  imul    rax, r12
  0000000140B46793  not     rsi
  0000000140B46796  and     rsi, rax
  0000000140B46799  not     rsi
  0000000140B4679C  and     rsi, rdx
  0000000140B4679F  mov     rdx, [rsp+2C8h+var_1F0]
  0000000140B467A7  mov     rax, [rsp+2C8h+var_D0]
  0000000140B467AF  imul    eax, edx
  0000000140B467B2  mov     rdi, [rsp+2C8h+var_228]
  0000000140B467BA  or      rax, rdi
  0000000140B467BD  mov     r9, rax
  0000000140B467C0  imul    ecx, r12d, 4Dh ; 'M'
  0000000140B467C4  mov     rax, rsi
  0000000140B467C7  shr     rax, cl
  0000000140B467CA  imul    ecx, edx, -3Dh
  0000000140B467CD  mov     rbx, rdx
  0000000140B467D0  shl     rsi, cl
  0000000140B467D3  mov     rcx, [rsp+2C8h+var_B8]
  0000000140B467DB  mov     [rsp+r9+2C8h], rcx
  0000000140B467E3  mov     rcx, rsi
  0000000140B467E6  not     rcx
  0000000140B467E9  mov     rdx, rax
  0000000140B467EC  and     rdx, rcx
  0000000140B467EF  mov     r8, r13
  0000000140B467F2  and     r8, rdx
  0000000140B467F5  not     r8
  0000000140B467F8  mov     r9, rax
  0000000140B467FB  not     r9
  0000000140B467FE  mov     r10, r13
  0000000140B46801  and     r10, r9
  0000000140B46804  and     r10, rcx
  0000000140B46807  not     r10
  0000000140B4680A  lea     r10, [r8+r10*2]
  0000000140B4680E  not     rdx
  0000000140B46811  and     rdx, r15
  0000000140B46814  not     rdx
  0000000140B46817  and     rdx, r8
  0000000140B4681A  mov     r14, [rsp+2C8h+var_1F8]
  0000000140B46822  mov     r8d, r14d
  0000000140B46825  or      r8d, 0EFDA40AFh
  0000000140B4682C  mov     r11, [rsp+2C8h+var_1E0]
  0000000140B46834  or      r11d, 0FDF5FFFFh
  0000000140B4683B  mov     dword ptr [rsp+2C8h+var_248], r11d
  0000000140B46843  and     r8d, r11d
  0000000140B46846  imul    r8d, ebx
  0000000140B4684A  or      r8, rdi
  0000000140B4684D  add     r10, r8
  0000000140B46850  add     r10, rdx
  0000000140B46853  mov     rdx, r13
  0000000140B46856  and     rdx, rax
  0000000140B46859  not     rdx
  0000000140B4685C  and     rdx, rcx
  0000000140B4685F  not     rdx
  0000000140B46862  add     rdx, r8
  0000000140B46865  add     rdx, r10
  0000000140B46868  and     rax, r15
  0000000140B4686B  mov     r10, rsi
  0000000140B4686E  and     r10, rax
  0000000140B46871  not     rax
  0000000140B46874  and     rax, rcx
  0000000140B46877  not     rax
  0000000140B4687A  not     r10
  0000000140B4687D  and     r10, rax
  0000000140B46880  not     r10
  0000000140B46883  add     r10, r8
  0000000140B46886  add     r10, rdx
  0000000140B46889  and     r9, r15
  0000000140B4688C  and     rsi, r9
  0000000140B4688F  not     r9
  0000000140B46892  and     r9, rcx
  0000000140B46895  not     r9
  0000000140B46898  not     rsi
  0000000140B4689B  and     rsi, r9
  0000000140B4689E  not     rsi
  0000000140B468A1  add     rsi, r8
  0000000140B468A4  add     rsi, r10
  0000000140B468A7  mov     rax, [rsp+2C8h+var_60]
  0000000140B468AF  mov     [rsp+rax+2C8h], rsi
  0000000140B468B7  mov     rax, 0A9A5D7C1E233B3E2h
  0000000140B468C1  or      rax, r14
  0000000140B468C4  mov     rbp, 2000110000200000h
  0000000140B468CE  or      rbp, 2020200h
  0000000140B468D5  mov     rcx, [rsp+2C8h+var_278]
  0000000140B468DA  and     rbp, rcx
  0000000140B468DD  not     rbp
  0000000140B468E0  and     rbp, rax
  0000000140B468E3  mov     rax, 0CAF9D36FEAB657D1h
  0000000140B468ED  or      rax, r14
  0000000140B468F0  mov     r13, 112000000A00h
  0000000140B468FA  lea     r10, [r13+221F800h]
  0000000140B46901  and     r10, rcx
  0000000140B46904  not     r10
  0000000140B46907  and     r10, rax
  0000000140B4690A  imul    rbp, r12
  0000000140B4690E  mov     rax, rbp
  0000000140B46911  not     rax
  0000000140B46914  mov     r12, [rsp+2C8h+var_2C0]
  0000000140B46919  mov     r9, r12
  0000000140B4691C  and     r9, rbp
  0000000140B4691F  mov     rcx, r9
  0000000140B46922  not     rcx
  0000000140B46925  mov     rdi, [rsp+2C8h+var_2C8]
  0000000140B46929  mov     rsi, rdi
  0000000140B4692C  and     rsi, rax
  0000000140B4692F  not     rsi
  0000000140B46932  and     rsi, rcx
  0000000140B46935  imul    r10, rbx
  0000000140B46939  mov     rdx, r10
  0000000140B4693C  not     rdx
  0000000140B4693F  mov     r11, r12
  0000000140B46942  and     r11, rdx
  0000000140B46945  mov     rcx, rax
  0000000140B46948  and     rcx, r11
  0000000140B4694B  not     rcx
  0000000140B4694E  not     r11
  0000000140B46951  and     r11, rbp
  0000000140B46954  not     r11
  0000000140B46957  and     r11, rcx
  0000000140B4695A  mov     rcx, rax
  0000000140B4695D  and     rcx, rdx
  0000000140B46960  mov     r8, r12
  0000000140B46963  and     r8, rcx
  0000000140B46966  not     rcx
  0000000140B46969  and     rcx, rdi
  0000000140B4696C  not     rcx
  0000000140B4696F  not     r8
  0000000140B46972  and     r8, rcx
  0000000140B46975  mov     rcx, rdi
  0000000140B46978  mov     r13, rdi
  0000000140B4697B  and     rcx, r10
  0000000140B4697E  not     rcx
  0000000140B46981  and     rcx, rbp
  0000000140B46984  not     rcx
  0000000140B46987  mov     rbx, r15
  0000000140B4698A  and     rcx, r15
  0000000140B4698D  not     rcx
  0000000140B46990  mov     r14, 0D1745D1745D1745Dh
  0000000140B4699A  imul    r14, rcx
  0000000140B4699E  and     rbx, r10
  0000000140B469A1  mov     rcx, rax
  0000000140B469A4  and     rcx, rbx
  0000000140B469A7  not     rcx
  0000000140B469AA  mov     rdi, rbx
  0000000140B469AD  not     rdi
  0000000140B469B0  mov     [rsp+2C8h+var_298], rdi
  0000000140B469B5  mov     r15, rbp
  0000000140B469B8  and     r15, rdi
  0000000140B469BB  not     r15
  0000000140B469BE  and     r15, rcx
  0000000140B469C1  mov     rcx, r12
  0000000140B469C4  and     r12, r15
  0000000140B469C7  not     r15
  0000000140B469CA  mov     rdi, r13
  0000000140B469CD  and     r15, r13
  0000000140B469D0  not     r15
  0000000140B469D3  not     r12
  0000000140B469D6  and     r12, r15
  0000000140B469D9  not     r12
  0000000140B469DC  mov     r13, 0B79890CEDE62433Ch
  0000000140B469E6  imul    r12, r13
  0000000140B469EA  add     r12, r14
  0000000140B469ED  mov     r14, [rsp+2C8h+var_170]
  0000000140B469F5  and     r14, rdx
  0000000140B469F8  not     r14
  0000000140B469FB  mov     r15, r14
  0000000140B469FE  mov     r14, [rsp+2C8h+var_288]
  0000000140B46A03  and     r14, r10
  0000000140B46A06  not     r14
  0000000140B46A09  and     r14, r15
  0000000140B46A0C  not     r14
  0000000140B46A0F  and     r14, rax
  0000000140B46A12  mov     r15, 5A814AFD6A052BF7h
  0000000140B46A1C  imul    r15, r14
  0000000140B46A20  and     rbx, rbp
  0000000140B46A23  mov     r14, rdi
  0000000140B46A26  and     r14, rbx
  0000000140B46A29  not     r14
  0000000140B46A2C  not     rbx
  0000000140B46A2F  and     rbx, rcx
  0000000140B46A32  not     rbx
  0000000140B46A35  and     rbx, r14
  0000000140B46A38  not     rbx
  0000000140B46A3B  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140B46A45  imul    rbx, r14
  0000000140B46A49  add     rbx, r15
  0000000140B46A4C  add     rbx, r12
  0000000140B46A4F  mov     r14, rax
  0000000140B46A52  and     r14, r10
  0000000140B46A55  mov     r15, r14
  0000000140B46A58  not     r15
  0000000140B46A5B  mov     rcx, [rsp+2C8h+var_2B0]
  0000000140B46A60  and     r15, rcx
  0000000140B46A63  not     r15
  0000000140B46A66  mov     rdi, [rsp+2C8h+var_2B8]
  0000000140B46A6B  and     r14, rdi
  0000000140B46A6E  not     r14
  0000000140B46A71  and     r14, r15
  0000000140B46A74  not     r14
  0000000140B46A77  and     r14, [rsp+2C8h+var_2C8]
  0000000140B46A7B  not     r14
  0000000140B46A7E  mov     r15, 0CC48676F31219DBCh
  0000000140B46A88  imul    r15, r14
  0000000140B46A8C  mov     r14, [rsp+2C8h+var_168]
  0000000140B46A94  and     r14, r10
  0000000140B46A97  not     r14
  0000000140B46A9A  and     r14, rbp
  0000000140B46A9D  mov     r12, 40A57EB50295FAD7h
  0000000140B46AA7  imul    r12, r14
  0000000140B46AAB  add     r12, r15
  0000000140B46AAE  add     r12, rbx
  0000000140B46AB1  mov     rbx, rsi
  0000000140B46AB4  not     rbx
  0000000140B46AB7  and     rsi, rcx
  0000000140B46ABA  not     rsi
  0000000140B46ABD  mov     r15, rdi
  0000000140B46AC0  and     rbx, rdi
  0000000140B46AC3  not     rbx
  0000000140B46AC6  and     rbx, rsi
  0000000140B46AC9  not     rbx
  0000000140B46ACC  and     rbx, rdx
  0000000140B46ACF  not     rbx
  0000000140B46AD2  mov     rsi, 95FAD40A57EB502Ah
  0000000140B46ADC  imul    rsi, rbx
  0000000140B46AE0  mov     rbx, rdi
  0000000140B46AE3  and     rbx, rdx
  0000000140B46AE6  not     rbx
  0000000140B46AE9  and     rbx, [rsp+2C8h+var_298]
  0000000140B46AEE  not     rbx
  0000000140B46AF1  and     rbx, rax
  0000000140B46AF4  mov     rcx, [rsp+2C8h+var_2C0]
  0000000140B46AF9  and     rbx, rcx
  0000000140B46AFC  not     rbx
  0000000140B46AFF  mov     rdi, 0F31219DBCC48676Fh
  0000000140B46B09  imul    rdi, rbx
  0000000140B46B0D  add     rdi, r12
  0000000140B46B10  add     rdi, rsi
  0000000140B46B13  mov     rsi, rbp
  0000000140B46B16  and     rsi, rdx
  0000000140B46B19  not     rsi
  0000000140B46B1C  and     rsi, r15
  0000000140B46B1F  mov     rbx, rcx
  0000000140B46B22  and     rbx, rsi
  0000000140B46B25  not     rsi
  0000000140B46B28  mov     rcx, [rsp+2C8h+var_2C8]
  0000000140B46B2C  and     rsi, rcx
  0000000140B46B2F  not     rsi
  0000000140B46B32  not     rbx
  0000000140B46B35  and     rbx, rsi
  0000000140B46B38  or      r13, 1
  0000000140B46B3C  imul    r13, rbx
  0000000140B46B40  mov     rsi, [rsp+2C8h+var_250]
  0000000140B46B45  and     rsi, rax
  0000000140B46B48  not     rsi
  0000000140B46B4B  mov     r14, [rsp+2C8h+var_168]
  0000000140B46B53  and     r14, rbp
  0000000140B46B56  not     r14
  0000000140B46B59  and     r14, rsi
  0000000140B46B5C  and     rax, r15
  0000000140B46B5F  mov     r12, r15
  0000000140B46B62  mov     rsi, rax
  0000000140B46B65  not     rsi
  0000000140B46B68  and     rsi, rcx
  0000000140B46B6B  mov     rbx, rdx
  0000000140B46B6E  and     rbx, rsi
  0000000140B46B71  not     rsi
  0000000140B46B74  and     rsi, r10
  0000000140B46B77  and     r10, r14
  0000000140B46B7A  not     r14
  0000000140B46B7D  and     r14, rdx
  0000000140B46B80  not     r14
  0000000140B46B83  not     r10
  0000000140B46B86  and     r10, r14
  0000000140B46B89  not     r10
  0000000140B46B8C  mov     r14, 0A57EB50295FAD40h
  0000000140B46B96  imul    r14, r10
  0000000140B46B9A  add     r14, r13
  0000000140B46B9D  mov     rcx, r11
  0000000140B46BA0  not     rcx
  0000000140B46BA3  mov     r15, [rsp+2C8h+var_2B0]
  0000000140B46BA8  and     r11, r15
  0000000140B46BAB  not     r11
  0000000140B46BAE  and     rcx, r12
  0000000140B46BB1  not     rcx
  0000000140B46BB4  and     rcx, r11
  0000000140B46BB7  mov     r10, 0E38E38E38E38E38Dh
  0000000140B46BC1  imul    r10, rcx
  0000000140B46BC5  add     r10, r14
  0000000140B46BC8  add     r10, rdi
  0000000140B46BCB  and     r9, rdx
  0000000140B46BCE  mov     rcx, r9
  0000000140B46BD1  not     rcx
  0000000140B46BD4  and     r9, r15
  0000000140B46BD7  not     r9
  0000000140B46BDA  mov     r13, r12
  0000000140B46BDD  and     rcx, r12
  0000000140B46BE0  not     rcx
  0000000140B46BE3  and     rcx, r9
  0000000140B46BE6  mov     r9, 45D1745D1745D174h
  0000000140B46BF0  imul    r9, rcx
  0000000140B46BF4  and     rbp, r15
  0000000140B46BF7  not     rbp
  0000000140B46BFA  mov     r12, [rsp+2C8h+var_2C0]
  0000000140B46BFF  and     rbp, r12
  0000000140B46C02  not     rbp
  0000000140B46C05  and     rbp, rdx
  0000000140B46C08  mov     rcx, 0D6A052BF5A814AFCh
  0000000140B46C12  imul    rcx, rbp
  0000000140B46C16  add     rcx, r9
  0000000140B46C19  not     rbx
  0000000140B46C1C  not     rsi
  0000000140B46C1F  and     rsi, rbx
  0000000140B46C22  mov     r9, 6A052BF5A814AFD6h
  0000000140B46C2C  imul    r9, rsi
  0000000140B46C30  add     r9, rcx
  0000000140B46C33  mov     rcx, r8
  0000000140B46C36  not     rcx
  0000000140B46C39  and     rcx, r15
  0000000140B46C3C  mov     rbp, r15
  0000000140B46C3F  not     rcx
  0000000140B46C42  and     r8, r13
  0000000140B46C45  not     r8
  0000000140B46C48  and     r8, rcx
  0000000140B46C4B  not     r8
  0000000140B46C4E  mov     rcx, 38E38E38E38E38E5h
  0000000140B46C58  imul    rcx, r8
  0000000140B46C5C  add     rcx, r9
  0000000140B46C5F  and     rax, rdx
  0000000140B46C62  not     rax
  0000000140B46C65  and     rax, r12
  0000000140B46C68  mov     rdx, 0F5A814AFD6A052BEh
  0000000140B46C72  imul    rdx, rax
  0000000140B46C76  add     rdx, rcx
  0000000140B46C79  add     rdx, r10
  0000000140B46C7C  mov     r8, [rsp+2C8h+var_1F8]
  0000000140B46C84  mov     eax, r8d
  0000000140B46C87  or      eax, 0D7426590h
  0000000140B46C8C  and     eax, [rsp+2C8h+var_1CC]
  0000000140B46C93  mov     r9, [rsp+2C8h+var_220]
  0000000140B46C9B  imul    eax, r9d
  0000000140B46C9F  add     rax, [rsp+2C8h+var_228]
  0000000140B46CA7  mov     [rsp+rax+2C8h], rdx
  0000000140B46CAF  mov     rax, 152135F5C7AB3E4Dh
  0000000140B46CB9  or      rax, r8
  0000000140B46CBC  mov     r14, 112000000A00h
  0000000140B46CC6  or      r14, 22A0000h
  0000000140B46CCD  and     r14, [rsp+2C8h+var_278]
  0000000140B46CD2  not     r14
  0000000140B46CD5  and     r14, rax
  0000000140B46CD8  mov     rcx, [rsp+2C8h+var_B0]
  0000000140B46CE0  not     rcx
  0000000140B46CE3  or      rcx, [rsp+2C8h+var_1D8]
  0000000140B46CEB  mov     rax, 430B12CFB1903EE1h
  0000000140B46CF5  or      rax, r8
  0000000140B46CF8  mov     r10, r8
  0000000140B46CFB  and     rcx, rax
  0000000140B46CFE  imul    r14, [rsp+2C8h+var_1F0]
  0000000140B46D07  imul    rcx, r9
  0000000140B46D0B  mov     r8, rcx
  0000000140B46D0E  mov     r15, rcx
  0000000140B46D11  not     r8
  0000000140B46D14  mov     rdx, r14
  0000000140B46D17  not     rdx
  0000000140B46D1A  mov     rax, rdx
  0000000140B46D1D  and     rax, r8
  0000000140B46D20  mov     rbx, [rsp+2C8h+var_290]
  0000000140B46D25  and     rbx, rax
  0000000140B46D28  not     rax
  0000000140B46D2B  mov     r9, r14
  0000000140B46D2E  and     r9, rcx
  0000000140B46D31  not     r9
  0000000140B46D34  and     r9, rax
  0000000140B46D37  mov     eax, r10d
  0000000140B46D3A  or      eax, 65D73A40h
  0000000140B46D3F  and     eax, [rsp+2C8h+var_1A0]
  0000000140B46D46  mov     rcx, r12
  0000000140B46D49  and     rcx, rdx
  0000000140B46D4C  mov     r10, rcx
  0000000140B46D4F  not     r10
  0000000140B46D52  mov     r11, r8
  0000000140B46D55  and     r11, r10
  0000000140B46D58  and     r10, r15
  0000000140B46D5B  mov     rsi, r10
  0000000140B46D5E  not     rsi
  0000000140B46D61  and     r10, rbp
  0000000140B46D64  not     r10
  0000000140B46D67  and     rsi, r13
  0000000140B46D6A  not     rsi
  0000000140B46D6D  and     rsi, r10
  0000000140B46D70  not     rsi
  0000000140B46D73  lea     rdi, ds:0[rsi*8]
  0000000140B46D7B  sub     rdi, rsi
  0000000140B46D7E  not     r11
  0000000140B46D81  and     r11, r13
  0000000140B46D84  not     r11
  0000000140B46D87  lea     r10, [r11+r11*4]
  0000000140B46D8B  sub     rdi, r10
  0000000140B46D8E  mov     r11, rbx
  0000000140B46D91  not     r11
  0000000140B46D94  lea     r10, ds:0[r11*8]
  0000000140B46D9C  sub     r11, r10
  0000000140B46D9F  mov     rsi, r11
  0000000140B46DA2  mov     r10, rbp
  0000000140B46DA5  and     r10, rdx
  0000000140B46DA8  mov     r11, r8
  0000000140B46DAB  and     r11, r10
  0000000140B46DAE  not     r11
  0000000140B46DB1  not     r10
  0000000140B46DB4  and     r10, r15
  0000000140B46DB7  not     r10
  0000000140B46DBA  and     r10, r11
  0000000140B46DBD  mov     rbx, [rsp+2C8h+var_2C8]
  0000000140B46DC1  and     r10, rbx
  0000000140B46DC4  imul    r11, r10, -0Eh
  0000000140B46DC8  add     r11, rsi
  0000000140B46DCB  mov     rsi, rbp
  0000000140B46DCE  and     rsi, r15
  0000000140B46DD1  not     rsi
  0000000140B46DD4  and     rcx, rsi
  0000000140B46DD7  not     rcx
  0000000140B46DDA  lea     r10, [rcx+rcx*2]
  0000000140B46DDE  lea     r10, [rcx+r10*4]
  0000000140B46DE2  add     r10, r11
  0000000140B46DE5  add     r10, rdi
  0000000140B46DE8  mov     rcx, r13
  0000000140B46DEB  and     rcx, r14
  0000000140B46DEE  mov     r11, rcx
  0000000140B46DF1  and     r11, r15
  0000000140B46DF4  not     r11
  0000000140B46DF7  and     r11, rbx
  0000000140B46DFA  add     r11, r11
  0000000140B46DFD  lea     r11, [r11+r11*2]
  0000000140B46E01  sub     r10, r11
  0000000140B46E04  and     rsi, rbx
  0000000140B46E07  not     rsi
  0000000140B46E0A  and     rsi, r14
  0000000140B46E0D  mov     r11, rsi
  0000000140B46E10  shl     r11, 4
  0000000140B46E14  add     r11, rsi
  0000000140B46E17  sub     r10, r11
  0000000140B46E1A  not     r9
  0000000140B46E1D  mov     r13, [rsp+2C8h+var_160]
  0000000140B46E25  and     r9, r13
  0000000140B46E28  not     r9
  0000000140B46E2B  lea     r9, [r9+r9*2]
  0000000140B46E2F  mov     r11, r8
  0000000140B46E32  and     r11, rcx
  0000000140B46E35  and     r11, r12
  0000000140B46E38  not     r11
  0000000140B46E3B  lea     r11, [r11+r11*2]
  0000000140B46E3F  add     r11, r9
  0000000140B46E42  mov     r9, rbx
  0000000140B46E45  and     r9, r8
  0000000140B46E48  not     r9
  0000000140B46E4B  mov     rsi, r12
  0000000140B46E4E  and     rsi, r15
  0000000140B46E51  not     rsi
  0000000140B46E54  and     rsi, r9
  0000000140B46E57  not     rsi
  0000000140B46E5A  mov     rdi, r14
  0000000140B46E5D  and     rdi, rsi
  0000000140B46E60  mov     rbx, r12
  0000000140B46E63  and     rbx, r14
  0000000140B46E66  and     r14, rbp
  0000000140B46E69  and     r14, rsi
  0000000140B46E6C  not     r14
  0000000140B46E6F  lea     rsi, ds:0[r14*8]
  0000000140B46E77  sub     r14, rsi
  0000000140B46E7A  add     r14, r11
  0000000140B46E7D  not     rdi
  0000000140B46E80  and     rdi, rbp
  0000000140B46E83  not     rdi
  0000000140B46E86  add     r14, rdi
  0000000140B46E89  not     rbx
  0000000140B46E8C  and     rbx, r8
  0000000140B46E8F  not     rbx
  0000000140B46E92  and     rbx, rbp
  0000000140B46E95  lea     r11, [rbx+rbx*4]
  0000000140B46E99  add     r11, r14
  0000000140B46E9C  mov     rdi, [rsp+2C8h+var_288]
  0000000140B46EA1  and     rdi, r15
  0000000140B46EA4  not     rdi
  0000000140B46EA7  and     rdi, rdx
  0000000140B46EAA  not     rdi
  0000000140B46EAD  lea     rsi, [rdi+rdi*4]
  0000000140B46EB1  lea     rsi, [rdi+rsi*2]
  0000000140B46EB5  add     rsi, r11
  0000000140B46EB8  add     rsi, r10
  0000000140B46EBB  mov     r10, r13
  0000000140B46EBE  not     r10
  0000000140B46EC1  and     r10, rdx
  0000000140B46EC4  and     r8, r10
  0000000140B46EC7  not     r8
  0000000140B46ECA  not     r10
  0000000140B46ECD  and     r10, r15
  0000000140B46ED0  not     r10
  0000000140B46ED3  and     r10, r8
  0000000140B46ED6  lea     r8, [rsi+r10*2]
  0000000140B46EDA  and     r9, [rsp+2C8h+var_2B8]
  0000000140B46EDF  not     r9
  0000000140B46EE2  and     r9, rdx
  0000000140B46EE5  lea     rdx, [r9+r9*2]
  0000000140B46EE9  lea     rdx, [r8+rdx*2]
  0000000140B46EED  mov     rdi, [rsp+2C8h+var_2C8]
  0000000140B46EF1  mov     r8, rdi
  0000000140B46EF4  and     r8, rcx
  0000000140B46EF7  not     r8
  0000000140B46EFA  not     rcx
  0000000140B46EFD  mov     rbx, r12
  0000000140B46F00  and     rcx, r12
  0000000140B46F03  not     rcx
  0000000140B46F06  and     rcx, r8
  0000000140B46F09  not     rcx
  0000000140B46F0C  and     rcx, r15
  0000000140B46F0F  imul    rcx, -0Dh
  0000000140B46F13  add     rcx, rdx
  0000000140B46F16  imul    eax, dword ptr [rsp+2C8h+var_1F0]
  0000000140B46F1E  add     rax, [rsp+2C8h+var_228]
  0000000140B46F26  mov     [rsp+rax+2C8h], rcx
  0000000140B46F2E  mov     rbp, 2000102000000200h
  0000000140B46F38  not     rbp
  0000000140B46F3B  or      rbp, [rsp+2C8h+var_1D8]
  0000000140B46F43  mov     rax, 0FEC97E6F8951B6CCh
  0000000140B46F4D  mov     r8, [rsp+2C8h+var_1F8]
  0000000140B46F55  or      rax, r8
  0000000140B46F58  and     rbp, rax
  0000000140B46F5B  mov     rcx, 2000010000020A00h
  0000000140B46F65  add     rcx, 1FFE00h
  0000000140B46F6C  and     rcx, [rsp+2C8h+var_278]
  0000000140B46F71  mov     rax, 0FD2BA1DFBCA7C965h
  0000000140B46F7B  or      rax, r8
  0000000140B46F7E  not     rcx
  0000000140B46F81  and     rcx, rax
  0000000140B46F84  mov     rax, [rsp+2C8h+var_220]
  0000000140B46F8C  imul    rbp, rax
  0000000140B46F90  imul    rcx, rax
  0000000140B46F94  mov     r11, rcx
  0000000140B46F97  not     r11
  0000000140B46F9A  mov     [rsp+2C8h+var_278], r11
  0000000140B46F9F  mov     rsi, r12
  0000000140B46FA2  and     rsi, rbp
  0000000140B46FA5  mov     rax, r11
  0000000140B46FA8  and     rax, rsi
  0000000140B46FAB  not     rax
  0000000140B46FAE  mov     r12, rsi
  0000000140B46FB1  not     r12
  0000000140B46FB4  and     r12, rcx
  0000000140B46FB7  not     r12
  0000000140B46FBA  and     r12, rax
  0000000140B46FBD  mov     rax, rdi
  0000000140B46FC0  and     rax, r11
  0000000140B46FC3  not     rax
  0000000140B46FC6  mov     r8, rbx
  0000000140B46FC9  and     r8, rcx
  0000000140B46FCC  not     r8
  0000000140B46FCF  and     r8, rax
  0000000140B46FD2  mov     r10, r8
  0000000140B46FD5  mov     [rsp+2C8h+var_280], r8
  0000000140B46FDA  mov     r9, rbp
  0000000140B46FDD  not     r9
  0000000140B46FE0  mov     r14, rbp
  0000000140B46FE3  and     r14, rcx
  0000000140B46FE6  mov     r8, r9
  0000000140B46FE9  and     r8, r11
  0000000140B46FEC  mov     rdx, r8
  0000000140B46FEF  not     rdx
  0000000140B46FF2  mov     [rsp+2C8h+var_268], rdx
  0000000140B46FF7  mov     rax, r14
  0000000140B46FFA  not     rax
  0000000140B46FFD  and     rax, rdx
  0000000140B47000  mov     r15, rbx
  0000000140B47003  and     r15, rax
  0000000140B47006  not     rax
  0000000140B47009  and     rax, rdi
  0000000140B4700C  not     rax
  0000000140B4700F  not     r15
  0000000140B47012  and     r15, rax
  0000000140B47015  mov     rdx, [rsp+2C8h+var_2B8]
  0000000140B4701A  mov     r11, rdx
  0000000140B4701D  and     r11, r10
  0000000140B47020  mov     rax, rbp
  0000000140B47023  and     rax, r11
  0000000140B47026  mov     [rsp+2C8h+var_290], rax
  0000000140B4702B  not     r11
  0000000140B4702E  and     r11, r9
  0000000140B47031  mov     [rsp+2C8h+var_2A8], r11
  0000000140B47036  mov     r13, [rsp+2C8h+var_2B0]
  0000000140B4703B  and     r9, r13
  0000000140B4703E  not     r9
  0000000140B47041  mov     rax, rdx
  0000000140B47044  and     rax, rbp
  0000000140B47047  mov     [rsp+2C8h+var_298], rbp
  0000000140B4704C  mov     r11, rax
  0000000140B4704F  not     r11
  0000000140B47052  and     r9, r11
  0000000140B47055  and     rax, [rsp+2C8h+var_278]
  0000000140B4705A  not     rax
  0000000140B4705D  and     r11, rcx
  0000000140B47060  not     r11
  0000000140B47063  and     r11, rax
  0000000140B47066  not     r15
  0000000140B47069  mov     r10, rdi
  0000000140B4706C  and     r10, rbp
  0000000140B4706F  mov     rax, r8
  0000000140B47072  and     rax, rbx
  0000000140B47075  not     rax
  0000000140B47078  mov     [rsp+2C8h+var_288], rax
  0000000140B4707D  mov     rdi, rcx
  0000000140B47080  and     rdi, r10
  0000000140B47083  mov     rax, r13
  0000000140B47086  mov     rdx, r13
  0000000140B47089  and     rdx, rcx
  0000000140B4708C  and     r14, rax
  0000000140B4708F  mov     [rsp+2C8h+var_2A0], r14
  0000000140B47094  and     r15, rax
  0000000140B47097  mov     r13, r10
  0000000140B4709A  and     r10, [rsp+2C8h+var_2B8]
  0000000140B4709F  not     r10
  0000000140B470A2  and     r10, rcx
  0000000140B470A5  mov     rbp, rax
  0000000140B470A8  and     rbp, [rsp+2C8h+var_298]
  0000000140B470AD  mov     [rsp+2C8h+var_250], rbp
  0000000140B470B2  not     rbp
  0000000140B470B5  and     rbp, rcx
  0000000140B470B8  and     [rsp+2C8h+var_288], rax
  0000000140B470BD  and     rax, [rsp+2C8h+var_278]
  0000000140B470C2  not     rax
  0000000140B470C5  mov     [rsp+2C8h+var_270], rcx
  0000000140B470CA  mov     [rsp+2C8h+var_260], rcx
  0000000140B470CF  and     rcx, [rsp+2C8h+var_2B8]
  0000000140B470D4  not     rcx
  0000000140B470D7  and     rcx, rax
  0000000140B470DA  mov     rax, rbx
  0000000140B470DD  and     rax, rdx
  0000000140B470E0  not     rdx
  0000000140B470E3  and     rdx, [rsp+2C8h+var_2C8]
  0000000140B470E7  and     [rsp+2C8h+var_2A0], rbx
  0000000140B470EC  and     r9, rbx
  0000000140B470EF  and     r11, [rsp+2C8h+var_2C8]
  0000000140B470F3  and     r8, [rsp+2C8h+var_2B8]
  0000000140B470F8  mov     r14, [rsp+2C8h+var_2C8]
  0000000140B470FC  mov     [rsp+2C8h+var_2B0], r14
  0000000140B47101  and     [rsp+2C8h+var_2B0], r8
  0000000140B47106  not     r8
  0000000140B47109  and     r8, rbx
  0000000140B4710C  not     rbp
  0000000140B4710F  and     rbp, rbx
  0000000140B47112  not     rcx
  0000000140B47115  and     rcx, [rsp+2C8h+var_298]
  0000000140B4711A  and     rbx, rcx
  0000000140B4711D  mov     [rsp+2C8h+var_2C0], rbx
  0000000140B47122  not     rcx
  0000000140B47125  mov     rbx, [rsp+2C8h+var_2C8]
  0000000140B47129  and     rcx, rbx
  0000000140B4712C  mov     [rsp+2C8h+var_238], rcx
  0000000140B47134  mov     rcx, rbx
  0000000140B47137  and     rcx, [rsp+2C8h+var_268]
  0000000140B4713C  not     r13
  0000000140B4713F  and     r13, [rsp+2C8h+var_278]
  0000000140B47144  not     r13
  0000000140B47147  not     rdi
  0000000140B4714A  and     rdi, r13
  0000000140B4714D  mov     rbx, [rsp+2C8h+var_230]
  0000000140B47155  not     rbx
  0000000140B47158  mov     r13, [rsp+2C8h+var_C8]
  0000000140B47160  and     r13, [rsp+2C8h+var_1A8]
  0000000140B47168  not     r13
  0000000140B4716B  and     r13, rbx
  0000000140B4716E  not     r13
  0000000140B47171  sub     r13, [rsp+2C8h+var_230]
  0000000140B47179  mov     r14, r13
  0000000140B4717C  mov     r13, [rsp+2C8h+var_C0]
  0000000140B47184  imul    rbx, r13, 0FFFFFFFFFFFFFE11h
  0000000140B4718B  mov     [rsp+2C8h+var_2C8], rbx
  0000000140B4718F  not     r13
  0000000140B47192  imul    rbx, r13, 0FFFFFFFFFFFFFE10h
  0000000140B47199  add     rbx, r14
  0000000140B4719C  mov     [rsp+2C8h+var_230], rbx
  0000000140B471A4  not     rdx
  0000000140B471A7  not     rax
  0000000140B471AA  and     rax, rdx
  0000000140B471AD  not     rax
  0000000140B471B0  and     rax, [rsp+2C8h+var_298]
  0000000140B471B5  not     rax
  0000000140B471B8  mov     rdx, 0E739CE739CE739CEh
  0000000140B471C2  lea     r13, [rdx+3]
  0000000140B471C6  imul    r13, rax
  0000000140B471CA  not     r12
  0000000140B471CD  mov     rdx, [rsp+2C8h+var_2B8]
  0000000140B471D2  and     r12, rdx
  0000000140B471D5  not     r12
  0000000140B471D8  mov     rax, 6318C6318C6318C5h
  0000000140B471E2  imul    rax, r12
  0000000140B471E6  and     rsi, rdx
  0000000140B471E9  mov     r14, [rsp+2C8h+var_270]
  0000000140B471EE  and     r14, rsi
  0000000140B471F1  not     rsi
  0000000140B471F4  mov     rbx, [rsp+2C8h+var_278]
  0000000140B471F9  and     rsi, rbx
  0000000140B471FC  not     rsi
  0000000140B471FF  not     r14
  0000000140B47202  and     r14, rsi
  0000000140B47205  mov     rsi, 0C6318C6318C6318Ch
  0000000140B4720F  imul    rsi, r14
  0000000140B47213  add     rsi, r13
  0000000140B47216  add     rsi, rax
  0000000140B47219  mov     rax, [rsp+2C8h+var_2A8]
  0000000140B4721E  not     rax
  0000000140B47221  mov     r12, [rsp+2C8h+var_290]
  0000000140B47226  not     r12
  0000000140B47229  and     r12, rax
  0000000140B4722C  mov     rax, 739CE739CE739CE5h
  0000000140B47236  lea     r14, [rax+2]
  0000000140B4723A  imul    r14, r12
  0000000140B4723E  add     r14, rsi
  0000000140B47241  mov     r12, [rsp+2C8h+var_2A0]
  0000000140B47246  not     r12
  0000000140B47249  mov     rsi, 0AD6B5AD6B5AD6B54h
  0000000140B47253  imul    rsi, r12
  0000000140B47257  not     rcx
  0000000140B4725A  mov     r12, rdx
  0000000140B4725D  and     rcx, rdx
  0000000140B47260  mov     rdx, 0E739CE739CE739CEh
  0000000140B4726A  imul    rcx, rdx
  0000000140B4726E  add     rcx, rsi
  0000000140B47271  not     r15
  0000000140B47274  mov     rdx, 0F7BDEF7BDEF7BDF1h
  0000000140B4727E  imul    rdx, r15
  0000000140B47282  add     rdx, rcx
  0000000140B47285  mov     rsi, [rsp+2C8h+var_260]
  0000000140B4728A  and     rsi, r9
  0000000140B4728D  not     r9
  0000000140B47290  and     r9, rbx
  0000000140B47293  not     r9
  0000000140B47296  not     rsi
  0000000140B47299  and     rsi, r9
  0000000140B4729C  not     rsi
  0000000140B4729F  mov     rcx, 94A5294A5294A528h
  0000000140B472A9  imul    rcx, rsi
  0000000140B472AD  add     rcx, rdx
  0000000140B472B0  not     r10
  0000000140B472B3  mov     rdx, 0B5AD6B5AD6B5AD6Fh
  0000000140B472BD  imul    rdx, r10
  0000000140B472C1  add     rdx, rcx
  0000000140B472C4  add     rdx, r14
  0000000140B472C7  imul    r11, rax
  0000000140B472CB  mov     rax, [rsp+2C8h+var_2B0]
  0000000140B472D0  not     rax
  0000000140B472D3  not     r8
  0000000140B472D6  and     r8, rax
  0000000140B472D9  mov     rax, 8421084210842108h
  0000000140B472E3  imul    r8, rax
  0000000140B472E7  add     r8, r11
  0000000140B472EA  not     rbp
  0000000140B472ED  mov     rcx, 6B5AD6B5AD6B5ADBh
  0000000140B472F7  imul    rcx, rbp
  0000000140B472FB  add     rcx, r8
  0000000140B472FE  mov     r8, 1084210842108422h
  0000000140B47308  imul    r8, [rsp+2C8h+var_288]
  0000000140B4730E  add     r8, rcx
  0000000140B47311  not     rdi
  0000000140B47314  and     rdi, r12
  0000000140B47317  not     rdi
  0000000140B4731A  mov     rcx, 4A5294A5294A5295h
  0000000140B47324  imul    rcx, rdi
  0000000140B47328  add     rcx, r8
  0000000140B4732B  mov     r8, [rsp+2C8h+var_238]
  0000000140B47333  not     r8
  0000000140B47336  mov     r9, [rsp+2C8h+var_2C0]
  0000000140B4733B  not     r9
  0000000140B4733E  and     r9, r8
  0000000140B47341  mov     r8, 7BDEF7BDEF7BDEF9h
  0000000140B4734B  imul    r8, r9
  0000000140B4734F  add     r8, rcx
  0000000140B47352  add     r8, rdx
  0000000140B47355  mov     rcx, [rsp+2C8h+var_250]
  0000000140B4735A  and     rcx, [rsp+2C8h+var_280]
  0000000140B4735F  or      rax, 1
  0000000140B47363  imul    rax, rcx
  0000000140B47367  add     rax, r8
  0000000140B4736A  mov     rcx, [rsp+2C8h+var_2C8]
  0000000140B4736E  mov     rdx, [rsp+2C8h+var_230]
  0000000140B47376  mov     [rcx+rdx], rax
  0000000140B4737A  mov     rax, [rsp+2C8h+var_48]
  0000000140B47382  mov     rcx, [rsp+2C8h+var_A8]
  0000000140B4738A  mov     [rsp+rax+2C8h], rcx
  0000000140B47392  mov     rcx, [rsp+2C8h+var_1F8]
  0000000140B4739A  mov     eax, ecx
  0000000140B4739C  or      eax, 31602668h
  0000000140B473A1  mov     r8, [rsp+2C8h+var_1E0]
  0000000140B473A9  mov     edx, r8d
  0000000140B473AC  or      edx, 0FFDFFDFFh
  0000000140B473B2  and     edx, eax
  0000000140B473B4  mov     r11, [rsp+2C8h+var_1F0]
  0000000140B473BC  imul    edx, r11d
  0000000140B473C0  mov     r10, [rsp+2C8h+var_228]
  0000000140B473C8  or      rdx, r10
  0000000140B473CB  mov     rax, [rsp+2C8h+var_50]
  0000000140B473D3  mov     [rsp+rdx+2C8h], rax
  0000000140B473DB  mov     eax, ecx
  0000000140B473DD  or      eax, 0CEA1A128h
  0000000140B473E2  mov     edx, r8d
  0000000140B473E5  or      edx, 0FDDFFFFFh
  0000000140B473EB  and     edx, eax
  0000000140B473ED  mov     r9, [rsp+2C8h+var_220]
  0000000140B473F5  imul    edx, r9d
  0000000140B473F9  or      rdx, r10
  0000000140B473FC  mov     rax, [rsp+2C8h+var_A0]
  0000000140B47404  mov     [rsp+rdx+2C8h], rax
  0000000140B4740C  mov     eax, ecx
  0000000140B4740E  or      eax, 0DA9C6D48h
  0000000140B47413  mov     edx, r8d
  0000000140B47416  or      edx, 0FDF7F7FFh
  0000000140B4741C  and     edx, eax
  0000000140B4741E  imul    edx, r9d
  0000000140B47422  or      rdx, r10
  0000000140B47425  mov     rax, [rsp+2C8h+var_58]
  0000000140B4742D  mov     [rsp+rdx+2C8h], rax
  0000000140B47435  mov     eax, ecx
  0000000140B47437  or      eax, 330189E0h
  0000000140B4743C  and     eax, [rsp+2C8h+var_19C]
  0000000140B47443  imul    eax, r9d
  0000000140B47447  or      rax, r10
  0000000140B4744A  mov     rdx, [rsp+2C8h+var_90]
  0000000140B47452  mov     [rsp+rax+2C8h], rdx
  0000000140B4745A  mov     rax, [rsp+2C8h+var_78]
  0000000140B47462  mov     rdx, [rsp+2C8h+var_98]
  0000000140B4746A  mov     [rsp+rax+2C8h], rdx
  0000000140B47472  mov     eax, ecx
  0000000140B47474  or      eax, 0E607390h
  0000000140B47479  mov     edx, r8d
  0000000140B4747C  or      edx, 0FDDFFDFFh
  0000000140B47482  and     edx, eax
  0000000140B47484  imul    edx, r11d
  0000000140B47488  or      rdx, r10
  0000000140B4748B  mov     rax, [rsp+2C8h+var_1A8]
  0000000140B47493  mov     [rsp+rdx+2C8h], rax
  0000000140B4749B  mov     eax, ecx
  0000000140B4749D  or      eax, 0FB0C5F80h
  0000000140B474A2  mov     edx, r8d
  0000000140B474A5  or      edx, 0FDF7F5FFh
  0000000140B474AB  and     edx, eax
  0000000140B474AD  imul    edx, r11d
  0000000140B474B1  or      rdx, r10
  0000000140B474B4  mov     rax, [rsp+2C8h+var_80]
  0000000140B474BC  mov     [rsp+rdx+2C8h], rax
  0000000140B474C4  mov     eax, ecx
  0000000140B474C6  or      eax, 821740B0h
  0000000140B474CB  and     eax, [rsp+2C8h+var_1CC]
  0000000140B474D2  imul    eax, r9d
  0000000140B474D6  or      rax, r10
  0000000140B474D9  mov     rdx, [rsp+2C8h+var_88]
  0000000140B474E1  mov     [rsp+rax+2C8h], rdx
  0000000140B474E9  mov     rax, [rsp+2C8h+var_158]
  0000000140B474F1  mov     rdx, [rsp+2C8h+var_68]
  0000000140B474F9  mov     [rsp+rdx+2C8h], rax
  0000000140B47501  mov     eax, ecx
  0000000140B47503  or      eax, 83D6F6D0h
  0000000140B47508  mov     edx, r8d
  0000000140B4750B  or      edx, 0FDFDFDFFh
  0000000140B47511  and     edx, eax
  0000000140B47513  mov     eax, ecx
  0000000140B47515  or      eax, 7801E2A0h
  0000000140B4751A  or      r8d, 0FFFFFDFFh
  0000000140B47521  and     r8d, eax
  0000000140B47524  imul    r8d, r9d
  0000000140B47528  imul    edx, r11d
  0000000140B4752C  or      rdx, r10
  0000000140B4752F  lea     rax, [rsp+rdx+2C8h+var_2C8]
  0000000140B47533  add     rax, 2C8h
  0000000140B47539  or      r8, r10
  0000000140B4753C  mov     [rsp+r8+2C8h], rax
  0000000140B47544  mov     rdx, 2000002000080200h
  0000000140B4754E  not     rdx
  0000000140B47551  or      rdx, [rsp+2C8h+var_1D8]
  0000000140B47559  mov     rax, 3E04447800D8A35Eh
  0000000140B47563  or      rax, rcx
  0000000140B47566  and     rdx, rax
  0000000140B47569  mov     r8, r11
  0000000140B4756C  imul    rdx, r11
  0000000140B47570  and     rdx, [rsp+2C8h+var_258]
  0000000140B47575  mov     rax, [rsp+2C8h+var_70]
  0000000140B4757D  add     rax, rdx
  0000000140B47580  or      ecx, 5A5EB51Eh
  0000000140B47586  and     ecx, dword ptr [rsp+2C8h+var_248]
  0000000140B4758D  imul    ecx, r8d
  0000000140B47591  or      rcx, r10
  0000000140B47594  add     rsp, 288h
  0000000140B4759B  pop     rbx
  0000000140B4759C  pop     rbp
  0000000140B4759D  pop     rdi
  0000000140B4759E  pop     rsi
  0000000140B4759F  pop     r12
  0000000140B475A1  pop     r13
  0000000140B475A3  pop     r14
  0000000140B475A5  pop     r15
  0000000140B475A7  jmp     rax

