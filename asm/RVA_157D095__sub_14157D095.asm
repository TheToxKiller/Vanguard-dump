// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14157D095                          ║
// ║  VA        : 0x14157D095                            ║
// ║  RVA       : 0x157D095                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14157D097  sub_14157D095
//   0x14157D099  sub_14157D095
//   0x14157D09B  sub_14157D095
//   0x14157D09D  sub_14157D095
//   0x14157D09E  sub_14157D095
//   0x14157D09F  sub_14157D095
//   0x14157D0A0  sub_14157D095
//   0x14157D0A1  sub_14157D095
//   0x14157D0A8  sub_14157D095
//   0x14157D0B0  sub_14157D095
//   0x14157D0B3  sub_14157D095
//   0x14157D0B6  sub_14157D095
//   0x14157D0C0  sub_14157D095
//   0x14157D0C7  sub_14157D095
//   0x14157D0CA  sub_14157D095
//   0x14157D0CD  sub_14157D095
//   0x14157D0CF  sub_14157D095
//   0x14157D0D1  sub_14157D095
//   0x14157D0D4  sub_14157D095
//   0x14157D0D6  sub_14157D095
//   0x14157D0DB  sub_14157D095
//   0x14157D0DD  sub_14157D095
//   0x14157D0E0  sub_14157D095
//   0x14157D0E6  sub_14157D095
//   0x14157D0EA  sub_14157D095
//   0x14157D0EC  sub_14157D095
//   0x14157D0EE  sub_14157D095
//   0x14157D0F6  sub_14157D095
//   0x14157D0FE  sub_14157D095
//   0x14157D101  sub_14157D095
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14852 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014157D095  push    r15
  000000014157D097  push    r14
  000000014157D099  push    r13
  000000014157D09B  push    r12
  000000014157D09D  push    rsi
  000000014157D09E  push    rdi
  000000014157D09F  push    rbp
  000000014157D0A0  push    rbx
  000000014157D0A1  sub     rsp, 238h
  000000014157D0A8  mov     rax, [rsp+278h+arg_158]
  000000014157D0B0  mov     r15, rax
  000000014157D0B3  not     r15
  000000014157D0B6  mov     rcx, 404000280181010h
  000000014157D0C0  add     rcx, 208080h
  000000014157D0C7  and     rcx, rax
  000000014157D0CA  mov     r14, rax
  000000014157D0CD  mov     eax, ecx
  000000014157D0CF  not     eax
  000000014157D0D1  mov     rbx, rax
  000000014157D0D4  mov     eax, ecx
  000000014157D0D6  or      eax, 80380010h
  000000014157D0DB  mov     esi, ecx
  000000014157D0DD  mov     r12, rcx
  000000014157D0E0  and     esi, 80380010h
  000000014157D0E6  mov     [rsp+278h+var_278], rsi
  000000014157D0EA  not     esi
  000000014157D0EC  and     esi, eax
  000000014157D0EE  mov     rax, [rsp+278h+arg_20]
  000000014157D0F6  mov     rdx, [rsp+278h+arg_40]
  000000014157D0FE  mov     r8, rax
  000000014157D101  not     r8
  000000014157D104  mov     r9, [rsp+278h+arg_148]
  000000014157D10C  mov     rcx, rdx
  000000014157D10F  not     rcx
  000000014157D112  mov     r10, 0BEFB62EC359B78A9h
  000000014157D11C  or      r10, r12
  000000014157D11F  mov     r11, 400000000181080h
  000000014157D129  not     r11
  000000014157D12C  or      r11, r15
  000000014157D12F  and     r11, r10
  000000014157D132  mov     r10, r9
  000000014157D135  and     r10, rcx
  000000014157D138  and     r10, r8
  000000014157D13B  not     r10
  000000014157D13E  imul    r10, r11
  000000014157D142  and     rcx, rax
  000000014157D145  not     rcx
  000000014157D148  and     rcx, r9
  000000014157D14B  not     r9
  000000014157D14E  and     r8, r9
  000000014157D151  not     r8
  000000014157D154  and     r8, rdx
  000000014157D157  not     r8
  000000014157D15A  imul    r8, r11
  000000014157D15E  imul    rcx, r11
  000000014157D162  add     rcx, r10
  000000014157D165  add     rcx, r8
  000000014157D168  and     rax, rdx
  000000014157D16B  and     rax, r9
  000000014157D16E  not     rax
  000000014157D171  mov     rdx, 41049D13CA648757h
  000000014157D17B  or      rdx, r12
  000000014157D17E  mov     r8, 4000280109010h
  000000014157D188  add     r8, 0FF000h
  000000014157D18F  and     r8, r14
  000000014157D192  not     r8
  000000014157D195  and     r8, rdx
  000000014157D198  imul    r8, rax
  000000014157D19C  add     r8, rcx
  000000014157D19F  mov     r11, r8
  000000014157D1A2  mov     [rsp+278h+var_1C8], r8
  000000014157D1AA  mov     eax, r12d
  000000014157D1AD  or      eax, 82413B90h
  000000014157D1B2  mov     [rsp+278h+var_188], rbx
  000000014157D1BA  mov     ecx, ebx
  000000014157D1BC  or      ecx, 7FFFEF6Fh
  000000014157D1C2  and     ecx, eax
  000000014157D1C4  mov     [rsp+278h+var_268], rcx
  000000014157D1C9  mov     rax, 0F603557BAD012053h
  000000014157D1D3  or      rax, r12
  000000014157D1D6  mov     rcx, 400000200108080h
  000000014157D1E0  add     rcx, 7FEF7F90h
  000000014157D1E7  and     rcx, r14
  000000014157D1EA  mov     r13, r14
  000000014157D1ED  mov     [rsp+278h+var_1B0], r14
  000000014157D1F5  not     rcx
  000000014157D1F8  and     rcx, rax
  000000014157D1FB  mov     [rsp+278h+var_260], rcx
  000000014157D200  mov     eax, r12d
  000000014157D203  or      eax, 643D00A0h
  000000014157D208  mov     ecx, ebx
  000000014157D20A  or      ecx, 0FFC7FF7Fh
  000000014157D210  and     ecx, eax
  000000014157D212  lea     r8, [rsp+278h]
  000000014157D21A  mov     r14, r8
  000000014157D21D  not     r14
  000000014157D220  imul    rax, r8, -37h
  000000014157D224  imul    rdx, r14, -38h
  000000014157D228  mov     r9, [rax+rdx]
  000000014157D22C  imul    rax, r14, 0FFFFFFFFFFFFFE78h
  000000014157D233  imul    rdx, r8, 0FFFFFFFFFFFFFE79h
  000000014157D23A  mov     rbx, [rax+rdx]
  000000014157D23E  shl     rsi, 20h
  000000014157D242  mov     [rsp+278h+var_1D0], rsi
  000000014157D24A  imul    ecx, r11d
  000000014157D24E  or      rcx, rsi
  000000014157D251  mov     r10, [rsp+rcx+278h]
  000000014157D259  mov     r11, r9
  000000014157D25C  mov     rsi, r9
  000000014157D25F  not     r11
  000000014157D262  mov     rax, rbx
  000000014157D265  mov     [rsp+278h+var_F0], rbx
  000000014157D26D  not     rax
  000000014157D270  mov     rcx, r11
  000000014157D273  mov     rbp, r11
  000000014157D276  mov     [rsp+278h+var_240], r11
  000000014157D27B  and     rcx, rax
  000000014157D27E  mov     r11, rax
  000000014157D281  mov     [rsp+278h+var_48], rax
  000000014157D289  mov     rdi, r10
  000000014157D28C  not     rdi
  000000014157D28F  mov     rax, rdi
  000000014157D292  and     rax, rcx
  000000014157D295  not     rax
  000000014157D298  not     rcx
  000000014157D29B  mov     rdx, r10
  000000014157D29E  and     rdx, rcx
  000000014157D2A1  not     rdx
  000000014157D2A4  and     rdx, rax
  000000014157D2A7  mov     r8, 0AE106180CF7C23D5h
  000000014157D2B1  or      r8, r12
  000000014157D2B4  mov     rax, 0FBFFFFFF7FC7FF6Fh
  000000014157D2BE  or      rax, r15
  000000014157D2C1  and     rax, r8
  000000014157D2C4  mov     r9, r10
  000000014157D2C7  mov     [rsp+278h+var_108], r10
  000000014157D2CF  and     r9, rbx
  000000014157D2D2  not     r9
  000000014157D2D5  mov     r8, rdi
  000000014157D2D8  and     r8, r11
  000000014157D2DB  not     r8
  000000014157D2DE  and     r9, rsi
  000000014157D2E1  and     r9, r8
  000000014157D2E4  mov     r8, rsi
  000000014157D2E7  mov     [rsp+278h+var_F8], rsi
  000000014157D2EF  and     r8, rbx
  000000014157D2F2  not     r8
  000000014157D2F5  and     r8, rcx
  000000014157D2F8  imul    r9, rax
  000000014157D2FC  mov     r11, rdi
  000000014157D2FF  and     r11, r8
  000000014157D302  imul    r11, rax
  000000014157D306  add     r11, r9
  000000014157D309  not     rdx
  000000014157D30C  imul    rdx, rax
  000000014157D310  add     r11, rdx
  000000014157D313  mov     rdx, rdi
  000000014157D316  mov     [rsp+278h+var_230], rdi
  000000014157D31B  and     rdx, rbx
  000000014157D31E  mov     rcx, rbp
  000000014157D321  and     rcx, rdx
  000000014157D324  not     rdx
  000000014157D327  and     rdx, rsi
  000000014157D32A  not     rdx
  000000014157D32D  not     rcx
  000000014157D330  and     rcx, rdx
  000000014157D333  imul    rcx, rax
  000000014157D337  add     rcx, r11
  000000014157D33A  and     r10, r8
  000000014157D33D  not     r8
  000000014157D340  and     r8, rdi
  000000014157D343  not     r8
  000000014157D346  not     r10
  000000014157D349  and     r10, r8
  000000014157D34C  mov     rdx, 51EF9E7F3083DC2Bh
  000000014157D356  or      rdx, r12
  000000014157D359  mov     r8, 4000200009000h
  000000014157D363  not     r8
  000000014157D366  or      r8, r15
  000000014157D369  and     r8, rdx
  000000014157D36C  not     r10
  000000014157D36F  imul    r8, r10
  000000014157D373  add     r8, rcx
  000000014157D376  mov     [rsp+278h+var_1A8], r8
  000000014157D37E  mov     rax, 0B36898F4BAB3A48Eh
  000000014157D388  or      rax, r12
  000000014157D38B  mov     rcx, 0FFFFFFFF7FCF7F7Fh
  000000014157D395  or      rcx, r15
  000000014157D398  and     rcx, rax
  000000014157D39B  mov     [rsp+278h+var_270], rcx
  000000014157D3A0  mov     rbx, r14
  000000014157D3A3  mov     rax, r14
  000000014157D3A6  shl     rax, 5
  000000014157D3AA  mov     [rsp+278h+var_228], rax
  000000014157D3AF  lea     rax, [rax+rax*4]
  000000014157D3B3  lea     r14, [rsp+278h]
  000000014157D3BB  imul    rcx, r14, 0FFFFFFFFFFFFFF61h
  000000014157D3C2  sub     rcx, rax
  000000014157D3C5  mov     [rsp+278h+var_250], rcx
  000000014157D3CA  mov     rax, r12
  000000014157D3CD  not     rax
  000000014157D3D0  mov     rcx, 0FFFFFFFF3ED84FEEh
  000000014157D3DA  add     rcx, 40EFB001h
  000000014157D3E1  and     rcx, rax
  000000014157D3E4  not     rcx
  000000014157D3E7  mov     rax, 0FFFFFFFF7FC7FFEFh
  000000014157D3F1  or      rax, r15
  000000014157D3F4  mov     rdi, r15
  000000014157D3F7  mov     [rsp+278h+var_210], r15
  000000014157D3FC  and     rax, rcx
  000000014157D3FF  mov     [rsp+278h+var_258], rax
  000000014157D404  imul    rax, rbx, 0FFFFFFFFFFFFFE18h
  000000014157D40B  mov     r11, rbx
  000000014157D40E  mov     [rsp+278h+var_218], rbx
  000000014157D413  imul    rcx, r14, 0FFFFFFFFFFFFFE19h
  000000014157D41A  mov     r15, [rax+rcx]
  000000014157D41E  mov     rcx, 1ECDC5E13ACF068Fh
  000000014157D428  mov     [rsp+278h+var_1B8], r12
  000000014157D430  or      rcx, r12
  000000014157D433  mov     rax, 404000000080010h
  000000014157D43D  lea     rsi, [rax+70h]
  000000014157D441  and     rsi, r13
  000000014157D444  not     rsi
  000000014157D447  and     rsi, rcx
  000000014157D44A  mov     rcx, 7A8B333E6F3C06FAh
  000000014157D454  or      rcx, r12
  000000014157D457  mov     rdx, 200380090h
  000000014157D461  not     rdx
  000000014157D464  or      rdx, rdi
  000000014157D467  and     rdx, rcx
  000000014157D46A  mov     rax, [rsp+278h+var_1C8]
  000000014157D472  imul    rsi, rax
  000000014157D476  mov     r10, rsi
  000000014157D479  not     r10
  000000014157D47C  imul    rdx, rax
  000000014157D480  mov     rbx, rdx
  000000014157D483  not     rbx
  000000014157D486  mov     rcx, r10
  000000014157D489  and     rcx, rbx
  000000014157D48C  not     rcx
  000000014157D48F  mov     r8, rsi
  000000014157D492  and     r8, rdx
  000000014157D495  not     r8
  000000014157D498  and     r8, rcx
  000000014157D49B  mov     [rsp+278h+var_128], r15
  000000014157D4A3  mov     r9, r15
  000000014157D4A6  not     r9
  000000014157D4A9  imul    rax, r14, 0FFFFFFFFFFFFFEF9h
  000000014157D4B0  mov     [rsp+278h+var_50], rax
  000000014157D4B8  imul    rcx, r11, 0FFFFFFFFFFFFFEF8h
  000000014157D4BF  mov     [rsp+278h+var_58], rcx
  000000014157D4C7  mov     rax, [rax+rcx]
  000000014157D4CB  mov     rcx, rax
  000000014157D4CE  not     rcx
  000000014157D4D1  mov     rdi, rax
  000000014157D4D4  and     rdi, r8
  000000014157D4D7  not     r8
  000000014157D4DA  and     r8, rcx
  000000014157D4DD  not     r8
  000000014157D4E0  not     rdi
  000000014157D4E3  and     rdi, r9
  000000014157D4E6  and     rdi, r8
  000000014157D4E9  not     rdi
  000000014157D4EC  mov     r11, 3C3C3C3C3C3C3C3Bh
  000000014157D4F6  imul    r11, rdi
  000000014157D4FA  mov     r8, rcx
  000000014157D4FD  and     r8, rdx
  000000014157D500  and     r8, r10
  000000014157D503  mov     rdi, r15
  000000014157D506  and     rdi, r8
  000000014157D509  not     r8
  000000014157D50C  and     r8, r9
  000000014157D50F  not     r8
  000000014157D512  not     rdi
  000000014157D515  and     rdi, r8
  000000014157D518  not     rdi
  000000014157D51B  mov     r8, 8787878787878787h
  000000014157D525  lea     r13, [r8+1]
  000000014157D529  imul    r13, rdi
  000000014157D52D  mov     rbp, rax
  000000014157D530  mov     [rsp+278h+var_100], rax
  000000014157D538  mov     r12, rax
  000000014157D53B  and     r12, r10
  000000014157D53E  mov     r15, rbx
  000000014157D541  and     r15, r12
  000000014157D544  mov     rax, r15
  000000014157D547  not     rax
  000000014157D54A  mov     [rsp+278h+var_248], rax
  000000014157D54F  mov     rdi, r12
  000000014157D552  not     rdi
  000000014157D555  mov     r14, rdx
  000000014157D558  and     r14, rdi
  000000014157D55B  not     r14
  000000014157D55E  and     r14, rax
  000000014157D561  not     r14
  000000014157D564  mov     r8, [rsp+278h+var_128]
  000000014157D56C  and     r14, r8
  000000014157D56F  mov     rax, 5A5A5A5A5A5A5A5Ah
  000000014157D579  imul    r14, rax
  000000014157D57D  add     r13, r14
  000000014157D580  add     r13, r11
  000000014157D583  mov     r11, rcx
  000000014157D586  and     r11, r10
  000000014157D589  not     r11
  000000014157D58C  mov     rax, rbp
  000000014157D58F  and     rax, rsi
  000000014157D592  not     rax
  000000014157D595  and     rax, r9
  000000014157D598  and     rax, r11
  000000014157D59B  not     rax
  000000014157D59E  and     rax, rbx
  000000014157D5A1  not     rax
  000000014157D5A4  mov     rbp, 0B4B4B4B4B4B4B4B3h
  000000014157D5AE  lea     r14, [rbp+2]
  000000014157D5B2  imul    r14, rax
  000000014157D5B6  add     r14, r13
  000000014157D5B9  mov     rax, r9
  000000014157D5BC  and     rax, rdx
  000000014157D5BF  not     rax
  000000014157D5C2  mov     r13, r8
  000000014157D5C5  and     r13, rbx
  000000014157D5C8  not     r13
  000000014157D5CB  and     r13, rax
  000000014157D5CE  not     r13
  000000014157D5D1  mov     r11, rcx
  000000014157D5D4  and     r11, r13
  000000014157D5D7  mov     rax, r10
  000000014157D5DA  and     rax, r11
  000000014157D5DD  not     rax
  000000014157D5E0  not     r11
  000000014157D5E3  and     r11, rsi
  000000014157D5E6  not     r11
  000000014157D5E9  and     r11, rax
  000000014157D5EC  not     r11
  000000014157D5EF  imul    r11, rbp
  000000014157D5F3  add     r11, r14
  000000014157D5F6  mov     rax, r9
  000000014157D5F9  and     rax, rbx
  000000014157D5FC  mov     r14, rsi
  000000014157D5FF  and     r14, rax
  000000014157D602  not     rax
  000000014157D605  and     rax, r10
  000000014157D608  not     rax
  000000014157D60B  not     r14
  000000014157D60E  mov     r8, [rsp+278h+var_100]
  000000014157D616  and     r14, r8
  000000014157D619  and     r14, rax
  000000014157D61C  and     r13, rsi
  000000014157D61F  mov     rax, r8
  000000014157D622  and     rax, r13
  000000014157D625  not     r13
  000000014157D628  and     r13, rcx
  000000014157D62B  not     r13
  000000014157D62E  not     rax
  000000014157D631  and     rax, r13
  000000014157D634  mov     rbp, 696969696969696Ah
  000000014157D63E  imul    rbp, rax
  000000014157D642  mov     r13, 0C3C3C3C3C3C3C3C5h
  000000014157D64C  imul    r14, r13
  000000014157D650  add     rbp, r14
  000000014157D653  and     rdi, r9
  000000014157D656  not     rdi
  000000014157D659  mov     r14, [rsp+278h+var_128]
  000000014157D661  and     r12, r14
  000000014157D664  not     r12
  000000014157D667  and     r12, rdx
  000000014157D66A  and     r12, rdi
  000000014157D66D  not     r12
  000000014157D670  mov     rdi, 4B4B4B4B4B4B4B4Bh
  000000014157D67A  imul    rdi, r12
  000000014157D67E  add     rdi, rbp
  000000014157D681  add     rdi, r11
  000000014157D684  mov     r12, r8
  000000014157D687  mov     rax, r8
  000000014157D68A  and     rax, r9
  000000014157D68D  not     rax
  000000014157D690  mov     r11, rcx
  000000014157D693  and     r11, r14
  000000014157D696  mov     r8, r14
  000000014157D699  not     r11
  000000014157D69C  and     r11, rax
  000000014157D69F  mov     rax, r11
  000000014157D6A2  not     rax
  000000014157D6A5  and     rax, rbx
  000000014157D6A8  not     rax
  000000014157D6AB  and     r11, rdx
  000000014157D6AE  not     r11
  000000014157D6B1  and     r11, rax
  000000014157D6B4  mov     rax, r10
  000000014157D6B7  and     rax, r11
  000000014157D6BA  not     rax
  000000014157D6BD  not     r11
  000000014157D6C0  and     r11, rsi
  000000014157D6C3  not     r11
  000000014157D6C6  and     r11, rax
  000000014157D6C9  mov     r14, 0F0F0F0F0F0F0F0F3h
  000000014157D6D3  imul    r14, r11
  000000014157D6D7  and     rdx, r12
  000000014157D6DA  mov     r11, r8
  000000014157D6DD  and     r11, rdx
  000000014157D6E0  not     rdx
  000000014157D6E3  and     rdx, r9
  000000014157D6E6  not     rdx
  000000014157D6E9  not     r11
  000000014157D6EC  and     r11, rdx
  000000014157D6EF  mov     rax, r10
  000000014157D6F2  and     rax, r11
  000000014157D6F5  not     rax
  000000014157D6F8  not     r11
  000000014157D6FB  and     r11, rsi
  000000014157D6FE  not     r11
  000000014157D701  and     r11, rax
  000000014157D704  not     r11
  000000014157D707  imul    r11, r13
  000000014157D70B  add     r11, r14
  000000014157D70E  mov     r14, rcx
  000000014157D711  and     rcx, r9
  000000014157D714  not     rcx
  000000014157D717  mov     rdx, r12
  000000014157D71A  and     rdx, r8
  000000014157D71D  not     rdx
  000000014157D720  and     rdx, rcx
  000000014157D723  and     r14, rbx
  000000014157D726  mov     rax, r8
  000000014157D729  and     rax, r14
  000000014157D72C  not     rax
  000000014157D72F  and     rax, r10
  000000014157D732  not     rdx
  000000014157D735  and     rdx, rbx
  000000014157D738  and     rdx, r10
  000000014157D73B  not     r14
  000000014157D73E  and     r10, r9
  000000014157D741  and     r10, r14
  000000014157D744  not     r10
  000000014157D747  mov     rcx, 0F0F0F0F0F0F0F12h
  000000014157D751  imul    rcx, r10
  000000014157D755  add     rcx, r11
  000000014157D758  mov     r10, 5A5A5A5A5A5A5A5Ah
  000000014157D762  imul    rax, r10
  000000014157D766  add     rax, rcx
  000000014157D769  add     rax, rdi
  000000014157D76C  mov     rcx, 8787878787878787h
  000000014157D776  imul    rdx, rcx
  000000014157D77A  add     rdx, rax
  000000014157D77D  and     rbx, r12
  000000014157D780  not     rbx
  000000014157D783  and     rsi, r9
  000000014157D786  and     rsi, rbx
  000000014157D789  shl     rsi, 2
  000000014157D78D  sub     rdx, rsi
  000000014157D790  mov     rax, [rsp+278h+var_248]
  000000014157D795  and     rax, r9
  000000014157D798  not     rax
  000000014157D79B  and     r15, r8
  000000014157D79E  not     r15
  000000014157D7A1  and     r15, rax
  000000014157D7A4  add     r15, r15
  000000014157D7A7  sub     rdx, r15
  000000014157D7AA  mov     r15, [rsp+278h+var_1B8]
  000000014157D7B2  mov     eax, r15d
  000000014157D7B5  or      eax, 0AB0FAB59h
  000000014157D7BA  mov     rbx, [rsp+278h+var_188]
  000000014157D7C2  mov     ecx, ebx
  000000014157D7C4  or      ecx, 7FF77FEFh
  000000014157D7CA  and     ecx, eax
  000000014157D7CC  mov     [rsp+278h+var_1F8], rcx
  000000014157D7D4  mov     rax, rdx
  000000014157D7D7  not     rax
  000000014157D7DA  mov     r10, [rsp+278h+var_108]
  000000014157D7E2  mov     rcx, r10
  000000014157D7E5  and     rcx, rax
  000000014157D7E8  mov     r8, [rsp+278h+var_230]
  000000014157D7ED  and     rax, r8
  000000014157D7F0  and     r8, rdx
  000000014157D7F3  not     r8
  000000014157D7F6  lea     r9, [rcx+rcx]
  000000014157D7FA  not     rcx
  000000014157D7FD  and     rcx, r8
  000000014157D800  lea     rcx, [rcx+rcx*4]
  000000014157D804  sub     rcx, r9
  000000014157D807  not     rax
  000000014157D80A  and     rdx, r10
  000000014157D80D  not     rdx
  000000014157D810  and     rax, rdx
  000000014157D813  mov     r9, rax
  000000014157D816  not     r9
  000000014157D819  lea     r9, [r9+r9*2]
  000000014157D81D  sub     rcx, r9
  000000014157D820  lea     rax, [rcx+rax*4]
  000000014157D824  add     rax, r8
  000000014157D827  sub     rax, rdx
  000000014157D82A  mov     [rsp+278h+var_220], rax
  000000014157D82F  mov     rcx, 226B834D5AE74E42h
  000000014157D839  or      rcx, r15
  000000014157D83C  mov     r8, [rsp+278h+var_210]
  000000014157D841  mov     rax, r8
  000000014157D844  or      rax, 0FFFFFFFFFFDFFFFFh
  000000014157D84A  and     rax, rcx
  000000014157D84D  mov     rcx, 2423E192C5012792h
  000000014157D857  or      rcx, r15
  000000014157D85A  mov     rdx, 400000200108080h
  000000014157D864  add     rdx, 7FEF8010h
  000000014157D86B  mov     rbp, [rsp+278h+var_1B0]
  000000014157D873  and     rdx, rbp
  000000014157D876  not     rdx
  000000014157D879  and     rdx, rcx
  000000014157D87C  mov     rcx, 45F12A17D81B8215h
  000000014157D886  or      rcx, r15
  000000014157D889  mov     r9, 0FBFFFFFD7FE77FEFh
  000000014157D893  or      r9, r8
  000000014157D896  and     r9, rcx
  000000014157D899  mov     r12, [rsp+278h+var_1A8]
  000000014157D8A1  imul    r9, r12
  000000014157D8A5  and     r9, [rsp+278h+var_240]
  000000014157D8AA  mov     rcx, 94DA4C1C4335E118h
  000000014157D8B4  or      rcx, r15
  000000014157D8B7  mov     r8, 400000000181080h
  000000014157D8C1  add     r8, 186F90h
  000000014157D8C8  and     r8, rbp
  000000014157D8CB  not     r8
  000000014157D8CE  and     r8, rcx
  000000014157D8D1  not     r9
  000000014157D8D4  imul    r8, r12
  000000014157D8D8  and     r8, [rsp+278h+var_F8]
  000000014157D8E0  not     r8
  000000014157D8E3  and     r8, r9
  000000014157D8E6  mov     ecx, ebx
  000000014157D8E8  and     ecx, 36h
  000000014157D8EB  mov     r13, [rsp+278h+var_1C8]
  000000014157D8F3  imul    ecx, r13d
  000000014157D8F7  mov     dword ptr [rsp+278h+var_208], ecx
  000000014157D8FB  mov     r9, r8
  000000014157D8FE  shl     r9, cl
  000000014157D901  not     r9
  000000014157D904  mov     ecx, ebx
  000000014157D906  and     ecx, 12h
  000000014157D909  imul    ecx, r12d
  000000014157D90D  mov     dword ptr [rsp+278h+var_1C0], ecx
  000000014157D914  shr     r8, cl
  000000014157D917  not     r8
  000000014157D91A  and     r8, r9
  000000014157D91D  mov     rcx, 5B0E32E5B0F774D3h
  000000014157D927  or      rcx, r15
  000000014157D92A  mov     r9, 4000080009090h
  000000014157D934  lea     rdi, [r9+2F8000h]
  000000014157D93B  mov     r14, r9
  000000014157D93E  and     rdi, rbp
  000000014157D941  not     rdi
  000000014157D944  and     rdi, rcx
  000000014157D947  imul    rdx, r13
  000000014157D94B  and     rdx, r8
  000000014157D94E  not     r8
  000000014157D951  imul    rdi, r12
  000000014157D955  and     rdi, r8
  000000014157D958  not     rdx
  000000014157D95B  not     rdi
  000000014157D95E  and     rdi, rdx
  000000014157D961  imul    rax, r12
  000000014157D965  add     rdi, rax
  000000014157D968  mov     [rsp+278h+var_1E8], rdi
  000000014157D970  mov     rax, 451460723B111B0Eh
  000000014157D97A  or      rax, r15
  000000014157D97D  mov     rcx, 404000200081080h
  000000014157D987  lea     rdx, [rcx+7FF80h]
  000000014157D98E  mov     r8, rcx
  000000014157D991  and     rdx, rbp
  000000014157D994  not     rdx
  000000014157D997  and     rdx, rax
  000000014157D99A  mov     [rsp+278h+var_200], rdx
  000000014157D99F  mov     rax, 8FFC265EE82BA3A5h
  000000014157D9A9  or      rax, r15
  000000014157D9AC  mov     rdx, 404000280181010h
  000000014157D9B6  lea     r9, [rdx+107070h]
  000000014157D9BD  and     r9, rbp
  000000014157D9C0  not     r9
  000000014157D9C3  and     r9, rax
  000000014157D9C6  mov     [rsp+278h+var_190], r9
  000000014157D9CE  mov     rax, 0D3ACDBBB91E05FBCh
  000000014157D9D8  or      rax, r15
  000000014157D9DB  mov     rcx, 4000280109010h
  000000014157D9E5  add     rcx, 0F8080h
  000000014157D9EC  and     rcx, rbp
  000000014157D9EF  not     rcx
  000000014157D9F2  and     rcx, rax
  000000014157D9F5  mov     [rsp+278h+var_1D8], rcx
  000000014157D9FD  mov     eax, 80380010h
  000000014157DA02  or      rax, r15
  000000014157DA05  mov     rcx, [rsp+278h+var_278]
  000000014157DA09  not     rcx
  000000014157DA0C  and     rcx, rax
  000000014157DA0F  mov     [rsp+278h+var_278], rcx
  000000014157DA13  mov     eax, r15d
  000000014157DA16  or      eax, 0FFFFFFE3h
  000000014157DA19  mov     ecx, ebx
  000000014157DA1B  or      ecx, 0FFFFFF7Fh
  000000014157DA21  and     ecx, eax
  000000014157DA23  mov     dword ptr [rsp+278h+var_1E0], ecx
  000000014157DA2A  mov     eax, r15d
  000000014157DA2D  or      eax, 0A1F28DB1h
  000000014157DA32  mov     ecx, ebx
  000000014157DA34  or      ecx, 7FCF7F6Fh
  000000014157DA3A  and     ecx, eax
  000000014157DA3C  mov     dword ptr [rsp+278h+var_240], ecx
  000000014157DA40  mov     eax, r15d
  000000014157DA43  or      eax, 54D8BE61h
  000000014157DA48  mov     ecx, ebx
  000000014157DA4A  or      ecx, 0FFE76FFFh
  000000014157DA50  and     ecx, eax
  000000014157DA52  mov     [rsp+278h+var_230], rcx
  000000014157DA57  mov     rax, 7304664443B11301h
  000000014157DA61  or      rax, r15
  000000014157DA64  mov     rcx, 4000000001080h
  000000014157DA6E  lea     rdi, [rcx+2FFF80h]
  000000014157DA75  and     rdi, rbp
  000000014157DA78  not     rdi
  000000014157DA7B  and     rdi, rax
  000000014157DA7E  mov     rax, 0B05E9BCDB51A6FC7h
  000000014157DA88  or      rax, r15
  000000014157DA8B  lea     rsi, [r14+176FF0h]
  000000014157DA92  and     rsi, rbp
  000000014157DA95  not     rsi
  000000014157DA98  and     rsi, rax
  000000014157DA9B  mov     rax, 546FD3326AA51700h
  000000014157DAA5  or      rax, r15
  000000014157DAA8  lea     r10, [r8+17FF80h]
  000000014157DAAF  and     r10, rbp
  000000014157DAB2  not     r10
  000000014157DAB5  and     r10, rax
  000000014157DAB8  mov     rax, [rsp+278h+var_228]
  000000014157DABD  lea     rax, [rax+rax*8]
  000000014157DAC1  lea     rcx, [rsp+278h]
  000000014157DAC9  imul    rcx, 0FFFFFFFFFFFFFEE1h
  000000014157DAD0  sub     rcx, rax
  000000014157DAD3  mov     rax, 90AA4EA12C307269h
  000000014157DADD  or      rax, r15
  000000014157DAE0  mov     r11, [rsp+278h+var_210]
  000000014157DAE5  mov     r14, r11
  000000014157DAE8  or      r14, 0FFFFFFFFFFCFEFFFh
  000000014157DAEF  and     r14, rax
  000000014157DAF2  mov     rax, [rcx]
  000000014157DAF5  mov     edx, r15d
  000000014157DAF8  or      edx, 0F67D314h
  000000014157DAFE  mov     ecx, ebx
  000000014157DB00  or      ecx, 0FFDF6FEFh
  000000014157DB06  mov     [rsp+278h+var_114], ecx
  000000014157DB0D  and     edx, ecx
  000000014157DB0F  imul    edx, r13d
  000000014157DB13  mov     r8, [rsp+278h+var_1D0]
  000000014157DB1B  or      rdx, r8
  000000014157DB1E  and     rdx, rax
  000000014157DB21  not     rax
  000000014157DB24  imul    r14, r12
  000000014157DB28  and     r14, rax
  000000014157DB2B  not     r14
  000000014157DB2E  not     rdx
  000000014157DB31  and     rdx, r14
  000000014157DB34  mov     eax, r15d
  000000014157DB37  or      eax, 0D9855A58h
  000000014157DB3C  mov     ecx, ebx
  000000014157DB3E  or      ecx, 7FFFEFEFh
  000000014157DB44  and     ecx, eax
  000000014157DB46  mov     rax, 0E82CF3F3F591F652h
  000000014157DB50  or      rax, r15
  000000014157DB53  mov     r14, 4000280109010h
  000000014157DB5D  not     r14
  000000014157DB60  or      r14, r11
  000000014157DB63  and     r14, rax
  000000014157DB66  imul    ecx, r13d
  000000014157DB6A  or      rcx, r8
  000000014157DB6D  mov     rcx, [rsp+rcx+278h]
  000000014157DB75  mov     rax, rcx
  000000014157DB78  mov     r8, rcx
  000000014157DB7B  mov     [rsp+278h+var_60], rcx
  000000014157DB83  not     rax
  000000014157DB86  imul    r14, r13
  000000014157DB8A  and     r14, rax
  000000014157DB8D  mov     rcx, 0B12C052DB4691757h
  000000014157DB97  or      rcx, r15
  000000014157DB9A  mov     r9, 4000080009090h
  000000014157DBA4  lea     rax, [r9+277F80h]
  000000014157DBAB  and     rax, rbp
  000000014157DBAE  not     rax
  000000014157DBB1  and     rax, rcx
  000000014157DBB4  not     r14
  000000014157DBB7  imul    rax, r13
  000000014157DBBB  and     rax, r8
  000000014157DBBE  not     rax
  000000014157DBC1  and     rax, r14
  000000014157DBC4  mov     ecx, ebx
  000000014157DBC6  and     ecx, 11h
  000000014157DBC9  imul    ecx, r12d
  000000014157DBCD  mov     r14, rax
  000000014157DBD0  shl     r14, cl
  000000014157DBD3  not     r14
  000000014157DBD6  lea     ecx, [r15+3]
  000000014157DBDA  imul    ecx, r13d
  000000014157DBDE  shr     rax, cl
  000000014157DBE1  not     rax
  000000014157DBE4  and     rax, r14
  000000014157DBE7  mov     rcx, [rsp+278h+var_250]
  000000014157DBEC  mov     rcx, [rcx]
  000000014157DBEF  mov     [rsp+278h+var_248], rcx
  000000014157DBF4  not     rcx
  000000014157DBF7  mov     [rsp+278h+var_238], rcx
  000000014157DBFC  not     rdx
  000000014157DBFF  and     rdx, rcx
  000000014157DC02  mov     rcx, rdx
  000000014157DC05  and     rcx, rax
  000000014157DC08  not     rdx
  000000014157DC0B  not     rax
  000000014157DC0E  and     rax, rdx
  000000014157DC11  not     rcx
  000000014157DC14  not     rax
  000000014157DC17  and     rax, rcx
  000000014157DC1A  mov     rcx, 6F637057765089ADh
  000000014157DC24  or      rcx, r15
  000000014157DC27  mov     rdx, 400000200108080h
  000000014157DC31  not     rdx
  000000014157DC34  or      rdx, r11
  000000014157DC37  and     rdx, rcx
  000000014157DC3A  imul    r10, r13
  000000014157DC3E  imul    rdx, r12
  000000014157DC42  and     rdx, rax
  000000014157DC45  not     rax
  000000014157DC48  and     rax, r10
  000000014157DC4B  not     rax
  000000014157DC4E  not     rdx
  000000014157DC51  and     rdx, rax
  000000014157DC54  mov     rax, rdx
  000000014157DC57  not     rax
  000000014157DC5A  imul    rax, rdx
  000000014157DC5E  mov     rcx, 5ACC7BCCC89BCF2Ah
  000000014157DC68  or      rcx, r15
  000000014157DC6B  lea     rdx, [r9+17EF70h]
  000000014157DC72  and     rdx, rbp
  000000014157DC75  not     rdx
  000000014157DC78  and     rdx, rcx
  000000014157DC7B  imul    rsi, r13
  000000014157DC7F  imul    rdx, r12
  000000014157DC83  mov     r14, r12
  000000014157DC86  and     rdx, rax
  000000014157DC89  not     rax
  000000014157DC8C  and     rax, rsi
  000000014157DC8F  not     rax
  000000014157DC92  not     rdx
  000000014157DC95  and     rdx, rax
  000000014157DC98  imul    rdi, r13
  000000014157DC9C  mov     r12, r13
  000000014157DC9F  add     rdx, rdi
  000000014157DCA2  mov     r11, rdx
  000000014157DCA5  mov     eax, r15d
  000000014157DCA8  or      eax, 0D63CF267h
  000000014157DCAD  mov     rcx, rbx
  000000014157DCB0  mov     edi, ecx
  000000014157DCB2  or      edi, 7FC76FFFh
  000000014157DCB8  and     edi, eax
  000000014157DCBA  mov     rax, 4C9F48B0745FFEEFh
  000000014157DCC4  or      rax, r15
  000000014157DCC7  mov     rbx, r15
  000000014157DCCA  mov     r10d, ecx
  000000014157DCCD  mov     rsi, rcx
  000000014157DCD0  and     r10d, 3Dh
  000000014157DCD4  imul    r10d, r14d
  000000014157DCD8  mov     ecx, r10d
  000000014157DCDB  shr     rdx, cl
  000000014157DCDE  mov     rcx, 404000000080010h
  000000014157DCE8  lea     r8, [rcx+109070h]
  000000014157DCEF  and     r8, rbp
  000000014157DCF2  imul    edi, r12d
  000000014157DCF6  mov     [rsp+278h+var_1F0], rdi
  000000014157DCFE  mov     ecx, edi
  000000014157DD00  shr     rdx, cl
  000000014157DD03  mov     r9, r11
  000000014157DD06  mov     [rsp+278h+var_250], r11
  000000014157DD0B  mov     ecx, r10d
  000000014157DD0E  shl     r9, cl
  000000014157DD11  mov     ecx, edi
  000000014157DD13  shl     r9, cl
  000000014157DD16  not     r8
  000000014157DD19  and     r8, rax
  000000014157DD1C  imul    r9, rdx
  000000014157DD20  imul    r8, r14
  000000014157DD24  add     r9, r8
  000000014157DD27  mov     [rsp+278h+var_228], r9
  000000014157DD2C  mov     eax, ebx
  000000014157DD2E  or      eax, 795ED57Ch
  000000014157DD33  mov     ecx, esi
  000000014157DD35  or      ecx, 0FFE76FEFh
  000000014157DD3B  and     ecx, eax
  000000014157DD3D  mov     rsi, r14
  000000014157DD40  mov     r10d, dword ptr [rsp+278h+var_240]
  000000014157DD45  imul    r10d, esi
  000000014157DD49  mov     rdi, [rsp+278h+var_230]
  000000014157DD4E  imul    edi, esi
  000000014157DD51  mov     rax, r11
  000000014157DD54  not     rax
  000000014157DD57  mov     [rsp+278h+var_230], rax
  000000014157DD5C  mov     r8, r9
  000000014157DD5F  not     r8
  000000014157DD62  mov     [rsp+278h+var_240], r8
  000000014157DD67  mov     rdx, rax
  000000014157DD6A  and     rdx, r8
  000000014157DD6D  mov     [rsp+278h+var_110], rdx
  000000014157DD75  not     rdx
  000000014157DD78  lea     eax, [rdx+rdi]
  000000014157DD7B  mov     r14, rdx
  000000014157DD7E  mov     [rsp+278h+var_130], rdx
  000000014157DD86  imul    ecx, esi
  000000014157DD89  and     ecx, eax
  000000014157DD8B  not     eax
  000000014157DD8D  and     eax, r10d
  000000014157DD90  not     eax
  000000014157DD92  not     ecx
  000000014157DD94  and     ecx, eax
  000000014157DD96  mov     eax, dword ptr [rsp+278h+var_1E0]
  000000014157DD9D  imul    eax, esi
  000000014157DDA0  add     ecx, eax
  000000014157DDA2  mov     rax, [rsp+278h+var_1F8]
  000000014157DDAA  imul    eax, r12d
  000000014157DDAE  mov     r11, [rsp+278h+var_1D0]
  000000014157DDB6  or      rax, r11
  000000014157DDB9  mov     rdx, rax
  000000014157DDBC  mov     rax, [rsp+278h+var_278]
  000000014157DDC0  shl     rax, 8
  000000014157DDC4  movzx   ecx, cl
  000000014157DDC7  add     rax, rcx
  000000014157DDCA  and     rax, rdx
  000000014157DDCD  mov     edx, ebx
  000000014157DDCF  or      edx, 7DCF0327h
  000000014157DDD5  mov     r9d, ebp
  000000014157DDD8  not     r9d
  000000014157DDDB  or      r9d, 0FFF7FFFFh
  000000014157DDE2  and     r9d, edx
  000000014157DDE5  imul    r9d, r12d
  000000014157DDE9  add     r9d, dword ptr [rsp+278h+var_F0]
  000000014157DDF1  mov     r8, 4B22AE3A0DE8322Bh
  000000014157DDFB  imul    r8, r9
  000000014157DDFF  mov     rdx, 0F2140B581C1838A3h
  000000014157DE09  or      rdx, r15
  000000014157DE0C  mov     r15, 4000000001080h
  000000014157DE16  lea     r9, [r15+180000h]
  000000014157DE1D  and     r9, rbp
  000000014157DE20  mov     r13, rbp
  000000014157DE23  not     r9
  000000014157DE26  and     r9, rdx
  000000014157DE29  mov     rdx, r8
  000000014157DE2C  not     rdx
  000000014157DE2F  imul    r9, rsi
  000000014157DE33  add     r9, r14
  000000014157DE36  and     r8, r9
  000000014157DE39  not     r9
  000000014157DE3C  and     r9, rdx
  000000014157DE3F  not     r9
  000000014157DE42  not     r8
  000000014157DE45  and     r8, r9
  000000014157DE48  mov     r9, r12
  000000014157DE4B  mov     rdx, [rsp+278h+var_268]
  000000014157DE50  imul    edx, r9d
  000000014157DE54  or      rdx, r11
  000000014157DE57  mov     [rsp+278h+var_268], rdx
  000000014157DE5C  mov     rdi, [rsp+278h+var_260]
  000000014157DE61  imul    rdi, r12
  000000014157DE65  mov     rbp, [rsp+278h+var_270]
  000000014157DE6A  imul    rbp, rsi
  000000014157DE6E  mov     r14, [rsp+278h+var_220]
  000000014157DE73  add     r14, 2
  000000014157DE77  mov     r12, [rsp+278h+var_200]
  000000014157DE7C  imul    r12, rsi
  000000014157DE80  mov     r10, [rsp+278h+var_190]
  000000014157DE88  imul    r10, rsi
  000000014157DE8C  mov     r11, rsi
  000000014157DE8F  mov     rsi, [rsp+278h+var_1D8]
  000000014157DE97  imul    rsi, r9
  000000014157DE9B  mov     rdx, r8
  000000014157DE9E  ror     rdx, cl
  000000014157DEA1  cmp     [rsp+278h+var_258], rax
  000000014157DEA6  cmovz   rdx, r8
  000000014157DEAA  mov     rcx, 0F6FF309217F83237h
  000000014157DEB4  or      rcx, rbx
  000000014157DEB7  mov     rax, 404000200081080h
  000000014157DEC1  add     rax, 2FFF90h
  000000014157DEC7  and     rax, r13
  000000014157DECA  not     rax
  000000014157DECD  and     rax, rcx
  000000014157DED0  mov     rcx, 0A259C88E9202DB72h
  000000014157DEDA  or      rcx, rbx
  000000014157DEDD  mov     r8, 200380090h
  000000014157DEE7  add     r8, 7FC88F80h
  000000014157DEEE  and     r8, r13
  000000014157DEF1  not     r8
  000000014157DEF4  and     r8, rcx
  000000014157DEF7  imul    rax, r9
  000000014157DEFB  mov     rcx, rdx
  000000014157DEFE  rol     rcx, 20h
  000000014157DF02  imul    r8, r9
  000000014157DF06  and     r8, rcx
  000000014157DF09  not     rcx
  000000014157DF0C  and     rcx, rax
  000000014157DF0F  not     rcx
  000000014157DF12  not     r8
  000000014157DF15  and     r8, rcx
  000000014157DF18  add     r8, rdx
  000000014157DF1B  mov     rax, 4ACF4FD53325BF48h
  000000014157DF25  or      rax, rbx
  000000014157DF28  lea     rcx, [r15+207F80h]
  000000014157DF2F  and     rcx, r13
  000000014157DF32  not     rcx
  000000014157DF35  and     rcx, rax
  000000014157DF38  add     rsi, r8
  000000014157DF3B  imul    rcx, r11
  000000014157DF3F  and     rcx, rsi
  000000014157DF42  not     rsi
  000000014157DF45  and     rsi, r10
  000000014157DF48  not     rsi
  000000014157DF4B  not     rcx
  000000014157DF4E  and     rcx, rsi
  000000014157DF51  not     r8
  000000014157DF54  imul    r8, rcx
  000000014157DF58  add     r8, r12
  000000014157DF5B  add     r8, [rsp+278h+var_1E8]
  000000014157DF63  imul    r8, r14
  000000014157DF67  mov     rcx, rdi
  000000014157DF6A  mov     r9, rdi
  000000014157DF6D  not     rcx
  000000014157DF70  mov     r11, [rsp+278h+var_238]
  000000014157DF75  mov     rbx, r11
  000000014157DF78  and     rbx, r8
  000000014157DF7B  mov     rdi, rbx
  000000014157DF7E  not     rdi
  000000014157DF81  mov     rax, rcx
  000000014157DF84  mov     r10, rcx
  000000014157DF87  and     rax, rbp
  000000014157DF8A  and     rax, rdi
  000000014157DF8D  mov     rcx, 15C9882B93105725h
  000000014157DF97  imul    rcx, rax
  000000014157DF9B  mov     [rsp+278h+var_1F8], rcx
  000000014157DFA3  mov     r14, rbp
  000000014157DFA6  not     r14
  000000014157DFA9  mov     rax, r11
  000000014157DFAC  and     rax, r14
  000000014157DFAF  not     rax
  000000014157DFB2  mov     rsi, [rsp+278h+var_248]
  000000014157DFB7  mov     rcx, rsi
  000000014157DFBA  and     rcx, rbp
  000000014157DFBD  not     rcx
  000000014157DFC0  and     rcx, rax
  000000014157DFC3  mov     r12, rcx
  000000014157DFC6  mov     rax, r11
  000000014157DFC9  and     rax, r10
  000000014157DFCC  not     rax
  000000014157DFCF  mov     rcx, rsi
  000000014157DFD2  and     rcx, r9
  000000014157DFD5  not     rcx
  000000014157DFD8  and     rcx, rax
  000000014157DFDB  mov     [rsp+278h+var_258], rcx
  000000014157DFE0  mov     rcx, r8
  000000014157DFE3  not     rcx
  000000014157DFE6  mov     rax, r11
  000000014157DFE9  and     rax, rcx
  000000014157DFEC  not     rax
  000000014157DFEF  mov     r15, rsi
  000000014157DFF2  and     r15, r8
  000000014157DFF5  mov     [rsp+278h+var_260], r15
  000000014157DFFA  mov     r13, r15
  000000014157DFFD  not     r13
  000000014157E000  and     r13, rax
  000000014157E003  mov     rax, r10
  000000014157E006  and     rax, r13
  000000014157E009  not     rax
  000000014157E00C  not     r13
  000000014157E00F  and     r13, r9
  000000014157E012  not     r13
  000000014157E015  and     r13, rax
  000000014157E018  mov     [rsp+278h+var_278], r13
  000000014157E01C  and     rbx, r10
  000000014157E01F  not     rbx
  000000014157E022  and     rdi, r9
  000000014157E025  not     rdi
  000000014157E028  and     rdi, rbx
  000000014157E02B  mov     [rsp+278h+var_270], rdi
  000000014157E030  mov     r13, rsi
  000000014157E033  mov     rax, rsi
  000000014157E036  and     rax, r14
  000000014157E039  not     rax
  000000014157E03C  mov     rdx, r11
  000000014157E03F  and     r11, rbp
  000000014157E042  not     r11
  000000014157E045  and     r11, rax
  000000014157E048  and     r13, rcx
  000000014157E04B  mov     rdi, r10
  000000014157E04E  mov     rax, r12
  000000014157E051  and     rdi, r12
  000000014157E054  mov     [rsp+278h+var_190], rdi
  000000014157E05C  mov     r12, rdx
  000000014157E05F  and     r12, r9
  000000014157E062  mov     rdx, r13
  000000014157E065  and     r13, r14
  000000014157E068  not     r13
  000000014157E06B  and     r13, r9
  000000014157E06E  not     rax
  000000014157E071  and     rax, r9
  000000014157E074  mov     [rsp+278h+var_200], rax
  000000014157E079  mov     rdi, [rsp+278h+var_260]
  000000014157E07E  and     rdi, r9
  000000014157E081  and     r11, rcx
  000000014157E084  not     r11
  000000014157E087  and     r11, r9
  000000014157E08A  mov     [rsp+278h+var_1E8], r11
  000000014157E092  mov     rsi, r10
  000000014157E095  mov     rax, r10
  000000014157E098  and     rax, rcx
  000000014157E09B  not     rax
  000000014157E09E  mov     r10, r9
  000000014157E0A1  and     r9, r8
  000000014157E0A4  not     r9
  000000014157E0A7  and     r9, r14
  000000014157E0AA  and     r9, rax
  000000014157E0AD  not     rdx
  000000014157E0B0  and     rdx, rsi
  000000014157E0B3  mov     r15, rbp
  000000014157E0B6  and     r10, rbp
  000000014157E0B9  mov     r11, rcx
  000000014157E0BC  mov     rax, rcx
  000000014157E0BF  and     r11, r12
  000000014157E0C2  mov     [rsp+278h+var_1D8], r11
  000000014157E0CA  not     r12
  000000014157E0CD  mov     r11, r8
  000000014157E0D0  and     r12, r8
  000000014157E0D3  not     r12
  000000014157E0D6  and     r12, rbp
  000000014157E0D9  not     rdi
  000000014157E0DC  and     rdi, rbp
  000000014157E0DF  mov     [rsp+278h+var_260], rdi
  000000014157E0E4  mov     r8, rbp
  000000014157E0E7  and     r15, r11
  000000014157E0EA  not     r15
  000000014157E0ED  and     r15, rsi
  000000014157E0F0  mov     rcx, rsi
  000000014157E0F3  not     rdx
  000000014157E0F6  and     rdx, r14
  000000014157E0F9  mov     [rsp+278h+var_198], rdx
  000000014157E101  mov     rdx, [rsp+278h+var_258]
  000000014157E106  and     r8, rdx
  000000014157E109  not     rdx
  000000014157E10C  and     rdx, r14
  000000014157E10F  mov     [rsp+278h+var_258], rdx
  000000014157E114  mov     rdx, [rsp+278h+var_278]
  000000014157E118  and     rbp, rdx
  000000014157E11B  not     rdx
  000000014157E11E  and     rdx, r14
  000000014157E121  mov     [rsp+278h+var_278], rdx
  000000014157E125  and     rcx, r14
  000000014157E128  mov     rdx, [rsp+278h+var_270]
  000000014157E12D  not     rdx
  000000014157E130  and     rdx, r14
  000000014157E133  mov     [rsp+278h+var_270], rdx
  000000014157E138  and     r14, rax
  000000014157E13B  mov     rdi, rax
  000000014157E13E  not     r14
  000000014157E141  and     r15, r14
  000000014157E144  not     r10
  000000014157E147  mov     [rsp+278h+var_1A0], r10
  000000014157E14F  mov     r14, rcx
  000000014157E152  not     r14
  000000014157E155  and     r14, r10
  000000014157E158  and     r14, r11
  000000014157E15B  mov     rdx, [rsp+278h+var_248]
  000000014157E160  and     r15, rdx
  000000014157E163  mov     rbx, rdx
  000000014157E166  mov     r10, rdx
  000000014157E169  and     rdx, r14
  000000014157E16C  not     r14
  000000014157E16F  mov     rax, [rsp+278h+var_238]
  000000014157E174  and     r14, rax
  000000014157E177  and     rcx, r11
  000000014157E17A  mov     rsi, r11
  000000014157E17D  mov     [rsp+278h+var_220], r11
  000000014157E182  and     rbx, rcx
  000000014157E185  not     rcx
  000000014157E188  and     rcx, rax
  000000014157E18B  and     r10, r9
  000000014157E18E  not     r9
  000000014157E191  and     r9, rax
  000000014157E194  and     rax, [rsp+278h+var_1A0]
  000000014157E19C  and     r11, rax
  000000014157E19F  not     rax
  000000014157E1A2  and     rax, rdi
  000000014157E1A5  not     rax
  000000014157E1A8  not     r11
  000000014157E1AB  and     r11, rax
  000000014157E1AE  not     r11
  000000014157E1B1  mov     rax, 1B3BEA3677D46CF0h
  000000014157E1BB  imul    rax, r11
  000000014157E1BF  add     rax, [rsp+278h+var_1F8]
  000000014157E1C7  mov     r11, 882B9310572620B0h
  000000014157E1D1  imul    r11, [rsp+278h+var_198]
  000000014157E1DA  add     r11, rax
  000000014157E1DD  mov     rax, rsi
  000000014157E1E0  mov     rsi, [rsp+278h+var_190]
  000000014157E1E8  and     rax, rsi
  000000014157E1EB  not     rsi
  000000014157E1EE  and     rsi, rdi
  000000014157E1F1  not     rsi
  000000014157E1F4  not     rax
  000000014157E1F7  and     rax, rsi
  000000014157E1FA  not     rax
  000000014157E1FD  mov     rsi, 0C9882B9310572620h
  000000014157E207  imul    rsi, rax
  000000014157E20B  mov     rax, [rsp+278h+var_1D8]
  000000014157E213  not     rax
  000000014157E216  and     r12, rax
  000000014157E219  mov     rax, 2620AE4C415C9884h
  000000014157E223  imul    rax, r12
  000000014157E227  add     rax, rsi
  000000014157E22A  mov     rsi, [rsp+278h+var_258]
  000000014157E22F  not     rsi
  000000014157E232  not     r8
  000000014157E235  and     r8, rsi
  000000014157E238  not     r8
  000000014157E23B  and     r8, rdi
  000000014157E23E  mov     rsi, 3677D46CEFA8D9DDh
  000000014157E248  imul    rsi, r8
  000000014157E24C  add     rsi, rax
  000000014157E24F  add     rsi, r11
  000000014157E252  mov     rax, [rsp+278h+var_278]
  000000014157E256  not     rax
  000000014157E259  not     rbp
  000000014157E25C  and     rbp, rax
  000000014157E25F  not     rbp
  000000014157E262  mov     rax, 72620AE4C415C985h
  000000014157E26C  imul    rax, rbp
  000000014157E270  not     r13
  000000014157E273  mov     r8, 3BEA3677D46CEFA8h
  000000014157E27D  imul    r8, r13
  000000014157E281  add     r8, rsi
  000000014157E284  mov     rsi, [rsp+278h+var_200]
  000000014157E289  not     rsi
  000000014157E28C  and     rsi, rdi
  000000014157E28F  mov     r12, rdi
  000000014157E292  not     rsi
  000000014157E295  mov     r11, 82B9310572620AE4h
  000000014157E29F  imul    r11, rsi
  000000014157E2A3  add     r11, r8
  000000014157E2A6  not     r14
  000000014157E2A9  not     rdx
  000000014157E2AC  and     rdx, r14
  000000014157E2AF  not     rdx
  000000014157E2B2  mov     r8, 0B9310572620AE4C7h
  000000014157E2BC  imul    r8, rdx
  000000014157E2C0  add     r8, r11
  000000014157E2C3  mov     rdx, 51B3BEA3677D46CFh
  000000014157E2CD  imul    rdx, [rsp+278h+var_260]
  000000014157E2D3  add     rdx, r8
  000000014157E2D6  mov     r11, [rsp+278h+var_270]
  000000014157E2DB  not     r11
  000000014157E2DE  mov     r8, 0B3BEA3677D46CEFBh
  000000014157E2E8  imul    r8, r11
  000000014157E2EC  add     r8, rdx
  000000014157E2EF  add     r8, rax
  000000014157E2F2  mov     rax, 0CEFA8D9DF51B3BE8h
  000000014157E2FC  imul    rax, [rsp+278h+var_1E8]
  000000014157E305  not     rcx
  000000014157E308  not     rbx
  000000014157E30B  and     rbx, rcx
  000000014157E30E  mov     rcx, 0FA8D9DF51B3BEA39h
  000000014157E318  imul    rcx, rbx
  000000014157E31C  add     rcx, rax
  000000014157E31F  not     r9
  000000014157E322  not     r10
  000000014157E325  and     r10, r9
  000000014157E328  not     r10
  000000014157E32B  mov     rax, 572620AE4C415C9Ah
  000000014157E335  imul    rax, r10
  000000014157E339  add     rax, rcx
  000000014157E33C  mov     rdx, 6CEFA8D9DF51B3C0h
  000000014157E346  imul    rdx, r15
  000000014157E34A  add     rdx, rax
  000000014157E34D  add     rdx, r8
  000000014157E350  mov     rax, [rsp+278h+var_268]
  000000014157E355  mov     rcx, [rsp+rax+278h]
  000000014157E35D  mov     rax, rcx
  000000014157E360  mov     r11, rcx
  000000014157E363  mov     [rsp+278h+var_68], rcx
  000000014157E36B  not     rax
  000000014157E36E  mov     r8, rdx
  000000014157E371  mov     ecx, dword ptr [rsp+278h+var_1C0]
  000000014157E378  shr     r8, cl
  000000014157E37B  mov     ecx, dword ptr [rsp+278h+var_208]
  000000014157E37F  shl     rdx, cl
  000000014157E382  mov     r9, r8
  000000014157E385  and     r9, rdx
  000000014157E388  and     r9, rax
  000000014157E38B  mov     r10, r8
  000000014157E38E  not     r10
  000000014157E391  mov     rcx, r10
  000000014157E394  and     rcx, rdx
  000000014157E397  not     rdx
  000000014157E39A  and     rdx, rax
  000000014157E39D  and     r10, rdx
  000000014157E3A0  not     rdx
  000000014157E3A3  and     rdx, r8
  000000014157E3A6  mov     rax, r10
  000000014157E3A9  not     rax
  000000014157E3AC  not     rdx
  000000014157E3AF  and     rdx, rax
  000000014157E3B2  mov     rsi, [rsp+278h+var_1D0]
  000000014157E3BA  mov     rax, [rsp+278h+var_1F0]
  000000014157E3C2  add     rax, rsi
  000000014157E3C5  mov     [rsp+278h+var_70], rax
  000000014157E3CD  not     rcx
  000000014157E3D0  and     rcx, r11
  000000014157E3D3  not     rcx
  000000014157E3D6  not     rdx
  000000014157E3D9  add     rcx, rax
  000000014157E3DC  add     rcx, rdx
  000000014157E3DF  add     r10, r10
  000000014157E3E2  sub     rcx, r10
  000000014157E3E5  not     r9
  000000014157E3E8  add     rcx, r9
  000000014157E3EB  mov     r9, [rsp+278h+var_1B8]
  000000014157E3F3  mov     edx, r9d
  000000014157E3F6  or      edx, 3298CF28h
  000000014157E3FC  mov     rdi, [rsp+278h+var_188]
  000000014157E404  mov     eax, edi
  000000014157E406  or      eax, 0FFE77FFFh
  000000014157E40B  and     eax, edx
  000000014157E40D  mov     edx, r9d
  000000014157E410  or      edx, 22121400h
  000000014157E416  mov     r8d, edi
  000000014157E419  or      r8d, 0FFEFEFFFh
  000000014157E420  and     r8d, edx
  000000014157E423  mov     edx, r9d
  000000014157E426  mov     r13, r9
  000000014157E429  or      edx, 61714D0h
  000000014157E42F  mov     ebx, edi
  000000014157E431  or      ebx, 0FFEFEF6Fh
  000000014157E437  and     ebx, edx
  000000014157E439  mov     edx, r13d
  000000014157E43C  or      edx, 66463C20h
  000000014157E442  mov     r9d, edi
  000000014157E445  or      r9d, 0FFFFEFFFh
  000000014157E44C  and     r9d, edx
  000000014157E44F  lea     r10, [rsp+278h]
  000000014157E457  imul    rdx, r10, 0FFFFFFFFFFFFFE39h
  000000014157E45E  imul    r14, r10, 0FFFFFFFFFFFFFEA1h
  000000014157E465  mov     [rsp+278h+var_A8], r14
  000000014157E46D  mov     r10, [rsp+278h+var_218]
  000000014157E472  imul    r11, r10, 0FFFFFFFFFFFFFE38h
  000000014157E479  imul    r15, r10, 0FFFFFFFFFFFFFEA0h
  000000014157E480  mov     [rsp+278h+var_B0], r15
  000000014157E488  mov     r10, [rsp+278h+var_1C8]
  000000014157E490  imul    eax, r10d
  000000014157E494  or      rax, rsi
  000000014157E497  mov     rax, [rsp+rax+278h]
  000000014157E49F  mov     [rsp+278h+var_C0], rax
  000000014157E4A7  imul    r8d, r10d
  000000014157E4AB  or      r8, rsi
  000000014157E4AE  mov     rax, [rsp+r8+278h]
  000000014157E4B6  mov     [rsp+278h+var_90], rax
  000000014157E4BE  imul    ebx, r10d
  000000014157E4C2  or      rbx, rsi
  000000014157E4C5  mov     [rsp+278h+var_98], rbx
  000000014157E4CD  mov     r8, rdi
  000000014157E4D0  mov     eax, r8d
  000000014157E4D3  or      eax, 7FFFEFFFh
  000000014157E4D8  mov     ebp, eax
  000000014157E4DA  mov     [rsp+278h+var_11C], eax
  000000014157E4E1  mov     eax, r13d
  000000014157E4E4  or      eax, 8905050h
  000000014157E4E9  or      edi, 0FFEFEFEFh
  000000014157E4EF  mov     [rsp+278h+var_118], edi
  000000014157E4F6  and     eax, edi
  000000014157E4F8  imul    eax, r10d
  000000014157E4FC  or      rax, rsi
  000000014157E4FF  mov     rax, [rsp+rax+278h]
  000000014157E507  mov     [rsp+278h+var_88], rax
  000000014157E50F  imul    r9d, r10d
  000000014157E513  or      r9, rsi
  000000014157E516  mov     rax, [rsp+r9+278h]
  000000014157E51E  mov     [rsp+278h+var_78], rax
  000000014157E526  mov     eax, r13d
  000000014157E529  or      eax, 0F3071E08h
  000000014157E52E  and     eax, ebp
  000000014157E530  imul    eax, r10d
  000000014157E534  or      rax, rsi
  000000014157E537  mov     rax, [rsp+rax+278h]
  000000014157E53F  mov     [rsp+278h+var_80], rax
  000000014157E547  mov     r8, [r14+r15]
  000000014157E54B  mov     rax, [rsp+rbx+278h]
  000000014157E553  mov     [rsp+278h+var_A0], rax
  000000014157E55B  test    rbx, 0
  000000014157E562  call    locret_14157E572  ; -> locret_14157E572
  000000014157E567  jp      loc_14157E573
  000000014157E56D  jmp     loc_14157D62E
  000000014157E572  retn
  000000014157E573  nop
  000000014157E574  jmp     $+5
  000000014157E579  mov     [rdx+r11], rcx
  000000014157E57D  mov     rax, 5F40F83E68F940C9h
  000000014157E587  or      rax, r13
  000000014157E58A  mov     rcx, 400000200108080h
  000000014157E594  add     rcx, 278000h
  000000014157E59B  mov     r15, [rsp+278h+var_1B0]
  000000014157E5A3  and     rcx, r15
  000000014157E5A6  not     rcx
  000000014157E5A9  and     rcx, rax
  000000014157E5AC  imul    rcx, r10
  000000014157E5B0  mov     r10, r8
  000000014157E5B3  and     r10, rcx
  000000014157E5B6  not     r10
  000000014157E5B9  mov     rdi, [rsp+278h+var_220]
  000000014157E5BE  and     r10, rdi
  000000014157E5C1  mov     rdx, r8
  000000014157E5C4  mov     r14, r8
  000000014157E5C7  not     rdx
  000000014157E5CA  mov     [rsp+278h+var_190], rdx
  000000014157E5D2  mov     r9, rdx
  000000014157E5D5  and     r9, rdi
  000000014157E5D8  mov     rax, rdx
  000000014157E5DB  mov     r8, r12
  000000014157E5DE  mov     [rsp+278h+var_1E0], r12
  000000014157E5E6  and     rax, r12
  000000014157E5E9  mov     r11, rax
  000000014157E5EC  not     r11
  000000014157E5EF  and     r11, rcx
  000000014157E5F2  and     rdx, rcx
  000000014157E5F5  mov     r12, r14
  000000014157E5F8  and     r12, r8
  000000014157E5FB  not     r12
  000000014157E5FE  and     r12, rcx
  000000014157E601  not     rcx
  000000014157E604  mov     rsi, rdi
  000000014157E607  mov     rbx, rdi
  000000014157E60A  and     rsi, rcx
  000000014157E60D  and     rax, rcx
  000000014157E610  not     r9
  000000014157E613  and     r9, rcx
  000000014157E616  and     rcx, r14
  000000014157E619  mov     rbp, r14
  000000014157E61C  mov     [rsp+278h+var_B8], r14
  000000014157E624  mov     rdi, rcx
  000000014157E627  and     rcx, rbx
  000000014157E62A  mov     rbx, 0DC9100E48C030D99h
  000000014157E634  mov     r8, r13
  000000014157E637  or      rbx, r13
  000000014157E63A  mov     r14, 400000000181080h
  000000014157E644  add     r14, 7FE7F010h
  000000014157E64B  and     r14, r15
  000000014157E64E  not     r14
  000000014157E651  and     r14, rbx
  000000014157E654  mov     [rsp+278h+var_270], r14
  000000014157E659  mov     rbx, 7E46DD1996F64DD5h
  000000014157E663  or      rbx, r13
  000000014157E666  mov     r13, 0FBFBFFFF7FCFFF6Fh
  000000014157E670  mov     r14, [rsp+278h+var_210]
  000000014157E675  or      r13, r14
  000000014157E678  and     r13, rbx
  000000014157E67B  mov     rbx, 5C84991B845B1558h
  000000014157E685  or      rbx, r8
  000000014157E688  mov     r15, 404000280181010h
  000000014157E692  not     r15
  000000014157E695  or      r15, r14
  000000014157E698  and     r15, rbx
  000000014157E69B  mov     [rsp+278h+var_268], r15
  000000014157E6A0  not     r10
  000000014157E6A3  mov     rbx, 73EF79F9FFFFC404h
  000000014157E6AD  imul    rbx, r10
  000000014157E6B1  mov     r15, 0F7F4FBFBFFFFD802h
  000000014157E6BB  lea     r10, [r15+3]
  000000014157E6BF  imul    r10, r11
  000000014157E6C3  add     rbx, r10
  000000014157E6C6  mov     r10, [rsp+278h+var_190]
  000000014157E6CE  and     r10, rsi
  000000014157E6D1  not     r10
  000000014157E6D4  not     rsi
  000000014157E6D7  and     rsi, rbp
  000000014157E6DA  not     rsi
  000000014157E6DD  and     rsi, r10
  000000014157E6E0  not     rsi
  000000014157E6E3  mov     r10, 8C10860600003BFBh
  000000014157E6ED  imul    rsi, r10
  000000014157E6F1  add     rsi, rbx
  000000014157E6F4  not     r11
  000000014157E6F7  not     rax
  000000014157E6FA  and     rax, r11
  000000014157E6FD  not     rax
  000000014157E700  imul    rax, r10
  000000014157E704  add     rax, rsi
  000000014157E707  mov     r10, 84058202000013FFh
  000000014157E711  imul    r10, r9
  000000014157E715  not     rdi
  000000014157E718  not     rdx
  000000014157E71B  and     rdx, rdi
  000000014157E71E  not     rdx
  000000014157E721  mov     r11, [rsp+278h+var_1E0]
  000000014157E729  and     rdx, r11
  000000014157E72C  not     rdx
  000000014157E72F  imul    rdx, r15
  000000014157E733  add     rdx, r10
  000000014157E736  mov     r9, 80B0404000027FCh
  000000014157E740  imul    r9, r12
  000000014157E744  add     r9, rdx
  000000014157E747  and     rdi, r11
  000000014157E74A  not     rdi
  000000014157E74D  not     rcx
  000000014157E750  and     rcx, rdi
  000000014157E753  or      r15, 1
  000000014157E757  imul    r15, rcx
  000000014157E75B  add     r15, r9
  000000014157E75E  add     r15, rax
  000000014157E761  mov     rax, 1C7E8C646B09631Dh
  000000014157E76B  or      rax, r8
  000000014157E76E  mov     rdx, 404000000080010h
  000000014157E778  not     rdx
  000000014157E77B  or      rdx, r14
  000000014157E77E  and     rdx, rax
  000000014157E781  mov     rax, [rsp+278h+var_270]
  000000014157E786  imul    rax, [rsp+278h+var_1C8]
  000000014157E78F  mov     rbx, rax
  000000014157E792  mov     r12, rax
  000000014157E795  mov     [rsp+278h+var_270], rax
  000000014157E79A  not     rbx
  000000014157E79D  mov     rax, [rsp+278h+var_1A8]
  000000014157E7A5  imul    r13, rax
  000000014157E7A9  mov     rcx, [rsp+278h+var_268]
  000000014157E7AE  imul    rcx, rax
  000000014157E7B2  mov     r8, rcx
  000000014157E7B5  mov     r11, rcx
  000000014157E7B8  mov     [rsp+278h+var_268], rcx
  000000014157E7BD  not     r8
  000000014157E7C0  mov     rbp, r15
  000000014157E7C3  not     rbp
  000000014157E7C6  mov     [rsp+278h+var_278], rbp
  000000014157E7CA  imul    rdx, rax
  000000014157E7CE  mov     r9, rdx
  000000014157E7D1  not     r9
  000000014157E7D4  and     rbp, r9
  000000014157E7D7  mov     rcx, r8
  000000014157E7DA  mov     r14, r8
  000000014157E7DD  and     rcx, rbp
  000000014157E7E0  not     rcx
  000000014157E7E3  mov     r8, rbx
  000000014157E7E6  and     r8, r13
  000000014157E7E9  and     rcx, r8
  000000014157E7EC  not     rcx
  000000014157E7EF  mov     r10, 51366D8AE71A9CECh
  000000014157E7F9  imul    r10, rcx
  000000014157E7FD  mov     rdi, r13
  000000014157E800  not     rdi
  000000014157E803  and     r11, r15
  000000014157E806  mov     rsi, rdx
  000000014157E809  and     rsi, r11
  000000014157E80C  mov     rcx, r12
  000000014157E80F  and     rcx, rdi
  000000014157E812  mov     r12, r9
  000000014157E815  and     r12, rcx
  000000014157E818  and     r12, r11
  000000014157E81B  mov     [rsp+278h+var_148], r12
  000000014157E823  not     r11
  000000014157E826  and     r11, r9
  000000014157E829  not     r11
  000000014157E82C  not     rsi
  000000014157E82F  and     rsi, r11
  000000014157E832  not     rsi
  000000014157E835  and     rsi, rbx
  000000014157E838  not     rsi
  000000014157E83B  and     rsi, rdi
  000000014157E83E  mov     r12, rdi
  000000014157E841  mov     r11, 0BE1183591C54798Dh
  000000014157E84B  imul    r11, rsi
  000000014157E84F  mov     rax, rbx
  000000014157E852  and     rax, r14
  000000014157E855  mov     rdi, rax
  000000014157E858  and     rdi, r9
  000000014157E85B  not     rdi
  000000014157E85E  and     rdi, r13
  000000014157E861  and     rdi, r15
  000000014157E864  not     rdi
  000000014157E867  mov     rsi, 2F636997F3A348ADh
  000000014157E871  imul    rdi, rsi
  000000014157E875  add     rdi, r10
  000000014157E878  add     rdi, r11
  000000014157E87B  mov     [rsp+278h+var_150], rdi
  000000014157E883  mov     r10, r15
  000000014157E886  and     r10, r8
  000000014157E889  not     r8
  000000014157E88C  mov     r11, r9
  000000014157E88F  and     r11, r8
  000000014157E892  mov     [rsp+278h+var_220], r11
  000000014157E897  mov     r11, [rsp+278h+var_278]
  000000014157E89B  and     r8, r11
  000000014157E89E  not     r8
  000000014157E8A1  mov     [rsp+278h+var_198], r10
  000000014157E8A9  not     r10
  000000014157E8AC  and     r10, r8
  000000014157E8AF  mov     [rsp+278h+var_218], r14
  000000014157E8B4  mov     r8, r14
  000000014157E8B7  and     r8, rdx
  000000014157E8BA  not     r8
  000000014157E8BD  mov     rsi, [rsp+278h+var_268]
  000000014157E8C2  and     rsi, r9
  000000014157E8C5  not     r10
  000000014157E8C8  and     r10, rsi
  000000014157E8CB  mov     [rsp+278h+var_138], r10
  000000014157E8D3  not     rsi
  000000014157E8D6  and     rsi, r8
  000000014157E8D9  mov     [rsp+278h+var_258], rbx
  000000014157E8DE  mov     r8, rbx
  000000014157E8E1  and     r8, r15
  000000014157E8E4  mov     r10, r9
  000000014157E8E7  and     r10, r13
  000000014157E8EA  and     r10, r14
  000000014157E8ED  and     r10, r8
  000000014157E8F0  mov     [rsp+278h+var_178], r10
  000000014157E8F8  not     r8
  000000014157E8FB  mov     rdi, [rsp+278h+var_270]
  000000014157E900  mov     r10, rdi
  000000014157E903  and     r10, r11
  000000014157E906  mov     [rsp+278h+var_260], r12
  000000014157E90B  mov     r11, r12
  000000014157E90E  and     r11, r9
  000000014157E911  and     r11, r10
  000000014157E914  mov     [rsp+278h+var_140], r11
  000000014157E91C  not     r10
  000000014157E91F  and     r10, r8
  000000014157E922  mov     [rsp+278h+var_1C0], r10
  000000014157E92A  mov     r8, rbx
  000000014157E92D  and     r8, r12
  000000014157E930  mov     [rsp+278h+var_1D8], r8
  000000014157E938  not     r8
  000000014157E93B  mov     r10, rdi
  000000014157E93E  mov     r11, rdi
  000000014157E941  and     r11, r13
  000000014157E944  not     r11
  000000014157E947  and     r11, r8
  000000014157E94A  mov     r8, r13
  000000014157E94D  mov     r14, r13
  000000014157E950  and     r8, rax
  000000014157E953  mov     [rsp+278h+var_1F0], r8
  000000014157E95B  not     rax
  000000014157E95E  mov     r13, [rsp+278h+var_268]
  000000014157E963  and     r10, r13
  000000014157E966  not     r10
  000000014157E969  and     r10, rax
  000000014157E96C  mov     r12, r15
  000000014157E96F  and     r12, rdx
  000000014157E972  mov     [rsp+278h+var_1F8], r12
  000000014157E97A  not     rbp
  000000014157E97D  not     r12
  000000014157E980  mov     rbx, [rsp+278h+var_218]
  000000014157E985  and     r12, rbx
  000000014157E988  and     r12, rbp
  000000014157E98B  not     rcx
  000000014157E98E  mov     rbp, [rsp+278h+var_220]
  000000014157E993  and     rbp, rcx
  000000014157E996  mov     rax, [rsp+278h+var_260]
  000000014157E99B  and     rax, r15
  000000014157E99E  mov     rdi, r15
  000000014157E9A1  mov     [rsp+278h+var_200], r15
  000000014157E9A6  mov     rcx, rdx
  000000014157E9A9  and     rcx, rax
  000000014157E9AC  not     rax
  000000014157E9AF  mov     [rsp+278h+var_E0], rax
  000000014157E9B7  mov     r15, r14
  000000014157E9BA  and     r15, [rsp+278h+var_278]
  000000014157E9BE  not     r15
  000000014157E9C1  and     r15, rax
  000000014157E9C4  mov     rax, [rsp+278h+var_258]
  000000014157E9C9  and     rax, r15
  000000014157E9CC  mov     [rsp+278h+var_158], rax
  000000014157E9D4  mov     rax, r15
  000000014157E9D7  and     r15, rdx
  000000014157E9DA  not     rax
  000000014157E9DD  mov     r8, [rsp+278h+var_270]
  000000014157E9E2  and     r8, rax
  000000014157E9E5  mov     [rsp+278h+var_160], r8
  000000014157E9ED  and     rax, r9
  000000014157E9F0  not     rax
  000000014157E9F3  not     r15
  000000014157E9F6  and     r15, rax
  000000014157E9F9  mov     [rsp+278h+var_248], r15
  000000014157E9FE  mov     r8, rbx
  000000014157EA01  and     r8, rdi
  000000014157EA04  mov     rax, rdx
  000000014157EA07  and     rax, r8
  000000014157EA0A  mov     rdi, r14
  000000014157EA0D  and     rdi, rax
  000000014157EA10  not     rax
  000000014157EA13  mov     r15, [rsp+278h+var_260]
  000000014157EA18  and     rax, r15
  000000014157EA1B  not     rax
  000000014157EA1E  not     rdi
  000000014157EA21  and     rdi, rax
  000000014157EA24  mov     [rsp+278h+var_208], rdi
  000000014157EA29  mov     rax, r15
  000000014157EA2C  and     rax, r13
  000000014157EA2F  not     rax
  000000014157EA32  mov     rdi, r14
  000000014157EA35  and     rdi, rbx
  000000014157EA38  not     rdi
  000000014157EA3B  and     rdi, rax
  000000014157EA3E  not     rbp
  000000014157EA41  mov     rax, r13
  000000014157EA44  and     rax, [rsp+278h+var_278]
  000000014157EA48  and     rbp, rax
  000000014157EA4B  mov     [rsp+278h+var_220], rbp
  000000014157EA50  not     r8
  000000014157EA53  not     rax
  000000014157EA56  and     rax, r8
  000000014157EA59  not     rax
  000000014157EA5C  and     rax, r9
  000000014157EA5F  mov     r8, r15
  000000014157EA62  and     r8, rax
  000000014157EA65  not     r8
  000000014157EA68  not     rax
  000000014157EA6B  and     rax, r14
  000000014157EA6E  not     rax
  000000014157EA71  and     rax, r8
  000000014157EA74  mov     r8, r15
  000000014157EA77  mov     r13, r15
  000000014157EA7A  and     r8, rdx
  000000014157EA7D  mov     [rsp+278h+var_238], r8
  000000014157EA82  and     r10, r14
  000000014157EA85  mov     r15, r14
  000000014157EA88  mov     [rsp+278h+var_1E8], r14
  000000014157EA90  and     r10, [rsp+278h+var_200]
  000000014157EA95  mov     r8, r9
  000000014157EA98  and     r8, r10
  000000014157EA9B  mov     [rsp+278h+var_D0], r8
  000000014157EAA3  not     r10
  000000014157EAA6  and     r10, rdx
  000000014157EAA9  mov     r8, r9
  000000014157EAAC  and     r8, r11
  000000014157EAAF  mov     r14, rbx
  000000014157EAB2  and     r11, rbx
  000000014157EAB5  mov     rbx, r9
  000000014157EAB8  and     rbx, r11
  000000014157EABB  mov     [rsp+278h+var_180], rbx
  000000014157EAC3  not     r11
  000000014157EAC6  and     r11, rdx
  000000014157EAC9  mov     rbx, [rsp+278h+var_258]
  000000014157EACE  mov     rbp, rbx
  000000014157EAD1  and     rbp, rdx
  000000014157EAD4  and     r13, r14
  000000014157EAD7  not     r13
  000000014157EADA  mov     r14, r15
  000000014157EADD  mov     r15, [rsp+278h+var_268]
  000000014157EAE2  and     r14, r15
  000000014157EAE5  not     r14
  000000014157EAE8  mov     [rsp+278h+var_1E0], r14
  000000014157EAF0  and     r13, r14
  000000014157EAF3  mov     r14, r13
  000000014157EAF6  mov     r13, [rsp+278h+var_270]
  000000014157EAFB  and     r14, r13
  000000014157EAFE  and     r14, rdx
  000000014157EB01  mov     [rsp+278h+var_168], r14
  000000014157EB09  mov     r14, [rsp+278h+var_238]
  000000014157EB0E  and     r14, [rsp+278h+var_278]
  000000014157EB12  not     r14
  000000014157EB15  mov     [rsp+278h+var_238], r14
  000000014157EB1A  mov     r14, rbx
  000000014157EB1D  and     r14, r15
  000000014157EB20  and     [rsp+278h+var_238], r14
  000000014157EB25  mov     [rsp+278h+var_1A0], r9
  000000014157EB2D  and     [rsp+278h+var_1A0], r14
  000000014157EB35  not     r14
  000000014157EB38  and     r14, rdx
  000000014157EB3B  and     r12, [rsp+278h+var_260]
  000000014157EB40  mov     r15, rbx
  000000014157EB43  and     r15, r12
  000000014157EB46  mov     [rsp+278h+var_D8], r15
  000000014157EB4E  not     r12
  000000014157EB51  and     r12, r13
  000000014157EB54  mov     r15, [rsp+278h+var_248]
  000000014157EB59  not     r15
  000000014157EB5C  and     r15, r13
  000000014157EB5F  mov     [rsp+278h+var_C8], r15
  000000014157EB67  mov     r15, r13
  000000014157EB6A  mov     r13, [rsp+278h+var_208]
  000000014157EB6F  not     r13
  000000014157EB72  and     r13, r15
  000000014157EB75  mov     [rsp+278h+var_208], r13
  000000014157EB7A  mov     r13, rbx
  000000014157EB7D  and     r13, rax
  000000014157EB80  mov     [rsp+278h+var_170], r13
  000000014157EB88  not     rax
  000000014157EB8B  and     rax, r15
  000000014157EB8E  mov     r13, r15
  000000014157EB91  not     rcx
  000000014157EB94  and     rcx, rbx
  000000014157EB97  and     rsi, rbx
  000000014157EB9A  mov     r15, [rsp+278h+var_1F8]
  000000014157EBA2  and     r15, [rsp+278h+var_218]
  000000014157EBA7  not     r15
  000000014157EBAA  and     r15, rbx
  000000014157EBAD  mov     [rsp+278h+var_1F8], r15
  000000014157EBB5  not     rdi
  000000014157EBB8  and     rdi, rbx
  000000014157EBBB  mov     r15, [rsp+278h+var_248]
  000000014157EBC0  and     r15, [rsp+278h+var_268]
  000000014157EBC5  and     rbx, r15
  000000014157EBC8  mov     [rsp+278h+var_258], rbx
  000000014157EBCD  not     r15
  000000014157EBD0  and     r15, r13
  000000014157EBD3  mov     [rsp+278h+var_248], r15
  000000014157EBD8  mov     r15, r13
  000000014157EBDB  mov     rbx, [rsp+278h+var_1C0]
  000000014157EBE3  and     rdx, rbx
  000000014157EBE6  not     rbx
  000000014157EBE9  and     rbx, r9
  000000014157EBEC  mov     [rsp+278h+var_1C0], rbx
  000000014157EBF4  mov     r13, [rsp+278h+var_1F0]
  000000014157EBFC  not     r13
  000000014157EBFF  mov     rbx, [rsp+278h+var_278]
  000000014157EC03  and     r13, rbx
  000000014157EC06  not     r13
  000000014157EC09  and     r13, r9
  000000014157EC0C  mov     [rsp+278h+var_1F0], r13
  000000014157EC14  and     [rsp+278h+var_198], r9
  000000014157EC1C  and     r15, r9
  000000014157EC1F  mov     [rsp+278h+var_E8], r15
  000000014157EC27  mov     r15, [rsp+278h+var_218]
  000000014157EC2C  mov     r13, r15
  000000014157EC2F  and     r13, r9
  000000014157EC32  mov     [rsp+278h+var_270], r13
  000000014157EC37  and     rdi, rbx
  000000014157EC3A  not     rdi
  000000014157EC3D  and     rdi, r9
  000000014157EC40  and     [rsp+278h+var_1D8], r9
  000000014157EC48  and     r9, [rsp+278h+var_E0]
  000000014157EC50  not     r9
  000000014157EC53  and     rcx, r9
  000000014157EC56  mov     r9, r15
  000000014157EC59  and     r9, rcx
  000000014157EC5C  not     r9
  000000014157EC5F  not     rcx
  000000014157EC62  mov     r15, [rsp+278h+var_268]
  000000014157EC67  and     rcx, r15
  000000014157EC6A  not     rcx
  000000014157EC6D  and     rcx, r9
  000000014157EC70  mov     r9, 0E92A10D387CFECCDh
  000000014157EC7A  imul    r9, rcx
  000000014157EC7E  mov     rcx, rbx
  000000014157EC81  and     rcx, rsi
  000000014157EC84  not     rcx
  000000014157EC87  not     rsi
  000000014157EC8A  and     rsi, [rsp+278h+var_200]
  000000014157EC8F  not     rsi
  000000014157EC92  mov     rbx, [rsp+278h+var_260]
  000000014157EC97  and     rsi, rbx
  000000014157EC9A  and     rsi, rcx
  000000014157EC9D  mov     rcx, 0A5DBF193D4BB7E3Ah
  000000014157ECA7  imul    rcx, rsi
  000000014157ECAB  add     rcx, r9
  000000014157ECAE  add     rcx, [rsp+278h+var_150]
  000000014157ECB6  mov     r9, 0B96EBE9560526A0Bh
  000000014157ECC0  imul    r9, [rsp+278h+var_178]
  000000014157ECC9  mov     r13, [rsp+278h+var_148]
  000000014157ECD1  not     r13
  000000014157ECD4  mov     rsi, 2C7830133AE45B5Fh
  000000014157ECDE  imul    rsi, r13
  000000014157ECE2  add     rsi, r9
  000000014157ECE5  add     rsi, rcx
  000000014157ECE8  mov     rcx, [rsp+278h+var_1C0]
  000000014157ECF0  not     rcx
  000000014157ECF3  not     rdx
  000000014157ECF6  and     rdx, rcx
  000000014157ECF9  mov     rcx, rbx
  000000014157ECFC  and     rcx, rdx
  000000014157ECFF  not     rcx
  000000014157ED02  not     rdx
  000000014157ED05  and     rdx, [rsp+278h+var_1E8]
  000000014157ED0D  not     rdx
  000000014157ED10  and     rdx, rcx
  000000014157ED13  not     rdx
  000000014157ED16  mov     r13, [rsp+278h+var_218]
  000000014157ED1B  and     rdx, r13
  000000014157ED1E  not     rdx
  000000014157ED21  mov     r9, 9D1A4505AA7EB656h
  000000014157ED2B  imul    r9, rdx
  000000014157ED2F  mov     rcx, 0E8FE1C806DE2CFB1h
  000000014157ED39  imul    rcx, [rsp+278h+var_238]
  000000014157ED3F  add     rcx, rsi
  000000014157ED42  mov     rdx, 41969400AFD14C70h
  000000014157ED4C  imul    rdx, [rsp+278h+var_1F0]
  000000014157ED55  add     rdx, rcx
  000000014157ED58  mov     rsi, [rsp+278h+var_198]
  000000014157ED60  not     rsi
  000000014157ED63  and     rsi, r15
  000000014157ED66  mov     rcx, 107B9F29B8EAE196h
  000000014157ED70  imul    rcx, rsi
  000000014157ED74  add     rcx, rdx
  000000014157ED77  add     rcx, r9
  000000014157ED7A  mov     rdx, r13
  000000014157ED7D  and     rdx, r8
  000000014157ED80  not     rdx
  000000014157ED83  not     r8
  000000014157ED86  and     r8, r15
  000000014157ED89  not     r8
  000000014157ED8C  and     r8, rdx
  000000014157ED8F  not     r8
  000000014157ED92  and     r8, [rsp+278h+var_278]
  000000014157ED96  mov     rdx, 0FB0552961023B671h
  000000014157EDA0  imul    rdx, r8
  000000014157EDA4  mov     r8, r13
  000000014157EDA7  mov     r9, [rsp+278h+var_E8]
  000000014157EDAF  and     r8, r9
  000000014157EDB2  not     r8
  000000014157EDB5  and     [rsp+278h+var_1E0], r9
  000000014157EDBD  not     r9
  000000014157EDC0  mov     rsi, r15
  000000014157EDC3  and     rsi, r9
  000000014157EDC6  not     rsi
  000000014157EDC9  and     rsi, r8
  000000014157EDCC  mov     r15, [rsp+278h+var_260]
  000000014157EDD1  and     rsi, r15
  000000014157EDD4  mov     rbx, [rsp+278h+var_200]
  000000014157EDD9  and     rsi, rbx
  000000014157EDDC  mov     r8, 72DD7D2AC0A4D438h
  000000014157EDE6  imul    r8, rsi
  000000014157EDEA  add     r8, rdx
  000000014157EDED  mov     rdx, [rsp+278h+var_D0]
  000000014157EDF5  not     rdx
  000000014157EDF8  not     r10
  000000014157EDFB  and     r10, rdx
  000000014157EDFE  not     r10
  000000014157EE01  mov     rdx, 5319ED1D044ADC19h
  000000014157EE0B  imul    rdx, r10
  000000014157EE0F  add     rdx, r8
  000000014157EE12  mov     r8, [rsp+278h+var_D8]
  000000014157EE1A  not     r8
  000000014157EE1D  not     r12
  000000014157EE20  and     r12, r8
  000000014157EE23  not     r12
  000000014157EE26  mov     r8, 895B83B104FAAD7h
  000000014157EE30  imul    r8, r12
  000000014157EE34  add     r8, rdx
  000000014157EE37  mov     rdx, [rsp+278h+var_158]
  000000014157EE3F  not     rdx
  000000014157EE42  mov     r10, [rsp+278h+var_160]
  000000014157EE4A  not     r10
  000000014157EE4D  and     r10, rdx
  000000014157EE50  not     r10
  000000014157EE53  mov     rsi, [rsp+278h+var_270]
  000000014157EE58  and     rsi, r10
  000000014157EE5B  not     rsi
  000000014157EE5E  mov     rdx, 146E92A10D387CFFh
  000000014157EE68  imul    rdx, rsi
  000000014157EE6C  add     rdx, r8
  000000014157EE6F  mov     r10, [rsp+278h+var_220]
  000000014157EE74  not     r10
  000000014157EE77  mov     r8, 0AD12073615A240DDh
  000000014157EE81  imul    r8, r10
  000000014157EE85  add     r8, rdx
  000000014157EE88  mov     r10, [rsp+278h+var_1F8]
  000000014157EE90  not     r10
  000000014157EE93  and     r10, r15
  000000014157EE96  not     r10
  000000014157EE99  mov     rdx, 97C7AEF586C832D7h
  000000014157EEA3  imul    rdx, r10
  000000014157EEA7  add     rdx, r8
  000000014157EEAA  mov     r8, [rsp+278h+var_180]
  000000014157EEB2  not     r8
  000000014157EEB5  not     r11
  000000014157EEB8  and     r11, r8
  000000014157EEBB  not     r11
  000000014157EEBE  mov     r10, [rsp+278h+var_278]
  000000014157EEC2  and     r11, r10
  000000014157EEC5  not     r11
  000000014157EEC8  mov     r8, 0EE50B2909199534Ah
  000000014157EED2  imul    r8, r11
  000000014157EED6  add     r8, rdx
  000000014157EED9  mov     rdx, rbp
  000000014157EEDC  not     rdx
  000000014157EEDF  and     rdx, r9
  000000014157EEE2  not     rdx
  000000014157EEE5  and     rdx, r13
  000000014157EEE8  and     rdx, r10
  000000014157EEEB  not     rdx
  000000014157EEEE  and     rdx, r15
  000000014157EEF1  not     rdx
  000000014157EEF4  mov     r9, 0E45B57BCB1E0C053h
  000000014157EEFE  imul    r9, rdx
  000000014157EF02  add     r9, r8
  000000014157EF05  add     r9, rcx
  000000014157EF08  mov     rdx, [rsp+278h+var_C8]
  000000014157EF10  not     rdx
  000000014157EF13  mov     rsi, [rsp+278h+var_268]
  000000014157EF18  and     rdx, rsi
  000000014157EF1B  mov     rcx, 47151E63ED74ECF1h
  000000014157EF25  imul    rcx, rdx
  000000014157EF29  mov     rdx, 0D7A6B7B733565D0Fh
  000000014157EF33  imul    rdx, [rsp+278h+var_208]
  000000014157EF39  add     rdx, rcx
  000000014157EF3C  mov     r11, rbx
  000000014157EF3F  mov     r8, [rsp+278h+var_168]
  000000014157EF47  and     r8, rbx
  000000014157EF4A  mov     rcx, 0AEF586C832D2800Fh
  000000014157EF54  imul    rcx, r8
  000000014157EF58  add     rcx, rdx
  000000014157EF5B  mov     rdx, rsi
  000000014157EF5E  mov     rbx, rsi
  000000014157EF61  mov     r8, [rsp+278h+var_140]
  000000014157EF69  and     rdx, r8
  000000014157EF6C  not     r8
  000000014157EF6F  and     r8, r13
  000000014157EF72  not     r8
  000000014157EF75  not     rdx
  000000014157EF78  and     rdx, r8
  000000014157EF7B  not     rdx
  000000014157EF7E  mov     r8, 14429E4DF34B5FE2h
  000000014157EF88  imul    r8, rdx
  000000014157EF8C  add     r8, rcx
  000000014157EF8F  not     rdi
  000000014157EF92  mov     rcx, 2F636997F3A348ADh
  000000014157EF9C  imul    rdi, rcx
  000000014157EFA0  add     rdi, r8
  000000014157EFA3  mov     rcx, [rsp+278h+var_170]
  000000014157EFAB  not     rcx
  000000014157EFAE  not     rax
  000000014157EFB1  and     rax, rcx
  000000014157EFB4  not     rax
  000000014157EFB7  mov     rcx, 6628DD25421A70F7h
  000000014157EFC1  imul    rcx, rax
  000000014157EFC5  add     rcx, rdi
  000000014157EFC8  add     rcx, r9
  000000014157EFCB  mov     rax, [rsp+278h+var_1A0]
  000000014157EFD3  not     rax
  000000014157EFD6  not     r14
  000000014157EFD9  and     r14, rax
  000000014157EFDC  mov     r9, r11
  000000014157EFDF  mov     rax, r11
  000000014157EFE2  and     rax, r14
  000000014157EFE5  not     r14
  000000014157EFE8  and     r14, r10
  000000014157EFEB  not     r14
  000000014157EFEE  not     rax
  000000014157EFF1  and     rax, r14
  000000014157EFF4  not     rax
  000000014157EFF7  mov     rsi, [rsp+278h+var_1E8]
  000000014157EFFF  and     rax, rsi
  000000014157F002  not     rax
  000000014157F005  mov     rdx, 45B57BCB1E0C04D1h
  000000014157F00F  imul    rdx, rax
  000000014157F013  and     rbp, r10
  000000014157F016  mov     rax, r10
  000000014157F019  mov     r11, [rsp+278h+var_1D8]
  000000014157F021  and     rax, r11
  000000014157F024  not     rax
  000000014157F027  not     r11
  000000014157F02A  and     r11, r9
  000000014157F02D  mov     r10, r9
  000000014157F030  not     r11
  000000014157F033  and     r11, rax
  000000014157F036  not     r11
  000000014157F039  mov     r8, r13
  000000014157F03C  and     r11, r13
  000000014157F03F  mov     rax, 950869C3E7F66297h
  000000014157F049  imul    rax, r11
  000000014157F04D  add     rax, rdx
  000000014157F050  mov     r9, [rsp+278h+var_138]
  000000014157F058  not     r9
  000000014157F05B  mov     rdx, 71D5C33825162614h
  000000014157F065  imul    rdx, r9
  000000014157F069  add     rdx, rax
  000000014157F06C  mov     rax, r15
  000000014157F06F  and     rax, rbp
  000000014157F072  not     rbp
  000000014157F075  and     rbp, rsi
  000000014157F078  not     rax
  000000014157F07B  not     rbp
  000000014157F07E  and     rbp, rax
  000000014157F081  and     r8, rbp
  000000014157F084  not     rbp
  000000014157F087  and     rbp, rbx
  000000014157F08A  not     r8
  000000014157F08D  not     rbp
  000000014157F090  and     rbp, r8
  000000014157F093  mov     rax, 0E79E79E79E79E7A2h
  000000014157F09D  imul    rax, rbp
  000000014157F0A1  add     rax, rdx
  000000014157F0A4  mov     rdx, [rsp+278h+var_258]
  000000014157F0A9  not     rdx
  000000014157F0AC  mov     r8, [rsp+278h+var_248]
  000000014157F0B1  not     r8
  000000014157F0B4  and     r8, rdx
  000000014157F0B7  mov     rdx, 3F87201B78B3F036h
  000000014157F0C1  imul    rdx, r8
  000000014157F0C5  add     rdx, rax
  000000014157F0C8  mov     r8, [rsp+278h+var_1E0]
  000000014157F0D0  not     r8
  000000014157F0D3  and     r8, r10
  000000014157F0D6  not     r8
  000000014157F0D9  mov     rax, 30133AE45B57BCB3h
  000000014157F0E3  imul    rax, r8
  000000014157F0E7  add     rax, rdx
  000000014157F0EA  add     rax, rcx
  000000014157F0ED  mov     rdx, [rsp+278h+var_1B8]
  000000014157F0F5  mov     ecx, edx
  000000014157F0F7  or      ecx, 0F4B8CEB8h
  000000014157F0FD  mov     r8, [rsp+278h+var_188]
  000000014157F105  mov     r9d, r8d
  000000014157F108  or      r9d, 7FC77F6Fh
  000000014157F10F  mov     dword ptr [rsp+278h+var_1C0], r9d
  000000014157F117  and     ecx, r9d
  000000014157F11A  mov     r9, [rsp+278h+var_1A8]
  000000014157F122  imul    ecx, r9d
  000000014157F126  add     rcx, [rsp+278h+var_1D0]
  000000014157F12E  mov     [rsp+rcx+278h], rax
  000000014157F136  mov     eax, edx
  000000014157F138  or      eax, 169DCFF8h
  000000014157F13D  or      r8d, 0FFE77F6Fh
  000000014157F144  and     r8d, eax
  000000014157F147  mov     [rsp+278h+var_1F8], r8
  000000014157F14F  mov     rax, 0F3A0C90EAE8A99ADh
  000000014157F159  or      rax, rdx
  000000014157F15C  mov     r12, 200380090h
  000000014157F166  add     r12, 7FD08FF0h
  000000014157F16D  and     r12, [rsp+278h+var_1B0]
  000000014157F175  not     r12
  000000014157F178  and     r12, rax
  000000014157F17B  mov     rax, 10148AA9EBC1B5FEh
  000000014157F185  or      rax, rdx
  000000014157F188  mov     rbx, 4000080009090h
  000000014157F192  not     rbx
  000000014157F195  mov     rcx, [rsp+278h+var_210]
  000000014157F19A  or      rbx, rcx
  000000014157F19D  and     rbx, rax
  000000014157F1A0  mov     rax, 0B0EDB2D125055A89h
  000000014157F1AA  or      rax, rdx
  000000014157F1AD  mov     rdx, 4000000001080h
  000000014157F1B7  not     rdx
  000000014157F1BA  or      rdx, rcx
  000000014157F1BD  and     rdx, rax
  000000014157F1C0  mov     rax, [rsp+278h+var_1C8]
  000000014157F1C8  imul    r12, rax
  000000014157F1CC  mov     r13, r12
  000000014157F1CF  not     r13
  000000014157F1D2  imul    rbx, r9
  000000014157F1D6  imul    rdx, rax
  000000014157F1DA  mov     r8, rdx
  000000014157F1DD  mov     rbp, rdx
  000000014157F1E0  not     r8
  000000014157F1E3  mov     r15, [rsp+278h+var_240]
  000000014157F1E8  mov     rax, r15
  000000014157F1EB  and     rax, rbx
  000000014157F1EE  mov     rcx, r13
  000000014157F1F1  and     rcx, r8
  000000014157F1F4  mov     rdi, r8
  000000014157F1F7  and     rcx, rax
  000000014157F1FA  not     rcx
  000000014157F1FD  mov     r8, [rsp+278h+var_250]
  000000014157F202  and     rcx, r8
  000000014157F205  not     rcx
  000000014157F208  mov     rdx, 90C5C528A5DE9007h
  000000014157F212  imul    rdx, rcx
  000000014157F216  mov     rsi, [rsp+278h+var_230]
  000000014157F21B  mov     rcx, rsi
  000000014157F21E  and     rcx, rbx
  000000014157F221  not     rcx
  000000014157F224  mov     r14, rbx
  000000014157F227  mov     [rsp+278h+var_278], rbx
  000000014157F22B  not     r14
  000000014157F22E  mov     r10, r8
  000000014157F231  and     r10, r14
  000000014157F234  mov     [rsp+278h+var_260], r10
  000000014157F239  not     r10
  000000014157F23C  and     r10, rcx
  000000014157F23F  mov     [rsp+278h+var_248], r10
  000000014157F244  mov     rcx, r10
  000000014157F247  not     rcx
  000000014157F24A  and     rcx, rbp
  000000014157F24D  not     rcx
  000000014157F250  mov     r8, rdi
  000000014157F253  and     r8, r10
  000000014157F256  not     r8
  000000014157F259  and     r8, rcx
  000000014157F25C  not     r8
  000000014157F25F  and     r8, r15
  000000014157F262  not     r8
  000000014157F265  and     r8, r13
  000000014157F268  not     r8
  000000014157F26B  mov     rcx, 9456AC19925BC390h
  000000014157F275  imul    rcx, r8
  000000014157F279  mov     r9, rsi
  000000014157F27C  mov     r10, [rsp+278h+var_228]
  000000014157F281  and     r9, r10
  000000014157F284  not     r9
  000000014157F287  mov     [rsp+278h+var_1F0], r9
  000000014157F28F  mov     r8, rdi
  000000014157F292  and     r8, r9
  000000014157F295  mov     r9, r13
  000000014157F298  and     r9, r14
  000000014157F29B  mov     [rsp+278h+var_270], r9
  000000014157F2A0  and     r8, r9
  000000014157F2A3  not     r8
  000000014157F2A6  mov     r9, 0C1D8380C8A932BABh
  000000014157F2B0  imul    r9, r8
  000000014157F2B4  add     r9, rcx
  000000014157F2B7  add     r9, rdx
  000000014157F2BA  mov     rcx, rsi
  000000014157F2BD  and     rcx, rbp
  000000014157F2C0  mov     rdx, r10
  000000014157F2C3  and     rdx, rcx
  000000014157F2C6  not     rcx
  000000014157F2C9  and     rcx, r15
  000000014157F2CC  not     rcx
  000000014157F2CF  not     rdx
  000000014157F2D2  and     rdx, rcx
  000000014157F2D5  mov     rcx, r14
  000000014157F2D8  and     rcx, rdx
  000000014157F2DB  not     rcx
  000000014157F2DE  not     rdx
  000000014157F2E1  and     rdx, rbx
  000000014157F2E4  not     rdx
  000000014157F2E7  and     rdx, rcx
  000000014157F2EA  not     rdx
  000000014157F2ED  and     rdx, r13
  000000014157F2F0  mov     rcx, 0F3BF3DFF228C7F98h
  000000014157F2FA  imul    rcx, rdx
  000000014157F2FE  mov     rdx, rsi
  000000014157F301  and     rdx, r13
  000000014157F304  not     rdx
  000000014157F307  mov     r11, [rsp+278h+var_250]
  000000014157F30C  mov     rbx, r11
  000000014157F30F  and     rbx, r12
  000000014157F312  not     rbx
  000000014157F315  and     rbx, rdx
  000000014157F318  mov     [rsp+278h+var_1D8], rbx
  000000014157F320  mov     r8, rbx
  000000014157F323  not     r8
  000000014157F326  mov     [rsp+278h+var_200], r8
  000000014157F32B  mov     rdx, rdi
  000000014157F32E  and     rdx, r8
  000000014157F331  not     rdx
  000000014157F334  mov     r8, rbp
  000000014157F337  and     r8, rbx
  000000014157F33A  not     r8
  000000014157F33D  and     r8, rdx
  000000014157F340  not     r8
  000000014157F343  and     r8, r14
  000000014157F346  and     r8, r10
  000000014157F349  mov     rdx, 3B691E0E42AC8F50h
  000000014157F353  imul    rdx, r8
  000000014157F357  add     rdx, r9
  000000014157F35A  mov     r8, r15
  000000014157F35D  and     r8, r14
  000000014157F360  not     r8
  000000014157F363  and     r8, r13
  000000014157F366  mov     rbx, rbp
  000000014157F369  mov     r9, rbp
  000000014157F36C  and     r9, r8
  000000014157F36F  not     r8
  000000014157F372  and     r8, rdi
  000000014157F375  not     r8
  000000014157F378  not     r9
  000000014157F37B  and     r9, r11
  000000014157F37E  and     r9, r8
  000000014157F381  not     r9
  000000014157F384  mov     r8, 3AA46D7A30366630h
  000000014157F38E  imul    r8, r9
  000000014157F392  add     r8, rdx
  000000014157F395  add     r8, rcx
  000000014157F398  mov     [rsp+278h+var_160], r8
  000000014157F3A0  mov     rdx, r12
  000000014157F3A3  mov     [rsp+278h+var_208], rdi
  000000014157F3A8  and     rdx, rdi
  000000014157F3AB  mov     [rsp+278h+var_140], rdx
  000000014157F3B3  mov     rcx, rsi
  000000014157F3B6  and     rax, rsi
  000000014157F3B9  not     rax
  000000014157F3BC  and     rax, rdx
  000000014157F3BF  mov     rdx, 3B301E927A21BABCh
  000000014157F3C9  imul    rdx, rax
  000000014157F3CD  mov     [rsp+278h+var_170], rdx
  000000014157F3D5  mov     r11, r10
  000000014157F3D8  mov     rax, r10
  000000014157F3DB  and     rax, rdi
  000000014157F3DE  not     rax
  000000014157F3E1  mov     r8, r15
  000000014157F3E4  mov     rsi, r15
  000000014157F3E7  and     rsi, rbx
  000000014157F3EA  mov     r10, rbx
  000000014157F3ED  mov     [rsp+278h+var_268], rbx
  000000014157F3F2  not     rsi
  000000014157F3F5  and     rsi, rax
  000000014157F3F8  mov     r9, r12
  000000014157F3FB  and     r9, r14
  000000014157F3FE  mov     rdi, r14
  000000014157F401  mov     [rsp+278h+var_258], r14
  000000014157F406  mov     rdx, r13
  000000014157F409  mov     r15, [rsp+278h+var_278]
  000000014157F40D  and     rdx, r15
  000000014157F410  mov     rax, rcx
  000000014157F413  and     rax, rdx
  000000014157F416  mov     [rsp+278h+var_150], rax
  000000014157F41E  not     rdx
  000000014157F421  mov     [rsp+278h+var_158], rdx
  000000014157F429  mov     rbp, r9
  000000014157F42C  not     r9
  000000014157F42F  and     r9, rdx
  000000014157F432  mov     rax, r8
  000000014157F435  mov     r14, r8
  000000014157F438  and     rax, r9
  000000014157F43B  not     rax
  000000014157F43E  not     r9
  000000014157F441  and     r9, r11
  000000014157F444  not     r9
  000000014157F447  and     r9, rax
  000000014157F44A  mov     rax, rcx
  000000014157F44D  mov     rdx, rcx
  000000014157F450  mov     rcx, [rsp+278h+var_208]
  000000014157F455  and     rax, rcx
  000000014157F458  and     rbp, rax
  000000014157F45B  and     r9, rax
  000000014157F45E  mov     [rsp+278h+var_1E0], r9
  000000014157F466  not     rax
  000000014157F469  mov     [rsp+278h+var_180], rax
  000000014157F471  mov     r8, [rsp+278h+var_250]
  000000014157F476  mov     rbx, r8
  000000014157F479  and     rbx, r10
  000000014157F47C  not     rbx
  000000014157F47F  and     rbx, rax
  000000014157F482  mov     r10, r15
  000000014157F485  and     r10, rbx
  000000014157F488  mov     rax, r14
  000000014157F48B  and     rax, r10
  000000014157F48E  not     rax
  000000014157F491  not     r10
  000000014157F494  and     r10, r11
  000000014157F497  not     r10
  000000014157F49A  and     r10, rax
  000000014157F49D  mov     r14, rdi
  000000014157F4A0  and     r14, rcx
  000000014157F4A3  mov     r15, rcx
  000000014157F4A6  mov     r9, r11
  000000014157F4A9  and     r9, r14
  000000014157F4AC  not     r9
  000000014157F4AF  and     r9, r12
  000000014157F4B2  mov     rax, r8
  000000014157F4B5  and     rax, r13
  000000014157F4B8  and     rdx, r12
  000000014157F4BB  mov     [rsp+278h+var_178], rdx
  000000014157F4C3  mov     r8, r12
  000000014157F4C6  and     r8, rsi
  000000014157F4C9  not     rsi
  000000014157F4CC  and     rsi, r13
  000000014157F4CF  mov     rcx, r11
  000000014157F4D2  and     rcx, r12
  000000014157F4D5  mov     rdx, r13
  000000014157F4D8  and     rdx, r10
  000000014157F4DB  mov     [rsp+278h+var_168], rdx
  000000014157F4E3  not     r10
  000000014157F4E6  and     r10, r12
  000000014157F4E9  mov     rdx, r11
  000000014157F4EC  and     rdx, r13
  000000014157F4EF  mov     [rsp+278h+var_220], rdx
  000000014157F4F4  and     [rsp+278h+var_248], r12
  000000014157F4F9  and     rbx, r12
  000000014157F4FC  mov     rdx, r11
  000000014157F4FF  mov     rdi, [rsp+278h+var_278]
  000000014157F503  and     rdx, rdi
  000000014157F506  mov     r11, r12
  000000014157F509  and     r11, rdx
  000000014157F50C  not     rdx
  000000014157F50F  and     rdx, r13
  000000014157F512  mov     [rsp+278h+var_148], rdx
  000000014157F51A  and     [rsp+278h+var_260], r15
  000000014157F51F  not     r14
  000000014157F522  mov     r15, rdi
  000000014157F525  and     r15, [rsp+278h+var_268]
  000000014157F52A  mov     [rsp+278h+var_238], r15
  000000014157F52F  not     r15
  000000014157F532  and     r14, r15
  000000014157F535  not     r14
  000000014157F538  and     r14, r12
  000000014157F53B  and     r15, r12
  000000014157F53E  mov     [rsp+278h+var_1E8], r15
  000000014157F546  mov     [rsp+278h+var_218], r12
  000000014157F54B  mov     r15, r12
  000000014157F54E  mov     r12, [rsp+278h+var_250]
  000000014157F553  and     r12, rdi
  000000014157F556  not     r12
  000000014157F559  mov     rdi, [rsp+278h+var_240]
  000000014157F55E  and     r12, rdi
  000000014157F561  and     r15, r12
  000000014157F564  mov     [rsp+278h+var_138], r15
  000000014157F56C  not     r12
  000000014157F56F  and     r12, r13
  000000014157F572  mov     rdx, [rsp+278h+var_260]
  000000014157F577  not     rdx
  000000014157F57A  and     [rsp+278h+var_218], rdx
  000000014157F57F  and     rdx, [rsp+278h+var_228]
  000000014157F584  not     rdx
  000000014157F587  and     rdx, r13
  000000014157F58A  mov     [rsp+278h+var_198], rdx
  000000014157F592  mov     rdx, [rsp+278h+var_268]
  000000014157F597  mov     r15, [rsp+278h+var_258]
  000000014157F59C  and     rdx, r15
  000000014157F59F  and     rdx, r13
  000000014157F5A2  mov     [rsp+278h+var_1A0], rdx
  000000014157F5AA  and     [rsp+278h+var_238], r13
  000000014157F5AF  and     r13, [rsp+278h+var_180]
  000000014157F5B7  and     r13, rdi
  000000014157F5BA  mov     rdx, [rsp+278h+var_278]
  000000014157F5BE  and     rdx, r13
  000000014157F5C1  not     r13
  000000014157F5C4  and     r13, r15
  000000014157F5C7  mov     rdi, r15
  000000014157F5CA  not     r13
  000000014157F5CD  not     rdx
  000000014157F5D0  and     rdx, r13
  000000014157F5D3  mov     r13, 0B9AC1CD79320EBC2h
  000000014157F5DD  imul    r13, rdx
  000000014157F5E1  add     r13, [rsp+278h+var_170]
  000000014157F5E9  not     r9
  000000014157F5EC  and     r9, [rsp+278h+var_230]
  000000014157F5F1  not     r9
  000000014157F5F4  mov     rdx, 0A313C077F3E58D65h
  000000014157F5FE  imul    rdx, r9
  000000014157F602  add     rdx, r13
  000000014157F605  not     rbp
  000000014157F608  mov     r15, [rsp+278h+var_240]
  000000014157F60D  and     rbp, r15
  000000014157F610  not     rbp
  000000014157F613  mov     r9, 0BF0B8A157EA42C11h
  000000014157F61D  imul    r9, rbp
  000000014157F621  add     r9, rdx
  000000014157F624  not     rax
  000000014157F627  mov     rdx, [rsp+278h+var_178]
  000000014157F62F  not     rdx
  000000014157F632  mov     rbp, rdi
  000000014157F635  and     rax, rdi
  000000014157F638  and     rax, rdx
  000000014157F63B  and     rax, [rsp+278h+var_268]
  000000014157F640  mov     rdx, r15
  000000014157F643  and     rdx, rax
  000000014157F646  not     rdx
  000000014157F649  not     rax
  000000014157F64C  mov     rdi, [rsp+278h+var_228]
  000000014157F651  and     rax, rdi
  000000014157F654  not     rax
  000000014157F657  and     rax, rdx
  000000014157F65A  not     rax
  000000014157F65D  mov     rdx, 12AB6BC64B3E83D1h
  000000014157F667  imul    rdx, rax
  000000014157F66B  add     rdx, r9
  000000014157F66E  add     rdx, [rsp+278h+var_160]
  000000014157F676  not     rsi
  000000014157F679  not     r8
  000000014157F67C  and     r8, rsi
  000000014157F67F  not     r8
  000000014157F682  mov     r15, [rsp+278h+var_278]
  000000014157F686  and     r8, r15
  000000014157F689  mov     rsi, [rsp+278h+var_230]
  000000014157F68E  mov     rax, rsi
  000000014157F691  and     rax, r8
  000000014157F694  not     rax
  000000014157F697  not     r8
  000000014157F69A  mov     r13, [rsp+278h+var_250]
  000000014157F69F  and     r8, r13
  000000014157F6A2  not     r8
  000000014157F6A5  and     r8, rax
  000000014157F6A8  mov     r9, 76B90195FE6B6865h
  000000014157F6B2  imul    r9, r8
  000000014157F6B6  not     rcx
  000000014157F6B9  and     rcx, rbp
  000000014157F6BC  mov     rax, rsi
  000000014157F6BF  mov     rbp, rsi
  000000014157F6C2  and     rax, rcx
  000000014157F6C5  not     rax
  000000014157F6C8  not     rcx
  000000014157F6CB  and     rcx, r13
  000000014157F6CE  not     rcx
  000000014157F6D1  and     rcx, rax
  000000014157F6D4  mov     r8, [rsp+278h+var_268]
  000000014157F6D9  mov     rax, r8
  000000014157F6DC  and     rax, rcx
  000000014157F6DF  not     rcx
  000000014157F6E2  mov     rsi, [rsp+278h+var_208]
  000000014157F6E7  and     rcx, rsi
  000000014157F6EA  not     rcx
  000000014157F6ED  not     rax
  000000014157F6F0  and     rax, rcx
  000000014157F6F3  mov     rcx, 47D463DEDD943491h
  000000014157F6FD  imul    rcx, rax
  000000014157F701  add     rcx, rdx
  000000014157F704  mov     rax, r13
  000000014157F707  and     rax, [rsp+278h+var_158]
  000000014157F70F  mov     rdx, [rsp+278h+var_150]
  000000014157F717  not     rdx
  000000014157F71A  not     rax
  000000014157F71D  and     rax, rdx
  000000014157F720  and     rdi, rax
  000000014157F723  not     rax
  000000014157F726  and     rax, [rsp+278h+var_240]
  000000014157F72B  not     rax
  000000014157F72E  not     rdi
  000000014157F731  and     rdi, rax
  000000014157F734  not     rdi
  000000014157F737  and     rdi, r8
  000000014157F73A  mov     rax, 492971912D0545BCh
  000000014157F744  imul    rax, rdi
  000000014157F748  add     rax, rcx
  000000014157F74B  add     rax, r9
  000000014157F74E  mov     rcx, [rsp+278h+var_168]
  000000014157F756  not     rcx
  000000014157F759  not     r10
  000000014157F75C  and     r10, rcx
  000000014157F75F  mov     rcx, 16BEABC39B87E4DDh
  000000014157F769  imul    rcx, r10
  000000014157F76D  mov     r10, [rsp+278h+var_220]
  000000014157F772  mov     rdx, r10
  000000014157F775  not     rdx
  000000014157F778  mov     r8, rbp
  000000014157F77B  and     r8, rdx
  000000014157F77E  not     r8
  000000014157F781  mov     r9, r13
  000000014157F784  and     r9, r10
  000000014157F787  not     r9
  000000014157F78A  and     r9, r8
  000000014157F78D  and     r15, r9
  000000014157F790  not     r9
  000000014157F793  mov     rdi, [rsp+278h+var_258]
  000000014157F798  and     r9, rdi
  000000014157F79B  not     r9
  000000014157F79E  not     r15
  000000014157F7A1  and     r15, r9
  000000014157F7A4  not     r15
  000000014157F7A7  mov     r10, [rsp+278h+var_268]
  000000014157F7AC  and     r15, r10
  000000014157F7AF  mov     r9, 5ACF3C0A4CDB8445h
  000000014157F7B9  imul    r9, r15
  000000014157F7BD  add     r9, rcx
  000000014157F7C0  mov     r8, [rsp+278h+var_270]
  000000014157F7C5  and     r8, rbp
  000000014157F7C8  mov     [rsp+278h+var_270], r8
  000000014157F7CD  mov     rcx, r10
  000000014157F7D0  and     rcx, r8
  000000014157F7D3  mov     r15, [rsp+278h+var_228]
  000000014157F7D8  and     rcx, r15
  000000014157F7DB  mov     r8, 5A563B09CF2E7DD3h
  000000014157F7E5  imul    r8, rcx
  000000014157F7E9  add     r8, r9
  000000014157F7EC  mov     rcx, [rsp+278h+var_220]
  000000014157F7F1  and     rcx, rsi
  000000014157F7F4  not     rcx
  000000014157F7F7  and     rdx, r10
  000000014157F7FA  not     rdx
  000000014157F7FD  and     rdx, rcx
  000000014157F800  not     rdx
  000000014157F803  mov     r9, rdi
  000000014157F806  and     rdx, rdi
  000000014157F809  mov     rcx, rbp
  000000014157F80C  and     rcx, rdx
  000000014157F80F  not     rdx
  000000014157F812  and     rdx, r13
  000000014157F815  not     rcx
  000000014157F818  not     rdx
  000000014157F81B  and     rdx, rcx
  000000014157F81E  not     rdx
  000000014157F821  mov     rcx, 2D152835BE013CC1h
  000000014157F82B  imul    rcx, rdx
  000000014157F82F  add     rcx, r8
  000000014157F832  mov     rdi, [rsp+278h+var_240]
  000000014157F837  mov     rdx, rdi
  000000014157F83A  mov     r8, [rsp+278h+var_248]
  000000014157F83F  and     rdx, r8
  000000014157F842  not     r8
  000000014157F845  and     r8, r15
  000000014157F848  not     r8
  000000014157F84B  mov     r10, rsi
  000000014157F84E  and     r8, rsi
  000000014157F851  not     rdx
  000000014157F854  and     r8, rdx
  000000014157F857  mov     rdx, 0D7221128950CE102h
  000000014157F861  imul    rdx, r8
  000000014157F865  add     rdx, rcx
  000000014157F868  add     rdx, rax
  000000014157F86B  mov     rax, r15
  000000014157F86E  mov     rsi, r15
  000000014157F871  and     rax, rbx
  000000014157F874  not     rbx
  000000014157F877  and     rbx, rdi
  000000014157F87A  mov     r15, rdi
  000000014157F87D  not     rbx
  000000014157F880  not     rax
  000000014157F883  and     rax, r9
  000000014157F886  and     rax, rbx
  000000014157F889  mov     rcx, 49EE22253F7B6ED7h
  000000014157F893  imul    rcx, rax
  000000014157F897  mov     rax, [rsp+278h+var_148]
  000000014157F89F  not     rax
  000000014157F8A2  not     r11
  000000014157F8A5  and     r11, rax
  000000014157F8A8  mov     rax, rbp
  000000014157F8AB  and     rax, r11
  000000014157F8AE  not     r11
  000000014157F8B1  and     r11, r13
  000000014157F8B4  not     rax
  000000014157F8B7  not     r11
  000000014157F8BA  and     r11, rax
  000000014157F8BD  mov     rbx, [rsp+278h+var_268]
  000000014157F8C2  mov     rax, rbx
  000000014157F8C5  and     rax, r11
  000000014157F8C8  not     r11
  000000014157F8CB  and     r11, r10
  000000014157F8CE  not     r11
  000000014157F8D1  not     rax
  000000014157F8D4  and     rax, r11
  000000014157F8D7  mov     r8, 7E169C90CB6062FCh
  000000014157F8E1  imul    r8, rax
  000000014157F8E5  add     r8, rcx
  000000014157F8E8  mov     rax, rsi
  000000014157F8EB  mov     rcx, [rsp+278h+var_218]
  000000014157F8F0  and     rax, rcx
  000000014157F8F3  not     rcx
  000000014157F8F6  and     rcx, rdi
  000000014157F8F9  not     rcx
  000000014157F8FC  not     rax
  000000014157F8FF  and     rax, rcx
  000000014157F902  mov     rcx, 42F92E161D7CF659h
  000000014157F90C  imul    rcx, rax
  000000014157F910  add     rcx, r8
  000000014157F913  not     r12
  000000014157F916  mov     r8, [rsp+278h+var_138]
  000000014157F91E  not     r8
  000000014157F921  and     r8, r12
  000000014157F924  not     r8
  000000014157F927  and     r8, r10
  000000014157F92A  mov     r11, r10
  000000014157F92D  not     r8
  000000014157F930  mov     rax, 3FBCD72A7A00175Eh
  000000014157F93A  imul    rax, r8
  000000014157F93E  add     rax, rcx
  000000014157F941  add     rax, rdx
  000000014157F944  mov     rcx, r13
  000000014157F947  and     rcx, r14
  000000014157F94A  not     r14
  000000014157F94D  and     r14, rbp
  000000014157F950  not     r14
  000000014157F953  not     rcx
  000000014157F956  and     rcx, r14
  000000014157F959  not     rcx
  000000014157F95C  mov     r9, rsi
  000000014157F95F  and     rcx, rsi
  000000014157F962  not     rcx
  000000014157F965  mov     rdx, 0FF1D68DF738C8D23h
  000000014157F96F  imul    rdx, rcx
  000000014157F973  mov     rcx, [rsp+278h+var_260]
  000000014157F978  and     rcx, rdi
  000000014157F97B  not     rcx
  000000014157F97E  mov     r8, [rsp+278h+var_198]
  000000014157F986  and     r8, rcx
  000000014157F989  not     r8
  000000014157F98C  mov     rcx, 0FED7548635A2E84Eh
  000000014157F996  imul    rcx, r8
  000000014157F99A  add     rcx, rdx
  000000014157F99D  mov     r8, [rsp+278h+var_1A0]
  000000014157F9A5  and     r8, rbp
  000000014157F9A8  and     r8, rsi
  000000014157F9AB  not     r8
  000000014157F9AE  mov     rdx, 0D78C1EE2D5BB4296h
  000000014157F9B8  imul    rdx, r8
  000000014157F9BC  add     rdx, rcx
  000000014157F9BF  mov     rsi, [rsp+278h+var_238]
  000000014157F9C4  not     rsi
  000000014157F9C7  mov     r8, [rsp+278h+var_1E8]
  000000014157F9CF  not     r8
  000000014157F9D2  and     r8, rsi
  000000014157F9D5  and     r8, rbp
  000000014157F9D8  not     r8
  000000014157F9DB  and     r8, r9
  000000014157F9DE  mov     rcx, 176B11058AE0420Bh
  000000014157F9E8  imul    rcx, r8
  000000014157F9EC  add     rcx, rdx
  000000014157F9EF  and     rsi, r9
  000000014157F9F2  mov     rdx, r13
  000000014157F9F5  and     rdx, rsi
  000000014157F9F8  not     rsi
  000000014157F9FB  and     rsi, rbp
  000000014157F9FE  mov     r10, rbp
  000000014157FA01  not     rsi
  000000014157FA04  not     rdx
  000000014157FA07  and     rdx, rsi
  000000014157FA0A  mov     r8, 75264861F35FEF1h
  000000014157FA14  imul    r8, rdx
  000000014157FA18  add     r8, rcx
  000000014157FA1B  mov     rcx, r9
  000000014157FA1E  mov     r12, r9
  000000014157FA21  mov     rdx, [rsp+278h+var_140]
  000000014157FA29  and     rcx, rdx
  000000014157FA2C  not     rdx
  000000014157FA2F  and     rdx, rdi
  000000014157FA32  not     rcx
  000000014157FA35  not     rdx
  000000014157FA38  and     rdx, rcx
  000000014157FA3B  not     rdx
  000000014157FA3E  mov     rsi, [rsp+278h+var_258]
  000000014157FA43  and     rdx, rsi
  000000014157FA46  mov     rcx, r13
  000000014157FA49  and     rcx, rdx
  000000014157FA4C  not     rdx
  000000014157FA4F  and     rdx, rbp
  000000014157FA52  not     rdx
  000000014157FA55  not     rcx
  000000014157FA58  and     rcx, rdx
  000000014157FA5B  mov     rdx, 55CEA611F447A9E1h
  000000014157FA65  imul    rdx, rcx
  000000014157FA69  add     rdx, r8
  000000014157FA6C  mov     rcx, r9
  000000014157FA6F  mov     r8, [rsp+278h+var_270]
  000000014157FA74  and     rcx, r8
  000000014157FA77  not     r8
  000000014157FA7A  and     r8, rdi
  000000014157FA7D  mov     r14, rdi
  000000014157FA80  not     r8
  000000014157FA83  not     rcx
  000000014157FA86  and     rcx, r8
  000000014157FA89  mov     r9, [rsp+278h+var_1D8]
  000000014157FA91  mov     r8, r11
  000000014157FA94  and     r9, r11
  000000014157FA97  and     r8, rcx
  000000014157FA9A  not     r8
  000000014157FA9D  not     rcx
  000000014157FAA0  and     rcx, rbx
  000000014157FAA3  not     rcx
  000000014157FAA6  and     rcx, r8
  000000014157FAA9  not     rcx
  000000014157FAAC  mov     r8, 34A08C37A5C21048h
  000000014157FAB6  imul    r8, rcx
  000000014157FABA  add     r8, rdx
  000000014157FABD  mov     rcx, 9B25C85EE9F5AABAh
  000000014157FAC7  imul    rcx, [rsp+278h+var_1E0]
  000000014157FAD0  add     rcx, r8
  000000014157FAD3  mov     r8, [rsp+278h+var_200]
  000000014157FAD8  and     r8, rbx
  000000014157FADB  not     r9
  000000014157FADE  not     r8
  000000014157FAE1  and     r8, r9
  000000014157FAE4  mov     rdx, rsi
  000000014157FAE7  and     rdx, r8
  000000014157FAEA  not     rdx
  000000014157FAED  not     r8
  000000014157FAF0  mov     r11, [rsp+278h+var_278]
  000000014157FAF4  and     r8, r11
  000000014157FAF7  not     r8
  000000014157FAFA  and     r8, rdx
  000000014157FAFD  and     r8, r15
  000000014157FB00  not     r8
  000000014157FB03  mov     rdx, 3377E0BDDB64F897h
  000000014157FB0D  imul    rdx, r8
  000000014157FB11  add     rdx, rcx
  000000014157FB14  add     rdx, rax
  000000014157FB17  mov     rax, 98D26A8E939C0CCh
  000000014157FB21  mov     rbx, [rsp+278h+var_1B8]
  000000014157FB29  or      rax, rbx
  000000014157FB2C  mov     r9, 4000080009090h
  000000014157FB36  add     r9, 37EFF0h
  000000014157FB3D  mov     r15, [rsp+278h+var_1B0]
  000000014157FB45  and     r9, r15
  000000014157FB48  not     r9
  000000014157FB4B  and     r9, rax
  000000014157FB4E  mov     rcx, r11
  000000014157FB51  and     rcx, [rsp+278h+var_110]
  000000014157FB59  not     rcx
  000000014157FB5C  mov     rax, [rsp+278h+var_1C8]
  000000014157FB64  imul    r9, rax
  000000014157FB68  and     r9, rcx
  000000014157FB6B  not     r9
  000000014157FB6E  and     r9, rdx
  000000014157FB71  mov     rcx, [rsp+278h+var_1F8]
  000000014157FB79  imul    ecx, eax
  000000014157FB7C  mov     r13, rax
  000000014157FB7F  mov     r11, [rsp+278h+var_1D0]
  000000014157FB87  or      rcx, r11
  000000014157FB8A  mov     rsi, [rsp+278h+var_C0]
  000000014157FB92  mov     [rsp+rcx+278h], rsi
  000000014157FB9A  lea     ecx, [rbx+27h]
  000000014157FB9D  mov     r8, [rsp+278h+var_1A8]
  000000014157FBA5  imul    ecx, r8d
  000000014157FBA9  mov     rax, r9
  000000014157FBAC  shl     rax, cl
  000000014157FBAF  mov     rdx, rax
  000000014157FBB2  not     rdx
  000000014157FBB5  mov     rdi, [rsp+278h+var_188]
  000000014157FBBD  mov     ecx, edi
  000000014157FBBF  and     ecx, 19h
  000000014157FBC2  imul    ecx, r8d
  000000014157FBC6  mov     rbp, r8
  000000014157FBC9  shr     r9, cl
  000000014157FBCC  mov     rcx, r9
  000000014157FBCF  not     rcx
  000000014157FBD2  mov     r8, rsi
  000000014157FBD5  and     r8, rcx
  000000014157FBD8  and     r8, rdx
  000000014157FBDB  and     rcx, rax
  000000014157FBDE  not     rcx
  000000014157FBE1  and     rdx, r9
  000000014157FBE4  not     rdx
  000000014157FBE7  and     rdx, rcx
  000000014157FBEA  and     r9, rax
  000000014157FBED  mov     rax, rsi
  000000014157FBF0  not     rax
  000000014157FBF3  and     rdx, rax
  000000014157FBF6  and     r9, rax
  000000014157FBF9  add     r9, [rsp+278h+var_70]
  000000014157FC01  not     r8
  000000014157FC04  add     r9, r8
  000000014157FC07  not     rdx
  000000014157FC0A  add     r9, rdx
  000000014157FC0D  mov     rdx, rbx
  000000014157FC10  mov     eax, edx
  000000014157FC12  or      eax, 0CE33E700h
  000000014157FC17  mov     ecx, edi
  000000014157FC19  or      ecx, 7FCF7FFFh
  000000014157FC1F  and     ecx, eax
  000000014157FC21  imul    ecx, ebp
  000000014157FC24  or      rcx, r11
  000000014157FC27  mov     [rsp+rcx+278h], r9
  000000014157FC2F  mov     rax, 52FDE73FA403BCDh
  000000014157FC39  or      rax, rbx
  000000014157FC3C  mov     rcx, 404000200081080h
  000000014157FC46  lea     rbx, [rcx+7FF80000h]
  000000014157FC4D  and     rbx, r15
  000000014157FC50  not     rbx
  000000014157FC53  and     rbx, rax
  000000014157FC56  mov     rax, 0FBEDBCD1604BB57Dh
  000000014157FC60  or      rax, rdx
  000000014157FC63  mov     rdx, 4000000001080h
  000000014157FC6D  add     rdx, 87F90h
  000000014157FC74  and     rdx, r15
  000000014157FC77  not     rdx
  000000014157FC7A  and     rdx, rax
  000000014157FC7D  imul    rdx, r13
  000000014157FC81  mov     r9, rdx
  000000014157FC84  not     r9
  000000014157FC87  mov     r11, [rsp+278h+var_250]
  000000014157FC8C  mov     rax, r11
  000000014157FC8F  and     rax, r9
  000000014157FC92  mov     [rsp+278h+var_248], rax
  000000014157FC97  not     rax
  000000014157FC9A  mov     r8, r10
  000000014157FC9D  mov     rcx, r10
  000000014157FCA0  and     rcx, rdx
  000000014157FCA3  mov     rsi, rdx
  000000014157FCA6  not     rcx
  000000014157FCA9  and     rcx, rax
  000000014157FCAC  mov     [rsp+278h+var_238], rcx
  000000014157FCB1  imul    rbx, rbp
  000000014157FCB5  mov     rcx, r8
  000000014157FCB8  mov     r15, r8
  000000014157FCBB  and     rcx, rbx
  000000014157FCBE  mov     rax, r14
  000000014157FCC1  and     rax, rcx
  000000014157FCC4  not     rax
  000000014157FCC7  not     rcx
  000000014157FCCA  and     rcx, r12
  000000014157FCCD  not     rcx
  000000014157FCD0  and     rcx, rax
  000000014157FCD3  mov     r10, r11
  000000014157FCD6  and     r10, r14
  000000014157FCD9  mov     [rsp+278h+var_268], r10
  000000014157FCDE  mov     rdx, rbx
  000000014157FCE1  not     rdx
  000000014157FCE4  mov     r8, r12
  000000014157FCE7  and     r8, rdx
  000000014157FCEA  and     r12, r9
  000000014157FCED  mov     rax, rdx
  000000014157FCF0  and     rax, r12
  000000014157FCF3  mov     [rsp+278h+var_270], rax
  000000014157FCF8  not     r12
  000000014157FCFB  mov     [rsp+278h+var_258], r12
  000000014157FD00  mov     r12, rsi
  000000014157FD03  mov     [rsp+278h+var_278], rsi
  000000014157FD07  mov     rbp, rsi
  000000014157FD0A  and     rbp, rcx
  000000014157FD0D  not     rcx
  000000014157FD10  and     rcx, r9
  000000014157FD13  not     r10
  000000014157FD16  mov     rdi, [rsp+278h+var_1F0]
  000000014157FD1E  and     r10, rdi
  000000014157FD21  and     rdi, rdx
  000000014157FD24  and     rsi, rdi
  000000014157FD27  not     rdi
  000000014157FD2A  and     rdi, r9
  000000014157FD2D  mov     rax, rdx
  000000014157FD30  and     rax, r9
  000000014157FD33  mov     r14, rbx
  000000014157FD36  and     r14, r10
  000000014157FD39  not     r14
  000000014157FD3C  not     r10
  000000014157FD3F  and     r10, rdx
  000000014157FD42  mov     r11, r10
  000000014157FD45  not     r11
  000000014157FD48  mov     [rsp+278h+var_260], r11
  000000014157FD4D  and     r14, r11
  000000014157FD50  mov     r11, r15
  000000014157FD53  and     r11, rdx
  000000014157FD56  mov     r13, r12
  000000014157FD59  and     r13, r11
  000000014157FD5C  mov     [rsp+278h+var_218], r13
  000000014157FD61  mov     r13, [rsp+278h+var_240]
  000000014157FD66  and     r13, r12
  000000014157FD69  not     r13
  000000014157FD6C  and     r13, [rsp+278h+var_258]
  000000014157FD71  not     r13
  000000014157FD74  and     r13, r11
  000000014157FD77  and     r15, r9
  000000014157FD7A  mov     [rsp+278h+var_220], r15
  000000014157FD7F  mov     r12, [rsp+278h+var_250]
  000000014157FD84  and     r12, rdx
  000000014157FD87  mov     r15, [rsp+278h+var_278]
  000000014157FD8B  and     r15, r12
  000000014157FD8E  not     r12
  000000014157FD91  and     r12, r9
  000000014157FD94  mov     [rsp+278h+var_208], r12
  000000014157FD99  and     [rsp+278h+var_260], r9
  000000014157FD9E  not     r11
  000000014157FDA1  and     r11, r9
  000000014157FDA4  and     r9, r8
  000000014157FDA7  not     r9
  000000014157FDAA  and     r9, [rsp+278h+var_230]
  000000014157FDAF  mov     r12, 3333333333333333h
  000000014157FDB9  inc     r12
  000000014157FDBC  imul    r12, r9
  000000014157FDC0  mov     [rsp+278h+var_1F0], r12
  000000014157FDC8  mov     r9, rbx
  000000014157FDCB  and     r9, [rsp+278h+var_258]
  000000014157FDD0  not     [rsp+278h+var_270]
  000000014157FDD5  not     r9
  000000014157FDD8  and     r9, [rsp+278h+var_270]
  000000014157FDDD  not     r9
  000000014157FDE0  and     r9, [rsp+278h+var_230]
  000000014157FDE5  mov     r12, 3333333333333333h
  000000014157FDEF  imul    r9, r12
  000000014157FDF3  add     r9, [rsp+278h+var_1F0]
  000000014157FDFB  not     rcx
  000000014157FDFE  not     rbp
  000000014157FE01  and     rbp, rcx
  000000014157FE04  mov     rcx, 999999999999999Ah
  000000014157FE0E  imul    rbp, rcx
  000000014157FE12  add     rbp, r9
  000000014157FE15  and     r8, [rsp+278h+var_278]
  000000014157FE19  mov     rcx, [rsp+278h+var_250]
  000000014157FE1E  mov     r9, rcx
  000000014157FE21  and     r9, r8
  000000014157FE24  not     r8
  000000014157FE27  and     r8, [rsp+278h+var_230]
  000000014157FE2C  not     r8
  000000014157FE2F  not     r9
  000000014157FE32  and     r9, r8
  000000014157FE35  mov     r12, 0CCCCCCCCCCCCCCCCh
  000000014157FE3F  lea     r8, [r12+1]
  000000014157FE44  imul    r8, r9
  000000014157FE48  not     rdi
  000000014157FE4B  not     rsi
  000000014157FE4E  and     rsi, rdi
  000000014157FE51  mov     r9, 3333333333333333h
  000000014157FE5B  imul    rsi, r9
  000000014157FE5F  add     rsi, r8
  000000014157FE62  not     rax
  000000014157FE65  and     rax, [rsp+278h+var_268]
  000000014157FE6A  not     rax
  000000014157FE6D  imul    rax, r12
  000000014157FE71  add     rax, rsi
  000000014157FE74  add     rax, rbp
  000000014157FE77  not     r14
  000000014157FE7A  mov     rsi, [rsp+278h+var_278]
  000000014157FE7E  and     r14, rsi
  000000014157FE81  mov     r8, r9
  000000014157FE84  add     r8, 2
  000000014157FE88  mov     [rsp+278h+var_270], r8
  000000014157FE8D  imul    r14, r8
  000000014157FE91  add     r14, rax
  000000014157FE94  mov     rbp, [rsp+278h+var_218]
  000000014157FE99  not     rbp
  000000014157FE9C  mov     r9, [rsp+278h+var_240]
  000000014157FEA1  mov     rax, r9
  000000014157FEA4  and     rax, rbp
  000000014157FEA7  lea     rax, [rax+rax*2]
  000000014157FEAB  sub     r14, rax
  000000014157FEAE  not     r13
  000000014157FEB1  mov     rax, 999999999999999Ah
  000000014157FEBB  imul    r13, rax
  000000014157FEBF  mov     rdi, [rsp+278h+var_220]
  000000014157FEC4  mov     rax, rdi
  000000014157FEC7  not     rax
  000000014157FECA  mov     r8, rcx
  000000014157FECD  and     r8, rsi
  000000014157FED0  mov     rcx, rsi
  000000014157FED3  not     r8
  000000014157FED6  and     r8, rax
  000000014157FED9  mov     rax, r9
  000000014157FEDC  and     rax, r8
  000000014157FEDF  not     rax
  000000014157FEE2  not     r8
  000000014157FEE5  mov     rsi, [rsp+278h+var_228]
  000000014157FEEA  and     r8, rsi
  000000014157FEED  not     r8
  000000014157FEF0  and     r8, rax
  000000014157FEF3  mov     rax, rdx
  000000014157FEF6  and     rax, r8
  000000014157FEF9  not     rax
  000000014157FEFC  not     r8
  000000014157FEFF  and     r8, rbx
  000000014157FF02  not     r8
  000000014157FF05  and     r8, rax
  000000014157FF08  imul    r8, [rsp+278h+var_270]
  000000014157FF0E  add     r8, r13
  000000014157FF11  mov     rax, [rsp+278h+var_238]
  000000014157FF16  and     rax, rbx
  000000014157FF19  and     rax, r9
  000000014157FF1C  add     r8, rax
  000000014157FF1F  add     r8, r14
  000000014157FF22  and     rbx, rsi
  000000014157FF25  mov     r14, rsi
  000000014157FF28  not     rbx
  000000014157FF2B  mov     rax, [rsp+278h+var_248]
  000000014157FF30  and     rax, rbx
  000000014157FF33  lea     rax, [r8+rax*2]
  000000014157FF37  mov     r8, [rsp+278h+var_208]
  000000014157FF3C  not     r8
  000000014157FF3F  not     r15
  000000014157FF42  and     r15, r8
  000000014157FF45  and     r10, rcx
  000000014157FF48  mov     rcx, [rsp+278h+var_260]
  000000014157FF4D  not     rcx
  000000014157FF50  not     r10
  000000014157FF53  and     r10, rcx
  000000014157FF56  not     r15
  000000014157FF59  and     r15, r9
  000000014157FF5C  mov     r8, 6666666666666668h
  000000014157FF66  imul    r15, r8
  000000014157FF6A  not     r10
  000000014157FF6D  mov     rcx, 0CCCCCCCCCCCCCCCCh
  000000014157FF77  imul    r10, rcx
  000000014157FF7B  add     r10, r15
  000000014157FF7E  and     rdx, r9
  000000014157FF81  not     rdx
  000000014157FF84  and     rdx, rbx
  000000014157FF87  not     rdx
  000000014157FF8A  and     rdx, rdi
  000000014157FF8D  not     rdx
  000000014157FF90  imul    rdx, rcx
  000000014157FF94  add     rdx, r10
  000000014157FF97  not     r11
  000000014157FF9A  and     r11, rbp
  000000014157FF9D  and     r11, r9
  000000014157FFA0  mov     r10, r9
  000000014157FFA3  imul    r11, r8
  000000014157FFA7  add     r11, rdx
  000000014157FFAA  add     r11, rax
  000000014157FFAD  mov     r9, [rsp+278h+var_1B8]
  000000014157FFB5  mov     eax, r9d
  000000014157FFB8  or      eax, 4396CD88h
  000000014157FFBD  mov     rcx, [rsp+278h+var_188]
  000000014157FFC5  or      ecx, 0FFEF7F7Fh
  000000014157FFCB  and     ecx, eax
  000000014157FFCD  mov     r8, [rsp+278h+var_1A8]
  000000014157FFD5  imul    ecx, r8d
  000000014157FFD9  add     rcx, [rsp+278h+var_1D0]
  000000014157FFE1  mov     [rsp+rcx+278h], r11
  000000014157FFE9  mov     rax, 25E63AB23A98570Dh
  000000014157FFF3  or      rax, r9
  000000014157FFF6  mov     rcx, 404000200081080h
  0000000141580000  lea     rdx, [rcx+0FFF80h]
  0000000141580007  and     rdx, [rsp+278h+var_1B0]
  000000014158000F  not     rdx
  0000000141580012  and     rdx, rax
  0000000141580015  mov     rax, 0CAE94A5898CAC8DEh
  000000014158001F  or      rax, r9
  0000000141580022  mov     r9, 0FFFFFFFF7FF77F6Fh
  000000014158002C  or      r9, [rsp+278h+var_210]
  0000000141580031  and     r9, rax
  0000000141580034  imul    rdx, r8
  0000000141580038  imul    r9, r8
  000000014158003C  mov     rsi, r9
  000000014158003F  not     rsi
  0000000141580042  mov     r11, r10
  0000000141580045  and     r11, rsi
  0000000141580048  not     r11
  000000014158004B  mov     rbx, r14
  000000014158004E  mov     rax, r14
  0000000141580051  and     rax, r9
  0000000141580054  not     rax
  0000000141580057  and     rax, r11
  000000014158005A  not     rax
  000000014158005D  mov     r8, [rsp+278h+var_250]
  0000000141580062  mov     r12, r8
  0000000141580065  and     r12, rdx
  0000000141580068  and     rax, r12
  000000014158006B  not     rax
  000000014158006E  mov     rcx, 7CB7CB7CB7CB7CB7h
  0000000141580078  imul    rcx, rax
  000000014158007C  mov     rbp, [rsp+278h+var_230]
  0000000141580081  mov     r14, rbp
  0000000141580084  and     r14, r9
  0000000141580087  mov     rax, rdx
  000000014158008A  and     rax, r14
  000000014158008D  not     rax
  0000000141580090  and     rax, r10
  0000000141580093  not     rax
  0000000141580096  mov     r15, 8C08C08C08C08C0h
  00000001415800A0  imul    r15, rax
  00000001415800A4  mov     rax, r8
  00000001415800A7  and     rax, r9
  00000001415800AA  not     rax
  00000001415800AD  and     rax, r10
  00000001415800B0  mov     r13, rdx
  00000001415800B3  not     r13
  00000001415800B6  not     rax
  00000001415800B9  and     rax, r13
  00000001415800BC  not     rax
  00000001415800BF  mov     rdi, 87A87A87A87A87A9h
  00000001415800C9  imul    rax, rdi
  00000001415800CD  add     r15, rax
  00000001415800D0  mov     rax, rbx
  00000001415800D3  and     rax, r13
  00000001415800D6  not     rax
  00000001415800D9  mov     rbx, r10
  00000001415800DC  and     rbx, rdx
  00000001415800DF  not     rbx
  00000001415800E2  and     rax, rbx
  00000001415800E5  not     rax
  00000001415800E8  mov     rdi, rbp
  00000001415800EB  and     rdi, rsi
  00000001415800EE  and     rax, rdi
  00000001415800F1  mov     rbp, 6B36B36B36B36B38h
  00000001415800FB  imul    rbp, rax
  00000001415800FF  add     rbp, r15
  0000000141580102  add     rbp, rcx
  0000000141580105  mov     rax, r8
  0000000141580108  and     rax, rsi
  000000014158010B  not     r14
  000000014158010E  mov     rcx, rax
  0000000141580111  not     rax
  0000000141580114  and     rax, r14
  0000000141580117  not     rdi
  000000014158011A  and     rdi, r10
  000000014158011D  and     rcx, r13
  0000000141580120  mov     r14, rdx
  0000000141580123  and     r14, rdi
  0000000141580126  not     rdi
  0000000141580129  and     rdi, r13
  000000014158012C  mov     r15, r10
  000000014158012F  mov     r8, r10
  0000000141580132  and     r15, rax
  0000000141580135  mov     [rsp+278h+var_260], r15
  000000014158013A  not     rax
  000000014158013D  mov     r10, [rsp+278h+var_228]
  0000000141580142  and     rax, r10
  0000000141580145  not     rax
  0000000141580148  and     rax, r13
  000000014158014B  mov     r15, [rsp+278h+var_268]
  0000000141580150  and     r15, r13
  0000000141580153  mov     [rsp+278h+var_278], r8
  0000000141580157  and     [rsp+278h+var_278], r13
  000000014158015B  and     r13, [rsp+278h+var_230]
  0000000141580160  not     r13
  0000000141580163  not     r12
  0000000141580166  and     r12, r13
  0000000141580169  mov     r13, r8
  000000014158016C  and     r13, r9
  000000014158016F  not     r13
  0000000141580172  mov     r8, r10
  0000000141580175  and     r8, rsi
  0000000141580178  and     r12, r8
  000000014158017B  not     r8
  000000014158017E  and     r13, r8
  0000000141580181  not     r13
  0000000141580184  and     r13, rdx
  0000000141580187  not     r13
  000000014158018A  and     r13, [rsp+278h+var_250]
  000000014158018F  not     r13
  0000000141580192  mov     r10, 9D89D89D89D89D8Bh
  000000014158019C  imul    r10, r13
  00000001415801A0  mov     r13, [rsp+278h+var_240]
  00000001415801A5  and     r13, rcx
  00000001415801A8  not     r13
  00000001415801AB  not     rcx
  00000001415801AE  and     rcx, [rsp+278h+var_228]
  00000001415801B3  not     rcx
  00000001415801B6  and     rcx, r13
  00000001415801B9  not     rcx
  00000001415801BC  mov     r13, 2762762762762763h
  00000001415801C6  imul    r13, rcx
  00000001415801CA  add     r13, rbp
  00000001415801CD  add     r13, r10
  00000001415801D0  and     r8, rdx
  00000001415801D3  mov     rbp, [rsp+278h+var_230]
  00000001415801D8  mov     rcx, rbp
  00000001415801DB  and     rcx, r8
  00000001415801DE  not     r8
  00000001415801E1  mov     r10, [rsp+278h+var_250]
  00000001415801E6  and     r8, r10
  00000001415801E9  not     rcx
  00000001415801EC  not     r8
  00000001415801EF  and     r8, rcx
  00000001415801F2  and     rbx, r10
  00000001415801F5  not     rbx
  00000001415801F8  and     rbx, r9
  00000001415801FB  mov     rcx, 0EA1EA1EA1EA1EA1Eh
  0000000141580205  imul    rcx, rbx
  0000000141580209  mov     r10, 0E38E38E38E38E38Eh
  0000000141580213  imul    r8, r10
  0000000141580217  add     rcx, r8
  000000014158021A  not     rdi
  000000014158021D  not     r14
  0000000141580220  and     r14, rdi
  0000000141580223  not     r14
  0000000141580226  mov     r8, 87A87A87A87A87A9h
  0000000141580230  imul    r14, r8
  0000000141580234  add     r14, rcx
  0000000141580237  mov     rcx, [rsp+278h+var_260]
  000000014158023C  not     rcx
  000000014158023F  and     rax, rcx
  0000000141580242  not     rax
  0000000141580245  mov     rcx, 13B13B13B13B13B2h
  000000014158024F  imul    rcx, rax
  0000000141580253  add     rcx, r14
  0000000141580256  add     rcx, r13
  0000000141580259  not     r15
  000000014158025C  and     r15, rsi
  000000014158025F  not     r15
  0000000141580262  mov     rax, 7627627627627628h
  000000014158026C  imul    rax, r15
  0000000141580270  mov     r8, rbp
  0000000141580273  and     r8, rdx
  0000000141580276  not     r8
  0000000141580279  and     r8, rsi
  000000014158027C  not     r8
  000000014158027F  mov     rdi, [rsp+278h+var_228]
  0000000141580284  and     r8, rdi
  0000000141580287  mov     r10, 5BE5BE5BE5BE5BE6h
  0000000141580291  imul    r10, r8
  0000000141580295  add     r10, rax
  0000000141580298  mov     r8, [rsp+278h+var_278]
  000000014158029C  not     r8
  000000014158029F  mov     rax, rdi
  00000001415802A2  mov     r14, rdi
  00000001415802A5  and     rax, rdx
  00000001415802A8  not     rax
  00000001415802AB  and     rax, r8
  00000001415802AE  not     rax
  00000001415802B1  and     rax, r9
  00000001415802B4  not     rax
  00000001415802B7  and     rax, rbp
  00000001415802BA  mov     r8, 6046046046046045h
  00000001415802C4  imul    r8, rax
  00000001415802C8  add     r8, r10
  00000001415802CB  and     r11, rdx
  00000001415802CE  mov     rax, rbp
  00000001415802D1  mov     rbx, rbp
  00000001415802D4  and     rax, r11
  00000001415802D7  not     r11
  00000001415802DA  mov     rbp, [rsp+278h+var_250]
  00000001415802DF  and     r11, rbp
  00000001415802E2  not     rax
  00000001415802E5  not     r11
  00000001415802E8  and     r11, rax
  00000001415802EB  not     r11
  00000001415802EE  mov     rax, 0DF2DF2DF2DF2DF2Eh
  00000001415802F8  imul    rax, r11
  00000001415802FC  add     rax, r8
  00000001415802FF  mov     r11, [rsp+278h+var_130]
  0000000141580307  and     rdx, r11
  000000014158030A  and     rsi, rdx
  000000014158030D  not     rdx
  0000000141580310  and     rdx, r9
  0000000141580313  not     rsi
  0000000141580316  not     rdx
  0000000141580319  and     rdx, rsi
  000000014158031C  not     rdx
  000000014158031F  mov     r8, 9B59B59B59B59B5Ah
  0000000141580329  imul    r8, rdx
  000000014158032D  add     r8, rax
  0000000141580330  add     r8, rcx
  0000000141580333  not     r12
  0000000141580336  mov     rax, 7EE7EE7EE7EE7EE7h
  0000000141580340  imul    rax, r12
  0000000141580344  add     rax, r8
  0000000141580347  mov     rdx, [rsp+278h+var_1B8]
  000000014158034F  mov     ecx, edx
  0000000141580351  or      ecx, 4EA4F310h
  0000000141580357  and     ecx, [rsp+278h+var_114]
  000000014158035E  imul    ecx, dword ptr [rsp+278h+var_1A8]
  0000000141580366  add     rcx, [rsp+278h+var_1D0]
  000000014158036E  mov     [rsp+rcx+278h], rax
  0000000141580376  mov     r13, 404000200081080h
  0000000141580380  not     r13
  0000000141580383  or      r13, [rsp+278h+var_210]
  0000000141580388  mov     rax, 0DE9629C3080E14E1h
  0000000141580392  or      rax, rdx
  0000000141580395  and     r13, rax
  0000000141580398  mov     rax, 1FFBAA3B1A70358Bh
  00000001415803A2  or      rax, rdx
  00000001415803A5  mov     r9, 400000200108080h
  00000001415803AF  add     r9, 1F9000h
  00000001415803B6  and     r9, [rsp+278h+var_1B0]
  00000001415803BE  not     r9
  00000001415803C1  and     r9, rax
  00000001415803C4  mov     r8, [rsp+278h+var_1C8]
  00000001415803CC  imul    r13, r8
  00000001415803D0  mov     rdi, r13
  00000001415803D3  not     rdi
  00000001415803D6  mov     rcx, [rsp+278h+var_110]
  00000001415803DE  and     rcx, rdi
  00000001415803E1  not     rcx
  00000001415803E4  mov     rax, r11
  00000001415803E7  and     rax, r13
  00000001415803EA  not     rax
  00000001415803ED  and     rax, rcx
  00000001415803F0  imul    r9, r8
  00000001415803F4  mov     [rsp+278h+var_210], r9
  00000001415803F9  mov     rsi, rbx
  00000001415803FC  mov     rcx, rbx
  00000001415803FF  and     rcx, r9
  0000000141580402  mov     r11, r14
  0000000141580405  and     rcx, r14
  0000000141580408  mov     r8, rdi
  000000014158040B  and     r8, rcx
  000000014158040E  mov     [rsp+278h+var_258], r8
  0000000141580413  not     rcx
  0000000141580416  and     rcx, r13
  0000000141580419  not     r9
  000000014158041C  mov     r8, rbp
  000000014158041F  mov     rdx, rbp
  0000000141580422  and     rdx, r9
  0000000141580425  mov     rbx, r14
  0000000141580428  and     rbx, r13
  000000014158042B  mov     [rsp+278h+var_278], rbx
  000000014158042F  mov     rbx, [rsp+278h+var_240]
  0000000141580434  mov     r14, rbx
  0000000141580437  and     r14, r13
  000000014158043A  and     r8, r13
  000000014158043D  not     rax
  0000000141580440  and     rax, r9
  0000000141580443  mov     [rsp+278h+var_130], rax
  000000014158044B  mov     r12, rdi
  000000014158044E  and     r12, r9
  0000000141580451  mov     rbp, r9
  0000000141580454  mov     [rsp+278h+var_270], r9
  0000000141580459  mov     r15, r9
  000000014158045C  and     r9, r13
  000000014158045F  and     r13, [rsp+278h+var_210]
  0000000141580464  mov     r10, r13
  0000000141580467  not     r10
  000000014158046A  and     r10, rbx
  000000014158046D  not     r10
  0000000141580470  mov     rax, r11
  0000000141580473  and     rax, r13
  0000000141580476  not     rax
  0000000141580479  and     rax, r10
  000000014158047C  mov     r10, r11
  000000014158047F  and     r10, rdi
  0000000141580482  not     r10
  0000000141580485  not     r14
  0000000141580488  and     r14, r10
  000000014158048B  mov     r10, rsi
  000000014158048E  and     r10, rax
  0000000141580491  mov     [rsp+278h+var_238], r10
  0000000141580496  not     rax
  0000000141580499  and     rax, [rsp+278h+var_250]
  000000014158049E  mov     r10, [rsp+278h+var_278]
  00000001415804A2  and     rbp, r10
  00000001415804A5  not     rbp
  00000001415804A8  and     rbp, rsi
  00000001415804AB  not     r14
  00000001415804AE  mov     rbx, [rsp+278h+var_210]
  00000001415804B3  and     r14, rbx
  00000001415804B6  mov     r11, rsi
  00000001415804B9  and     r11, r14
  00000001415804BC  mov     [rsp+278h+var_248], r11
  00000001415804C1  not     r14
  00000001415804C4  and     r14, [rsp+278h+var_250]
  00000001415804C9  not     r10
  00000001415804CC  mov     [rsp+278h+var_278], r10
  00000001415804D0  mov     r10, [rsp+278h+var_240]
  00000001415804D5  mov     r11, r10
  00000001415804D8  and     r11, rdi
  00000001415804DB  not     r11
  00000001415804DE  and     r11, [rsp+278h+var_278]
  00000001415804E2  not     r11
  00000001415804E5  and     r11, rbx
  00000001415804E8  not     r11
  00000001415804EB  and     r11, rsi
  00000001415804EE  and     r12, r10
  00000001415804F1  mov     rbx, rdi
  00000001415804F4  and     rbx, [rsp+278h+var_210]
  00000001415804F9  mov     [rsp+278h+var_260], rbx
  00000001415804FE  not     rbx
  0000000141580501  not     r9
  0000000141580504  and     r9, rbx
  0000000141580507  mov     r10, [rsp+278h+var_250]
  000000014158050C  and     rbx, r10
  000000014158050F  and     r10, r12
  0000000141580512  not     r12
  0000000141580515  and     r12, rsi
  0000000141580518  and     r9, rsi
  000000014158051B  and     [rsp+278h+var_260], rsi
  0000000141580520  and     [rsp+278h+var_268], r13
  0000000141580525  and     r13, rsi
  0000000141580528  not     rdx
  000000014158052B  and     rdx, [rsp+278h+var_228]
  0000000141580530  not     rdx
  0000000141580533  and     rdx, rdi
  0000000141580536  and     rdi, rsi
  0000000141580539  mov     rsi, [rsp+278h+var_258]
  000000014158053E  not     rsi
  0000000141580541  not     rcx
  0000000141580544  and     rcx, rsi
  0000000141580547  mov     rsi, 425ED097B425ED09h
  0000000141580551  imul    rsi, rcx
  0000000141580555  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014158055F  imul    rcx, rdx
  0000000141580563  add     rcx, rsi
  0000000141580566  mov     rdx, [rsp+278h+var_238]
  000000014158056B  not     rdx
  000000014158056E  not     rax
  0000000141580571  and     rax, rdx
  0000000141580574  not     rax
  0000000141580577  mov     rdx, 0ED097B425ED097B5h
  0000000141580581  imul    rdx, rax
  0000000141580585  mov     rax, [rsp+278h+var_228]
  000000014158058A  and     rax, r8
  000000014158058D  and     [rsp+278h+var_270], rax
  0000000141580592  not     rax
  0000000141580595  mov     rsi, [rsp+278h+var_210]
  000000014158059A  and     rax, rsi
  000000014158059D  and     r15, r8
  00000001415805A0  not     r8
  00000001415805A3  and     r8, rsi
  00000001415805A6  and     rsi, [rsp+278h+var_278]
  00000001415805AA  not     rsi
  00000001415805AD  and     rbp, rsi
  00000001415805B0  mov     rsi, 0DA12F684BDA12F69h
  00000001415805BA  imul    rsi, rbp
  00000001415805BE  add     rsi, rcx
  00000001415805C1  add     rsi, rdx
  00000001415805C4  mov     rcx, [rsp+278h+var_248]
  00000001415805C9  not     rcx
  00000001415805CC  not     r14
  00000001415805CF  and     r14, rcx
  00000001415805D2  mov     rcx, [rsp+278h+var_270]
  00000001415805D7  not     rcx
  00000001415805DA  not     rax
  00000001415805DD  and     rax, rcx
  00000001415805E0  mov     rcx, 8E38E38E38E38E38h
  00000001415805EA  imul    rcx, rax
  00000001415805EE  add     rcx, rsi
  00000001415805F1  not     r14
  00000001415805F4  mov     rax, 84BDA12F684BDA12h
  00000001415805FE  imul    r14, rax
  0000000141580602  add     rcx, r14
  0000000141580605  mov     rsi, [rsp+278h+var_130]
  000000014158060D  not     rsi
  0000000141580610  mov     rdx, 0C71C71C71C71C71Dh
  000000014158061A  imul    rdx, rsi
  000000014158061E  mov     rsi, 0F684BDA12F684BDAh
  0000000141580628  imul    rsi, [rsp+278h+var_268]
  000000014158062E  add     rsi, rdx
  0000000141580631  mov     rbp, [rsp+278h+var_228]
  0000000141580636  mov     rdx, rbp
  0000000141580639  and     rdx, r15
  000000014158063C  not     r15
  000000014158063F  mov     r14, [rsp+278h+var_240]
  0000000141580644  and     r15, r14
  0000000141580647  not     r15
  000000014158064A  not     rdx
  000000014158064D  and     rdx, r15
  0000000141580650  mov     r15, 0BDA12F684BDA12F6h
  000000014158065A  inc     r15
  000000014158065D  imul    r15, rdx
  0000000141580661  add     r15, rsi
  0000000141580664  imul    r11, rax
  0000000141580668  add     r11, r15
  000000014158066B  add     r11, rcx
  000000014158066E  not     r12
  0000000141580671  not     r10
  0000000141580674  and     r10, r12
  0000000141580677  not     r10
  000000014158067A  mov     rcx, 97B425ED097B426h
  0000000141580684  imul    rcx, r10
  0000000141580688  not     rdi
  000000014158068B  and     r8, rdi
  000000014158068E  not     r13
  0000000141580691  and     r13, r14
  0000000141580694  not     r8
  0000000141580697  and     r8, r14
  000000014158069A  and     r14, r9
  000000014158069D  not     r14
  00000001415806A0  not     r9
  00000001415806A3  and     r9, rbp
  00000001415806A6  not     r9
  00000001415806A9  and     r9, r14
  00000001415806AC  not     r9
  00000001415806AF  mov     rdx, 0E38E38E38E38E38Eh
  00000001415806B9  or      rdx, 1
  00000001415806BD  imul    rdx, r9
  00000001415806C1  add     rdx, rcx
  00000001415806C4  mov     rcx, [rsp+278h+var_260]
  00000001415806C9  not     rcx
  00000001415806CC  not     rbx
  00000001415806CF  and     rbx, rcx
  00000001415806D2  not     rbx
  00000001415806D5  and     rbx, rbp
  00000001415806D8  not     rbx
  00000001415806DB  mov     rcx, 0BDA12F684BDA12F6h
  00000001415806E5  imul    rbx, rcx
  00000001415806E9  add     rbx, rdx
  00000001415806EC  add     rax, 2
  00000001415806F0  imul    rax, r13
  00000001415806F4  add     rax, rbx
  00000001415806F7  not     r8
  00000001415806FA  mov     rcx, 97B425ED097B425Fh
  0000000141580704  imul    rcx, r8
  0000000141580708  add     rcx, rax
  000000014158070B  add     rcx, r11
  000000014158070E  mov     rax, [rsp+278h+var_A8]
  0000000141580716  mov     rdx, [rsp+278h+var_B0]
  000000014158071E  mov     [rax+rdx], rcx
  0000000141580722  mov     rax, [rsp+278h+var_90]
  000000014158072A  mov     rcx, [rsp+278h+var_98]
  0000000141580732  mov     [rsp+rcx+278h], rax
  000000014158073A  mov     r8, [rsp+278h+var_1B8]
  0000000141580742  mov     ecx, r8d
  0000000141580745  or      ecx, 68CF77A0h
  000000014158074B  mov     r11, [rsp+278h+var_188]
  0000000141580753  mov     eax, r11d
  0000000141580756  or      eax, 0FFF7EF7Fh
  000000014158075B  and     ecx, eax
  000000014158075D  mov     r12, [rsp+278h+var_1C8]
  0000000141580765  imul    ecx, r12d
  0000000141580769  mov     r10, [rsp+278h+var_1D0]
  0000000141580771  or      rcx, r10
  0000000141580774  mov     rdx, [rsp+278h+var_F8]
  000000014158077C  mov     [rsp+rcx+278h], rdx
  0000000141580784  mov     ecx, r8d
  0000000141580787  or      ecx, 0DB063C28h
  000000014158078D  and     ecx, [rsp+278h+var_11C]
  0000000141580794  mov     rsi, [rsp+278h+var_1A8]
  000000014158079C  imul    ecx, esi
  000000014158079F  or      rcx, r10
  00000001415807A2  mov     rdx, [rsp+278h+var_68]
  00000001415807AA  mov     [rsp+rcx+278h], rdx
  00000001415807B2  mov     rcx, [rsp+278h+var_50]
  00000001415807BA  mov     rdx, [rsp+278h+var_58]
  00000001415807C2  mov     r9, [rsp+278h+var_88]
  00000001415807CA  mov     [rcx+rdx], r9
  00000001415807CE  mov     ecx, r8d
  00000001415807D1  or      ecx, 4ABB3CF0h
  00000001415807D7  mov     edx, r11d
  00000001415807DA  or      edx, 0FFC7EF6Fh
  00000001415807E0  and     edx, ecx
  00000001415807E2  imul    edx, r12d
  00000001415807E6  or      rdx, r10
  00000001415807E9  mov     rcx, [rsp+278h+var_128]
  00000001415807F1  mov     [rsp+rdx+278h], rcx
  00000001415807F9  mov     ecx, r8d
  00000001415807FC  or      ecx, 89DCEE10h
  0000000141580802  mov     edx, r11d
  0000000141580805  or      edx, 7FE77FEFh
  000000014158080B  and     edx, ecx
  000000014158080D  mov     ecx, r8d
  0000000141580810  or      ecx, 5A953058h
  0000000141580816  and     ecx, [rsp+278h+var_118]
  000000014158081D  imul    edx, r12d
  0000000141580821  or      rdx, r10
  0000000141580824  mov     r14, [rsp+278h+var_F0]
  000000014158082C  mov     [rsp+rdx+278h], r14
  0000000141580834  imul    ecx, esi
  0000000141580837  or      rcx, r10
  000000014158083A  mov     rdx, [rsp+278h+var_A0]
  0000000141580842  mov     [rsp+rcx+278h], rdx
  000000014158084A  mov     ecx, r8d
  000000014158084D  or      ecx, 0C46C2830h
  0000000141580853  mov     edx, r11d
  0000000141580856  or      edx, 7FD7FFEFh
  000000014158085C  and     edx, ecx
  000000014158085E  imul    edx, r12d
  0000000141580862  or      rdx, r10
  0000000141580865  mov     rcx, [rsp+278h+var_100]
  000000014158086D  mov     [rsp+rdx+278h], rcx
  0000000141580875  mov     ecx, r8d
  0000000141580878  or      ecx, 0D77C1ED8h
  000000014158087E  mov     edx, r11d
  0000000141580881  or      edx, 7FC7EF6Fh
  0000000141580887  and     edx, ecx
  0000000141580889  imul    edx, r12d
  000000014158088D  or      rdx, r10
  0000000141580890  mov     rcx, [rsp+278h+var_78]
  0000000141580898  mov     [rsp+rdx+278h], rcx
  00000001415808A0  mov     ecx, r8d
  00000001415808A3  or      ecx, 0D269A7D8h
  00000001415808A9  mov     edx, r11d
  00000001415808AC  or      edx, 7FD77F6Fh
  00000001415808B2  and     edx, ecx
  00000001415808B4  imul    edx, r12d
  00000001415808B8  or      rdx, r10
  00000001415808BB  mov     rcx, [rsp+278h+var_80]
  00000001415808C3  mov     [rsp+rdx+278h], rcx
  00000001415808CB  mov     ecx, r8d
  00000001415808CE  or      ecx, 14149478h
  00000001415808D4  mov     edx, r11d
  00000001415808D7  or      edx, 0FFEF6FEFh
  00000001415808DD  and     edx, ecx
  00000001415808DF  imul    edx, r12d
  00000001415808E3  or      rdx, r10
  00000001415808E6  mov     rcx, [rsp+278h+var_108]
  00000001415808EE  mov     [rsp+rdx+278h], rcx
  00000001415808F6  mov     ecx, r8d
  00000001415808F9  or      ecx, 9BBEC220h
  00000001415808FF  mov     edx, r11d
  0000000141580902  or      edx, 7FC77FFFh
  0000000141580908  and     edx, ecx
  000000014158090A  mov     r9d, r8d
  000000014158090D  or      r9d, 3CF5380h
  0000000141580914  and     r9d, eax
  0000000141580917  mov     rax, rsi
  000000014158091A  imul    edx, eax
  000000014158091D  imul    r9d, eax
  0000000141580921  mov     eax, r8d
  0000000141580924  mov     rcx, r8
  0000000141580927  or      eax, 0D4F2E358h
  000000014158092C  or      r11d, 7FCF7FEFh
  0000000141580933  and     r11d, eax
  0000000141580936  or      rdx, r10
  0000000141580939  or      r9, r10
  000000014158093C  lea     rax, [rsp+r9+278h+var_278]
  0000000141580940  add     rax, 278h
  0000000141580946  imul    r11d, r12d
  000000014158094A  or      r11, r10
  000000014158094D  mov     rdi, r11
  0000000141580950  mov     rsi, r10
  0000000141580953  mov     r8, [rsp+278h+var_60]
  000000014158095B  mov     [rsp+rdx+278h], r8
  0000000141580963  mov     rbx, [rsp+278h+var_48]
  000000014158096B  mov     r9, rbx
  000000014158096E  mov     r13, [rsp+278h+var_B8]
  0000000141580976  and     r9, r13
  0000000141580979  mov     rdx, r9
  000000014158097C  not     rdx
  000000014158097F  mov     r15, 404000000080010h
  0000000141580989  add     r15, 280070h
  0000000141580990  and     r15, [rsp+278h+var_1B0]
  0000000141580998  mov     r8, 0C724571D29B64CA0h
  00000001415809A2  or      r8, rcx
  00000001415809A5  not     r15
  00000001415809A8  and     r15, r8
  00000001415809AB  imul    r15, r12
  00000001415809AF  and     rdx, r15
  00000001415809B2  mov     rbp, [rsp+278h+var_190]
  00000001415809BA  mov     r8, rbp
  00000001415809BD  and     r8, r15
  00000001415809C0  not     r8
  00000001415809C3  and     r8, r14
  00000001415809C6  and     r9, r15
  00000001415809C9  lea     r11, [r8+r9*2]
  00000001415809CD  mov     r8, r15
  00000001415809D0  not     r8
  00000001415809D3  mov     [rsp+rdi+278h], rax
  00000001415809DB  mov     rax, rbp
  00000001415809DE  and     rax, r8
  00000001415809E1  mov     r9, rax
  00000001415809E4  not     r9
  00000001415809E7  and     r9, rbx
  00000001415809EA  sub     r11, r9
  00000001415809ED  mov     r9, r14
  00000001415809F0  and     r9, r15
  00000001415809F3  not     r9
  00000001415809F6  and     r15, rbx
  00000001415809F9  mov     r10, rbx
  00000001415809FC  and     r10, r8
  00000001415809FF  not     r10
  0000000141580A02  and     r10, r9
  0000000141580A05  mov     r9, r13
  0000000141580A08  and     r9, r10
  0000000141580A0B  not     r10
  0000000141580A0E  and     r10, rbp
  0000000141580A11  not     r10
  0000000141580A14  not     r9
  0000000141580A17  and     r9, r10
  0000000141580A1A  mov     rbx, 0FFFFFFFF3ED84FEEh
  0000000141580A24  lea     r10, [rbx+1]
  0000000141580A28  imul    r10, r9
  0000000141580A2C  add     r10, r11
  0000000141580A2F  and     r8, r14
  0000000141580A32  not     r8
  0000000141580A35  not     r15
  0000000141580A38  and     r15, r8
  0000000141580A3B  mov     r8, r13
  0000000141580A3E  and     r8, r15
  0000000141580A41  not     r15
  0000000141580A44  mov     r9, rbp
  0000000141580A47  and     r15, rbp
  0000000141580A4A  not     r15
  0000000141580A4D  not     r8
  0000000141580A50  and     r8, r15
  0000000141580A53  imul    r8, rbx
  0000000141580A57  add     r8, r10
  0000000141580A5A  and     r9, r14
  0000000141580A5D  not     r9
  0000000141580A60  and     r9, rdx
  0000000141580A63  sub     r8, r9
  0000000141580A66  add     r8, rdx
  0000000141580A69  and     rax, r14
  0000000141580A6C  sub     r8, rax
  0000000141580A6F  or      ecx, 0AD7E82BEh
  0000000141580A75  and     ecx, dword ptr [rsp+278h+var_1C0]
  0000000141580A7C  imul    ecx, r12d
  0000000141580A80  or      rcx, rsi
  0000000141580A83  add     rsp, 238h
  0000000141580A8A  pop     rbx
  0000000141580A8B  pop     rbp
  0000000141580A8C  pop     rdi
  0000000141580A8D  pop     rsi
  0000000141580A8E  pop     r12
  0000000141580A90  pop     r13
  0000000141580A92  pop     r14
  0000000141580A94  pop     r15
  0000000141580A96  jmp     r8

