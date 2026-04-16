// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427D50A0                          ║
// ║  VA        : 0x1427D50A0                            ║
// ║  RVA       : 0x27D50A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C50  ??
//
// ── CALLS TO (30) ──
//   0x1427D50A2  sub_1427D50A0
//   0x1427D50A4  sub_1427D50A0
//   0x1427D50A6  sub_1427D50A0
//   0x1427D50A8  sub_1427D50A0
//   0x1427D50A9  sub_1427D50A0
//   0x1427D50AA  sub_1427D50A0
//   0x1427D50AB  sub_1427D50A0
//   0x1427D50AC  sub_1427D50A0
//   0x1427D50B3  sub_1427D50A0
//   0x1427D50BB  sub_1427D50A0
//   0x1427D50C3  sub_1427D50A0
//   0x1427D50C6  sub_1427D50A0
//   0x1427D50CE  sub_1427D50A0
//   0x1427D50D1  sub_1427D50A0
//   0x1427D50D9  sub_1427D50A0
//   0x1427D50DC  sub_1427D50A0
//   0x1427D50DF  sub_1427D50A0
//   0x1427D50E7  sub_1427D50A0
//   0x1427D50EA  sub_1427D50A0
//   0x1427D50EE  sub_1427D50A0
//   0x1427D50F1  sub_1427D50A0
//   0x1427D50F5  sub_1427D50A0
//   0x1427D50F8  sub_1427D50A0
//   0x1427D50FB  sub_1427D50A0
//   0x1427D50FE  sub_1427D50A0
//   0x1427D5101  sub_1427D50A0
//   0x1427D510B  sub_1427D50A0
//   0x1427D510E  sub_1427D50A0
//   0x1427D5116  sub_1427D50A0
//   0x1427D5119  sub_1427D50A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14548 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C50  ??
;
; ── Instructions ───────────────────────────────
  00000001427D50A0  push    r15
  00000001427D50A2  push    r14
  00000001427D50A4  push    r13
  00000001427D50A6  push    r12
  00000001427D50A8  push    rsi
  00000001427D50A9  push    rdi
  00000001427D50AA  push    rbp
  00000001427D50AB  push    rbx
  00000001427D50AC  sub     rsp, 380h
  00000001427D50B3  mov     r8, [rsp+3C0h+arg_160]
  00000001427D50BB  mov     rax, [rsp+3C0h+arg_80]
  00000001427D50C3  not     rax
  00000001427D50C6  mov     rbp, [rsp+3C0h+arg_108]
  00000001427D50CE  not     rbp
  00000001427D50D1  and     rbp, [rsp+3C0h+arg_B0]
  00000001427D50D9  not     rbp
  00000001427D50DC  and     rbp, rax
  00000001427D50DF  mov     rax, [rsp+3C0h+arg_1A0]
  00000001427D50E7  mov     rcx, rax
  00000001427D50EA  shl     rcx, 13h
  00000001427D50EE  not     rcx
  00000001427D50F1  shr     rax, 2Dh
  00000001427D50F5  not     rax
  00000001427D50F8  and     rax, rcx
  00000001427D50FB  mov     rcx, rax
  00000001427D50FE  not     rcx
  00000001427D5101  mov     rdx, 19B4F83604874E6Bh
  00000001427D510B  not     rdx
  00000001427D510E  mov     [rsp+3C0h+var_2C0], rdx
  00000001427D5116  or      rcx, rdx
  00000001427D5119  mov     rdx, 0E64B07C9FB78B194h
  00000001427D5123  not     rdx
  00000001427D5126  mov     [rsp+3C0h+var_1A0], rdx
  00000001427D512E  or      rax, rdx
  00000001427D5131  and     rax, rcx
  00000001427D5134  mov     rcx, 0FFBB5F65FDFEBFF7h
  00000001427D513E  or      rcx, rax
  00000001427D5141  mov     rax, 9C2191770AC9DC0Bh
  00000001427D514B  imul    rax, rcx
  00000001427D514F  mov     rcx, rbp
  00000001427D5152  imul    rcx, rax
  00000001427D5156  not     rbp
  00000001427D5159  imul    rbp, rax
  00000001427D515D  add     rbp, rcx
  00000001427D5160  mov     rdx, r8
  00000001427D5163  mov     eax, edx
  00000001427D5165  shr     eax, 0Bh
  00000001427D5168  and     eax, 41h
  00000001427D516B  mov     ecx, edx
  00000001427D516D  mov     r10, r8
  00000001427D5170  not     ecx
  00000001427D5172  mov     edx, ecx
  00000001427D5174  shr     edx, 3
  00000001427D5177  and     edx, 5
  00000001427D517A  imul    rdx, rax
  00000001427D517E  imul    eax, ebp, 6366F650h
  00000001427D5184  mov     [rsp+3C0h+var_328], rax
  00000001427D518C  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001427D5190  add     r8, 3C0h
  00000001427D5197  mov     [rsp+3C0h+var_B8], r8
  00000001427D519F  mov     rax, rdx
  00000001427D51A2  mov     r9, rdx
  00000001427D51A5  mov     [rsp+3C0h+var_310], rdx
  00000001427D51AD  imul    rax, r8
  00000001427D51B1  shr     ecx, 2
  00000001427D51B4  and     ecx, 9
  00000001427D51B7  mov     rdx, r10
  00000001427D51BA  mov     r11, r10
  00000001427D51BD  mov     [rsp+3C0h+var_1B0], r10
  00000001427D51C5  not     rdx
  00000001427D51C8  mov     [rsp+3C0h+var_2C8], rdx
  00000001427D51D0  and     edx, 21h
  00000001427D51D3  imul    rdx, rcx
  00000001427D51D7  imul    ecx, ebp, 5AF5FC20h
  00000001427D51DD  mov     [rsp+3C0h+var_398], rcx
  00000001427D51E2  lea     r8, [rsp+rcx+3C0h+var_3C0]
  00000001427D51E6  add     r8, 3C0h
  00000001427D51ED  mov     [rsp+3C0h+var_160], r8
  00000001427D51F5  mov     rcx, rdx
  00000001427D51F8  mov     rsi, rdx
  00000001427D51FB  mov     [rsp+3C0h+var_E0], rdx
  00000001427D5203  imul    rcx, r8
  00000001427D5207  add     rcx, rax
  00000001427D520A  not     rcx
  00000001427D520D  mov     rdx, r10
  00000001427D5210  shr     rdx, 0Ah
  00000001427D5214  mov     [rsp+3C0h+var_100], rdx
  00000001427D521C  and     edx, 10000081h
  00000001427D5222  imul    r15d, ebp, 870FA30h
  00000001427D5229  lea     r8, [rsp+r15+3C0h+var_3C0]
  00000001427D522D  add     r8, 3C0h
  00000001427D5234  mov     [rsp+3C0h+var_D0], r8
  00000001427D523C  mov     rax, rdx
  00000001427D523F  mov     r10, rdx
  00000001427D5242  mov     [rsp+3C0h+var_300], rdx
  00000001427D524A  imul    rax, r8
  00000001427D524E  not     rax
  00000001427D5251  and     rax, rcx
  00000001427D5254  mov     edx, r11d
  00000001427D5257  shr     edx, 6
  00000001427D525A  and     edx, 801h
  00000001427D5260  imul    ecx, ebp, 3F7450D0h
  00000001427D5266  add     rcx, rsp
  00000001427D5269  add     rcx, 3C0h
  00000001427D5270  imul    rcx, rdx
  00000001427D5274  mov     r11, rdx
  00000001427D5277  mov     [rsp+3C0h+var_308], rdx
  00000001427D527F  not     rax
  00000001427D5282  mov     r12, [rcx+rax]
  00000001427D5286  imul    eax, ebp, 0F5604910h
  00000001427D528C  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001427D5290  add     rcx, 3C0h
  00000001427D5297  mov     r13, rax
  00000001427D529A  mov     [rsp+3C0h+var_C0], rcx
  00000001427D52A2  mov     rax, rsi
  00000001427D52A5  imul    rax, rcx
  00000001427D52A9  imul    ecx, ebp, 8CA97748h
  00000001427D52AF  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001427D52B3  add     rdx, 3C0h
  00000001427D52BA  imul    rdx, r9
  00000001427D52BE  add     rdx, rax
  00000001427D52C1  imul    eax, ebp, 0B5EBF840h
  00000001427D52C7  mov     [rsp+3C0h+var_388], rax
  00000001427D52CC  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001427D52D0  add     r8, 3C0h
  00000001427D52D7  mov     [rsp+3C0h+var_C8], r8
  00000001427D52DF  mov     rcx, r10
  00000001427D52E2  imul    rcx, r8
  00000001427D52E6  imul    r8d, ebp, 0BB3BD3B8h
  00000001427D52ED  mov     [rsp+3C0h+var_128], r8
  00000001427D52F5  lea     r9, [rsp+r8+3C0h+var_3C0]
  00000001427D52F9  add     r9, 3C0h
  00000001427D5300  mov     [rsp+3C0h+var_108], r9
  00000001427D5308  mov     r8, r11
  00000001427D530B  imul    r8, r9
  00000001427D530F  mov     r9, r8
  00000001427D5312  not     r9
  00000001427D5315  mov     r10, rcx
  00000001427D5318  not     r10
  00000001427D531B  and     r10, r9
  00000001427D531E  mov     rsi, r10
  00000001427D5321  not     rsi
  00000001427D5324  mov     r11, rcx
  00000001427D5327  and     r11, r8
  00000001427D532A  not     r11
  00000001427D532D  and     r11, rsi
  00000001427D5330  mov     rsi, rdx
  00000001427D5333  not     rsi
  00000001427D5336  mov     r14, rsi
  00000001427D5339  and     r14, r9
  00000001427D533C  mov     rbx, rsi
  00000001427D533F  and     rbx, r11
  00000001427D5342  mov     rdi, r11
  00000001427D5345  not     rdi
  00000001427D5348  and     rdi, rdx
  00000001427D534B  and     r9, rdx
  00000001427D534E  and     r11, rdx
  00000001427D5351  and     r10, rdx
  00000001427D5354  and     rdx, r8
  00000001427D5357  not     rdx
  00000001427D535A  not     r14
  00000001427D535D  and     rdx, rcx
  00000001427D5360  and     rdx, r14
  00000001427D5363  not     rbx
  00000001427D5366  mov     r14, rdi
  00000001427D5369  not     r14
  00000001427D536C  and     r14, rbx
  00000001427D536F  and     rsi, r8
  00000001427D5372  mov     r8, r9
  00000001427D5375  not     r8
  00000001427D5378  not     rsi
  00000001427D537B  and     rsi, r8
  00000001427D537E  not     r14
  00000001427D5381  not     rsi
  00000001427D5384  and     rsi, rcx
  00000001427D5387  lea     r8, [rsi+rsi*2]
  00000001427D538B  add     r8, r14
  00000001427D538E  lea     r8, [r8+r11*2]
  00000001427D5392  add     r8, rdi
  00000001427D5395  sub     r8, r10
  00000001427D5398  and     r9, rcx
  00000001427D539B  lea     rcx, [r9+r9*2]
  00000001427D539F  sub     r8, rcx
  00000001427D53A2  sub     r8, rdx
  00000001427D53A5  mov     rax, [r8]
  00000001427D53A8  mov     [rsp+3C0h+var_A0], rax
  00000001427D53B0  mov     rcx, r12
  00000001427D53B3  shr     rcx, 3Ch
  00000001427D53B7  bt      r12, 3Eh ; '>'
  00000001427D53BC  setnb   r9b
  00000001427D53C0  mov     rdx, 75F16B802FE6534Eh
  00000001427D53CA  imul    rdx, rbp
  00000001427D53CE  imul    r8d, ebp, 0D0870FA3h
  00000001427D53D5  test    rax, rax
  00000001427D53D8  cmovz   r8, rdx
  00000001427D53DC  setnz   dl
  00000001427D53DF  and     dl, r9b
  00000001427D53E2  xor     dl, 1
  00000001427D53E5  mov     r9, 1B6EBECB860FC629h
  00000001427D53EF  imul    r9, rbp
  00000001427D53F3  mov     r10, 0E919773D9F48B611h
  00000001427D53FD  imul    r10, rbp
  00000001427D5401  imul    r11d, ebp, 7127CBF8h
  00000001427D5408  test    cl, dl
  00000001427D540A  cmovnz  r10, r9
  00000001427D540E  mov     [rsp+3C0h+var_48], r10
  00000001427D5416  imul    r9d, ebp, 47E54B00h
  00000001427D541D  mov     [rsp+3C0h+var_130], r9
  00000001427D5425  test    cl, dl
  00000001427D5427  cmovnz  r9, r11
  00000001427D542B  mov     rsi, r11
  00000001427D542E  mov     [rsp+3C0h+var_1A8], r11
  00000001427D5436  mov     [rsp+3C0h+var_60], r9
  00000001427D543E  imul    r9d, ebp, 58C73F60h
  00000001427D5445  imul    eax, ebp, 9A6A4CF0h
  00000001427D544B  test    cl, dl
  00000001427D544D  mov     r10, r9
  00000001427D5450  cmovnz  r10, rax
  00000001427D5454  mov     [rsp+3C0h+var_120], r10
  00000001427D545C  imul    r10d, ebp, 0C6CDECA0h
  00000001427D5463  mov     [rsp+3C0h+var_190], r10
  00000001427D546B  test    cl, dl
  00000001427D546D  cmovnz  r13, r10
  00000001427D5471  mov     [rsp+3C0h+var_138], r13
  00000001427D5479  imul    r11d, ebp, 7998C628h
  00000001427D5480  mov     [rsp+3C0h+var_148], r11
  00000001427D5488  imul    r10d, ebp, 0F0106D98h
  00000001427D548F  test    cl, dl
  00000001427D5491  cmovnz  r10, r11
  00000001427D5495  mov     [rsp+3C0h+var_140], r10
  00000001427D549D  imul    r11d, ebp, 23F2A580h
  00000001427D54A4  mov     [rsp+3C0h+var_170], r11
  00000001427D54AC  test    cl, dl
  00000001427D54AE  mov     r10, rsi
  00000001427D54B1  cmovnz  r10, r11
  00000001427D54B5  mov     [rsp+3C0h+var_158], r10
  00000001427D54BD  imul    r10d, ebp, 0ECEF4EE0h
  00000001427D54C4  imul    esi, ebp, 0C3ACCDE8h
  00000001427D54CA  mov     [rsp+3C0h+var_198], rsi
  00000001427D54D2  test    cl, dl
  00000001427D54D4  mov     r11, r10
  00000001427D54D7  cmovnz  r11, rsi
  00000001427D54DB  mov     [rsp+3C0h+var_168], r11
  00000001427D54E3  imul    r11d, ebp, 0FAB02488h
  00000001427D54EA  mov     [rsp+3C0h+var_58], r11
  00000001427D54F2  test    cl, dl
  00000001427D54F4  cmovz   r15, r11
  00000001427D54F8  mov     [rsp+3C0h+var_178], r15
  00000001427D5500  imul    esi, ebp, 7EE8A1A0h
  00000001427D5506  mov     [rsp+3C0h+var_188], rsi
  00000001427D550E  imul    r11d, ebp, 0FDD14340h
  00000001427D5515  mov     [rsp+3C0h+var_110], r11
  00000001427D551D  test    cl, dl
  00000001427D551F  cmovnz  r11, rsi
  00000001427D5523  mov     [rsp+3C0h+var_180], r11
  00000001427D552B  imul    r11d, ebp, 1631CFD8h
  00000001427D5532  mov     [rsp+3C0h+var_248], r11
  00000001427D553A  test    cl, dl
  00000001427D553C  mov     rsi, [rsp+3C0h+var_398]
  00000001427D5541  cmovz   rsi, r11
  00000001427D5545  mov     [rsp+3C0h+var_398], rsi
  00000001427D554A  add     r10, rsp
  00000001427D554D  add     r10, 3C0h
  00000001427D5554  mov     rsi, [rsp+3C0h+arg_58]
  00000001427D555C  mov     r11d, esi
  00000001427D555F  shr     r11d, 0Eh
  00000001427D5563  and     r11d, 5
  00000001427D5567  mov     [rsp+3C0h+var_250], r11
  00000001427D556F  imul    r10, r11
  00000001427D5573  mov     r11, rsi
  00000001427D5576  mov     rdi, rsi
  00000001427D5579  shr     r11, 2Ah
  00000001427D557D  mov     [rsp+3C0h+var_150], r11
  00000001427D5585  mov     esi, r11d
  00000001427D5588  and     esi, 1
  00000001427D558B  mov     [rsp+3C0h+var_258], rsi
  00000001427D5593  imul    r11d, ebp, 1952EE90h
  00000001427D559A  mov     [rsp+3C0h+var_1C8], r11
  00000001427D55A2  add     r11, rsp
  00000001427D55A5  add     r11, 3C0h
  00000001427D55AC  imul    r11, rsi
  00000001427D55B0  add     r11, r10
  00000001427D55B3  xor     r10d, r10d
  00000001427D55B6  bt      rdi, 3Ch ; '<'
  00000001427D55BB  setnb   r10b
  00000001427D55BF  mov     esi, edi
  00000001427D55C1  mov     [rsp+3C0h+var_1D0], rdi
  00000001427D55C9  not     esi
  00000001427D55CB  shr     esi, 13h
  00000001427D55CE  and     esi, 21h
  00000001427D55D1  imul    rsi, r10
  00000001427D55D5  mov     [rsp+3C0h+var_230], rsi
  00000001427D55DD  add     r9, rsp
  00000001427D55E0  add     r9, 3C0h
  00000001427D55E7  not     r11
  00000001427D55EA  imul    r9, rsi
  00000001427D55EE  not     r9
  00000001427D55F1  and     r9, r11
  00000001427D55F4  not     r9
  00000001427D55F7  mov     r11, rdi
  00000001427D55FA  shr     r11, 20h
  00000001427D55FE  and     r11d, 1
  00000001427D5602  mov     [rsp+3C0h+var_D8], r11
  00000001427D560A  imul    r10d, ebp, 0A2DB4720h
  00000001427D5611  lea     rsi, [rsp+r10+3C0h+var_3C0]
  00000001427D5615  add     rsi, 3C0h
  00000001427D561C  mov     [rsp+3C0h+var_2B0], rsi
  00000001427D5624  mov     r10, r11
  00000001427D5627  imul    r10, rsi
  00000001427D562B  mov     r9, [r9+r10]
  00000001427D562F  mov     [rsp+3C0h+var_238], r9
  00000001427D5637  mov     r10, 46125109771B73BFh
  00000001427D5641  imul    r10, rbp
  00000001427D5645  add     r10, r9
  00000001427D5648  add     r10, r8
  00000001427D564B  mov     r13, r10
  00000001427D564E  mov     [rsp+3C0h+var_118], r10
  00000001427D5656  mov     r9, 2D1EB58600FDB55h
  00000001427D5660  imul    r9, rbp
  00000001427D5664  mov     r8, r9
  00000001427D5667  not     r8
  00000001427D566A  mov     rdi, 0E2100FDED346DBF5h
  00000001427D5674  imul    rdi, rbp
  00000001427D5678  mov     r10, rdi
  00000001427D567B  not     r10
  00000001427D567E  mov     r11, r9
  00000001427D5681  and     r11, rdi
  00000001427D5684  mov     rsi, r13
  00000001427D5687  and     rsi, r8
  00000001427D568A  not     rsi
  00000001427D568D  and     rsi, rdi
  00000001427D5690  and     rdi, r8
  00000001427D5693  and     r8, r10
  00000001427D5696  not     r8
  00000001427D5699  not     r11
  00000001427D569C  and     r11, r8
  00000001427D569F  mov     r8, r13
  00000001427D56A2  not     r8
  00000001427D56A5  mov     rbx, r8
  00000001427D56A8  and     rbx, r9
  00000001427D56AB  not     rbx
  00000001427D56AE  and     rbx, rsi
  00000001427D56B1  add     rbx, rsi
  00000001427D56B4  mov     r14, r8
  00000001427D56B7  and     r14, rdi
  00000001427D56BA  not     rdi
  00000001427D56BD  mov     rsi, r9
  00000001427D56C0  and     rsi, r10
  00000001427D56C3  not     rsi
  00000001427D56C6  and     rsi, rdi
  00000001427D56C9  mov     rdi, r13
  00000001427D56CC  and     rdi, rsi
  00000001427D56CF  not     rdi
  00000001427D56D2  not     rsi
  00000001427D56D5  and     rsi, r8
  00000001427D56D8  not     rsi
  00000001427D56DB  and     rsi, rdi
  00000001427D56DE  add     rsi, rbx
  00000001427D56E1  sub     rsi, r14
  00000001427D56E4  not     r11
  00000001427D56E7  and     r11, r8
  00000001427D56EA  sub     rsi, r11
  00000001427D56ED  and     r10, r8
  00000001427D56F0  not     r10
  00000001427D56F3  and     r10, r9
  00000001427D56F6  sub     rsi, r10
  00000001427D56F9  mov     r9, 0C35E1F19344B165Bh
  00000001427D5703  imul    r9, rbp
  00000001427D5707  mov     r10, 0F177C724F0531AB5h
  00000001427D5711  imul    r10, rbp
  00000001427D5715  and     r10, r8
  00000001427D5718  not     r10
  00000001427D571B  and     r10, r9
  00000001427D571E  test    cl, dl
  00000001427D5720  cmovnz  r10, rsi
  00000001427D5724  mov     [rsp+3C0h+var_50], r10
  00000001427D572C  mov     r9, [rsp+3C0h+var_328]
  00000001427D5734  mov     rdi, [rsp+3C0h+var_388]
  00000001427D5739  cmovz   r9, rdi
  00000001427D573D  mov     [rsp+3C0h+var_328], r9
  00000001427D5745  mov     r9, 18386FBF99BBA46Ah
  00000001427D574F  imul    r9, rbp
  00000001427D5753  mov     r10, 0CE4F4E8FBA87515h
  00000001427D575D  imul    r10, rbp
  00000001427D5761  and     r10, r8
  00000001427D5764  not     r10
  00000001427D5767  and     r10, r9
  00000001427D576A  mov     r9, 3879BE8673FC83A7h
  00000001427D5774  imul    r9, rbp
  00000001427D5778  mov     [rsp+3C0h+var_B0], r12
  00000001427D5780  and     r9, r12
  00000001427D5783  not     r9
  00000001427D5786  mov     r11, 0A7F5861471ED6E95h
  00000001427D5790  imul    r11, rbp
  00000001427D5794  add     r11, r9
  00000001427D5797  mov     rsi, 8DEF012D8E23E815h
  00000001427D57A1  imul    rsi, rbp
  00000001427D57A5  add     rsi, r9
  00000001427D57A8  not     rsi
  00000001427D57AB  and     rsi, r8
  00000001427D57AE  not     rsi
  00000001427D57B1  and     rsi, r11
  00000001427D57B4  test    cl, dl
  00000001427D57B6  cmovnz  rsi, r10
  00000001427D57BA  mov     [rsp+3C0h+var_E8], rsi
  00000001427D57C2  imul    r10d, ebp, 2C639FB0h
  00000001427D57C9  mov     [rsp+3C0h+var_1C0], r10
  00000001427D57D1  imul    r11d, ebp, 0DF2E7938h
  00000001427D57D8  mov     [rsp+3C0h+var_2D0], r11
  00000001427D57E0  test    cl, dl
  00000001427D57E2  cmovnz  r11, r10
  00000001427D57E6  mov     [rsp+3C0h+var_2D8], r11
  00000001427D57EE  mov     r10, 50DCBB7F1F958DFBh
  00000001427D57F8  imul    r10, rbp
  00000001427D57FC  add     r10, r9
  00000001427D57FF  mov     r11, 0E61660847D91E556h
  00000001427D5809  imul    r11, rbp
  00000001427D580D  add     r11, r9
  00000001427D5810  not     r11
  00000001427D5813  and     r11, r8
  00000001427D5816  not     r11
  00000001427D5819  and     r11, r10
  00000001427D581C  mov     r10, 985859871B48E275h
  00000001427D5826  imul    r10, rbp
  00000001427D582A  mov     rsi, 298049EC492E741Fh
  00000001427D5834  imul    rsi, rbp
  00000001427D5838  and     rsi, r8
  00000001427D583B  not     rsi
  00000001427D583E  and     rsi, r10
  00000001427D5841  test    cl, dl
  00000001427D5843  cmovnz  rax, rdi
  00000001427D5847  mov     [rsp+3C0h+var_1D8], rax
  00000001427D584F  cmovnz  rsi, r11
  00000001427D5853  mov     [rsp+3C0h+var_2E0], rsi
  00000001427D585B  mov     r10, 0A787693F8A8C1FB1h
  00000001427D5865  imul    r10, rbp
  00000001427D5869  mov     rax, 240CBA5D804EFBFFh
  00000001427D5873  imul    rax, rbp
  00000001427D5877  and     rax, r8
  00000001427D587A  not     rax
  00000001427D587D  and     rax, r10
  00000001427D5880  mov     r10, 5CDBA51AF04446AFh
  00000001427D588A  imul    r10, rbp
  00000001427D588E  add     r10, r9
  00000001427D5891  mov     r11, 3F27C147D02D4C91h
  00000001427D589B  imul    r11, rbp
  00000001427D589F  add     r11, r9
  00000001427D58A2  not     r11
  00000001427D58A5  and     r11, r8
  00000001427D58A8  not     r11
  00000001427D58AB  and     r11, r10
  00000001427D58AE  test    cl, dl
  00000001427D58B0  cmovnz  r11, rax
  00000001427D58B4  mov     [rsp+3C0h+var_2E8], r11
  00000001427D58BC  mov     rcx, r12
  00000001427D58BF  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001427D58C6  mov     r15, [rsp+3C0h+var_A0]
  00000001427D58CE  movzx   eax, r15b
  00000001427D58D2  or      rcx, rax
  00000001427D58D5  mov     rdx, rcx
  00000001427D58D8  mov     [rsp+3C0h+var_F0], rcx
  00000001427D58E0  mov     rax, 29E7E94AE676B059h
  00000001427D58EA  imul    rax, rbp
  00000001427D58EE  mov     r12, rax
  00000001427D58F1  imul    eax, ebp, 2713C438h
  00000001427D58F7  mov     [rsp+3C0h+var_1B8], rax
  00000001427D58FF  mov     rax, [rsp+rax+3C0h]
  00000001427D5907  mov     [rsp+3C0h+var_388], rax
  00000001427D590C  imul    ecx, ebp, -6Fh
  00000001427D590F  mov     dword ptr [rsp+3C0h+var_368], ecx
  00000001427D5913  mov     r8, rax
  00000001427D5916  shl     r8, cl
  00000001427D5919  mov     [rsp+3C0h+var_2F8], r8
  00000001427D5921  not     r8
  00000001427D5924  mov     [rsp+3C0h+var_360], r8
  00000001427D5929  imul    ecx, ebp, 2Fh ; '/'
  00000001427D592C  mov     dword ptr [rsp+3C0h+var_260], ecx
  00000001427D5933  shr     rax, cl
  00000001427D5936  mov     [rsp+3C0h+var_1E0], rax
  00000001427D593E  mov     rcx, rax
  00000001427D5941  not     rcx
  00000001427D5944  mov     [rsp+3C0h+var_338], rcx
  00000001427D594C  and     r8, rcx
  00000001427D594F  mov     rax, r12
  00000001427D5952  and     rax, r8
  00000001427D5955  not     rax
  00000001427D5958  not     r8
  00000001427D595B  mov     rcx, 0CD133C4B3B416A5Ch
  00000001427D5965  imul    rcx, rbp
  00000001427D5969  mov     [rsp+3C0h+var_240], rcx
  00000001427D5971  and     r8, rcx
  00000001427D5974  not     r8
  00000001427D5977  and     r8, rax
  00000001427D597A  mov     [rsp+3C0h+var_1E8], r8
  00000001427D5982  not     rdx
  00000001427D5985  mov     [rsp+3C0h+var_2B8], rdx
  00000001427D598D  mov     rcx, 59FDA8541793D627h
  00000001427D5997  imul    rcx, rbp
  00000001427D599B  mov     rax, 6EDD7B35F2F75A4h
  00000001427D59A5  imul    rax, rbp
  00000001427D59A9  and     rax, r8
  00000001427D59AC  not     rax
  00000001427D59AF  add     rcx, rax
  00000001427D59B2  mov     r8, rax
  00000001427D59B5  mov     [rsp+3C0h+var_2F0], rax
  00000001427D59BD  not     rcx
  00000001427D59C0  and     rcx, rdx
  00000001427D59C3  not     rcx
  00000001427D59C6  mov     rax, 579E9EA85B8C0DE9h
  00000001427D59D0  imul    rax, rbp
  00000001427D59D4  add     rax, r8
  00000001427D59D7  and     rax, rcx
  00000001427D59DA  mov     rcx, 0B8C1C8128315BB94h
  00000001427D59E4  imul    rcx, rbp
  00000001427D59E8  add     rax, rcx
  00000001427D59EB  mov     rdx, 585F83CB83DB3285h
  00000001427D59F5  imul    rdx, rbp
  00000001427D59F9  mov     rcx, 0B6F6DAD143EED3B0h
  00000001427D5A03  imul    rcx, rbp
  00000001427D5A07  add     rcx, r15
  00000001427D5A0A  mov     [rsp+3C0h+var_370], rcx
  00000001427D5A0F  mov     r8, rcx
  00000001427D5A12  not     r8
  00000001427D5A15  mov     rcx, 7E0F0B5F79A5CA74h
  00000001427D5A1F  imul    rcx, rbp
  00000001427D5A23  and     rcx, r8
  00000001427D5A26  mov     r14, r8
  00000001427D5A29  not     rcx
  00000001427D5A2C  and     rcx, rdx
  00000001427D5A2F  mov     r8, 132F5CB3BF47325h
  00000001427D5A39  imul    r8, rbp
  00000001427D5A3D  mov     r9, 0A643B5849E9C2C29h
  00000001427D5A47  imul    r9, rbp
  00000001427D5A4B  and     r9, [rsp+3C0h+var_238]
  00000001427D5A53  not     r9
  00000001427D5A56  add     r8, r9
  00000001427D5A59  mov     rdx, 0A9084A254DECFF32h
  00000001427D5A63  imul    rdx, rbp
  00000001427D5A67  add     rdx, r9
  00000001427D5A6A  mov     r9, 3DAD15B3D8A8CC5h
  00000001427D5A74  imul    r9, rbp
  00000001427D5A78  add     r9, r15
  00000001427D5A7B  not     r9
  00000001427D5A7E  mov     [rsp+3C0h+var_358], r9
  00000001427D5A83  not     rdx
  00000001427D5A86  and     rdx, r9
  00000001427D5A89  not     rdx
  00000001427D5A8C  and     rdx, r8
  00000001427D5A8F  imul    rax, [rsp+3C0h+var_308]
  00000001427D5A98  mov     r9, rax
  00000001427D5A9B  not     r9
  00000001427D5A9E  imul    rcx, [rsp+3C0h+var_300]
  00000001427D5AA7  imul    rdx, [rsp+3C0h+var_310]
  00000001427D5AB0  mov     r11, rcx
  00000001427D5AB3  and     r11, rdx
  00000001427D5AB6  mov     r8, r9
  00000001427D5AB9  and     r8, r11
  00000001427D5ABC  not     r8
  00000001427D5ABF  not     r11
  00000001427D5AC2  and     r11, rax
  00000001427D5AC5  not     r11
  00000001427D5AC8  and     r11, r8
  00000001427D5ACB  mov     r10, rcx
  00000001427D5ACE  not     r10
  00000001427D5AD1  mov     r8, r9
  00000001427D5AD4  and     r8, rdx
  00000001427D5AD7  not     r8
  00000001427D5ADA  mov     rsi, rdx
  00000001427D5ADD  not     rsi
  00000001427D5AE0  mov     rdi, rax
  00000001427D5AE3  and     rdi, rsi
  00000001427D5AE6  not     rdi
  00000001427D5AE9  and     rdi, r10
  00000001427D5AEC  and     rdi, r8
  00000001427D5AEF  not     rdi
  00000001427D5AF2  lea     rdi, [rdi+rdi*2]
  00000001427D5AF6  add     rdi, r11
  00000001427D5AF9  mov     r11, r9
  00000001427D5AFC  and     r11, r10
  00000001427D5AFF  and     r9, rsi
  00000001427D5B02  and     rsi, r11
  00000001427D5B05  not     rsi
  00000001427D5B08  not     r11
  00000001427D5B0B  and     r11, rdx
  00000001427D5B0E  not     r11
  00000001427D5B11  and     r11, rsi
  00000001427D5B14  add     r11, rdi
  00000001427D5B17  mov     rsi, r10
  00000001427D5B1A  and     rsi, r9
  00000001427D5B1D  not     rsi
  00000001427D5B20  not     r9
  00000001427D5B23  and     r9, rcx
  00000001427D5B26  not     r9
  00000001427D5B29  and     r9, rsi
  00000001427D5B2C  add     r9, r9
  00000001427D5B2F  sub     r11, r9
  00000001427D5B32  and     rdx, rax
  00000001427D5B35  and     r8, r10
  00000001427D5B38  mov     rax, rcx
  00000001427D5B3B  and     rax, rdx
  00000001427D5B3E  not     rdx
  00000001427D5B41  and     r10, rdx
  00000001427D5B44  not     r10
  00000001427D5B47  not     rax
  00000001427D5B4A  and     rax, r10
  00000001427D5B4D  lea     r9, [rax+rax*4]
  00000001427D5B51  add     r9, r8
  00000001427D5B54  add     r9, r11
  00000001427D5B57  and     rdx, rcx
  00000001427D5B5A  lea     rax, [rdx+rdx*4]
  00000001427D5B5E  sub     r9, rax
  00000001427D5B61  mov     [rsp+3C0h+var_A8], r9
  00000001427D5B69  mov     rax, 0C21DFA5777BAE1EAh
  00000001427D5B73  mov     [rsp+3C0h+var_F8], rbp
  00000001427D5B7B  imul    rax, rbp
  00000001427D5B7F  mov     rcx, rax
  00000001427D5B82  mov     r8, rax
  00000001427D5B85  not     rcx
  00000001427D5B88  mov     r11, rcx
  00000001427D5B8B  mov     r10, 64C3EB7030416A5Ch
  00000001427D5B95  imul    r10, rbp
  00000001427D5B99  mov     r13, 3809A85343FD241Fh
  00000001427D5BA3  imul    r13, rbp
  00000001427D5BA7  mov     [rsp+3C0h+var_2A8], r13
  00000001427D5BAF  not     r13
  00000001427D5BB2  mov     rcx, r12
  00000001427D5BB5  mov     [rsp+3C0h+var_380], r14
  00000001427D5BBA  and     rcx, r14
  00000001427D5BBD  mov     rdx, r13
  00000001427D5BC0  and     rdx, rcx
  00000001427D5BC3  not     rdx
  00000001427D5BC6  and     rdx, r10
  00000001427D5BC9  mov     rax, r11
  00000001427D5BCC  mov     rbx, r11
  00000001427D5BCF  mov     [rsp+3C0h+var_3A0], r11
  00000001427D5BD4  and     rax, rdx
  00000001427D5BD7  not     rax
  00000001427D5BDA  not     rdx
  00000001427D5BDD  mov     r9, r8
  00000001427D5BE0  and     rdx, r8
  00000001427D5BE3  not     rdx
  00000001427D5BE6  and     rdx, rax
  00000001427D5BE9  mov     r15, 1D034AA8E152EBCDh
  00000001427D5BF3  imul    r15, rdx
  00000001427D5BF7  mov     [rsp+3C0h+var_378], r12
  00000001427D5BFC  mov     rsi, r12
  00000001427D5BFF  not     rsi
  00000001427D5C02  mov     rdx, rsi
  00000001427D5C05  mov     [rsp+3C0h+var_390], rsi
  00000001427D5C0A  and     rdx, r14
  00000001427D5C0D  not     rdx
  00000001427D5C10  mov     r14, r12
  00000001427D5C13  mov     r11, [rsp+3C0h+var_370]
  00000001427D5C18  and     r14, r11
  00000001427D5C1B  not     r14
  00000001427D5C1E  mov     [rsp+3C0h+var_1F8], r14
  00000001427D5C26  mov     r8, r13
  00000001427D5C29  and     r8, r14
  00000001427D5C2C  and     r8, rdx
  00000001427D5C2F  mov     rdx, rbx
  00000001427D5C32  and     rdx, r8
  00000001427D5C35  not     rdx
  00000001427D5C38  not     r8
  00000001427D5C3B  and     r8, r9
  00000001427D5C3E  mov     rbp, r9
  00000001427D5C41  not     r8
  00000001427D5C44  and     r8, rdx
  00000001427D5C47  mov     rax, r10
  00000001427D5C4A  not     rax
  00000001427D5C4D  mov     r9, r10
  00000001427D5C50  and     r9, r8
  00000001427D5C53  not     r8
  00000001427D5C56  and     r8, rax
  00000001427D5C59  mov     r14, rax
  00000001427D5C5C  not     r8
  00000001427D5C5F  not     r9
  00000001427D5C62  and     r9, r8
  00000001427D5C65  not     r9
  00000001427D5C68  mov     rdi, 8F7B78DD87A23FB4h
  00000001427D5C72  imul    rdi, r9
  00000001427D5C76  mov     r12, [rsp+3C0h+var_380]
  00000001427D5C7B  mov     r9, r12
  00000001427D5C7E  and     r9, r14
  00000001427D5C81  not     r9
  00000001427D5C84  mov     rdx, r11
  00000001427D5C87  mov     r8, r11
  00000001427D5C8A  mov     rax, r10
  00000001427D5C8D  mov     [rsp+3C0h+var_350], r10
  00000001427D5C92  and     r8, r10
  00000001427D5C95  not     r8
  00000001427D5C98  and     r8, r9
  00000001427D5C9B  mov     r9, rsi
  00000001427D5C9E  mov     rbx, r13
  00000001427D5CA1  and     r9, r13
  00000001427D5CA4  mov     rsi, [rsp+3C0h+var_378]
  00000001427D5CA9  mov     r10, rsi
  00000001427D5CAC  mov     r13, [rsp+3C0h+var_2A8]
  00000001427D5CB4  and     r10, r13
  00000001427D5CB7  not     r10
  00000001427D5CBA  not     r8
  00000001427D5CBD  and     r8, r9
  00000001427D5CC0  mov     r11, r9
  00000001427D5CC3  not     r11
  00000001427D5CC6  and     r11, r10
  00000001427D5CC9  mov     [rsp+3C0h+var_1F0], r11
  00000001427D5CD1  mov     r9, rbp
  00000001427D5CD4  and     r9, r11
  00000001427D5CD7  mov     r10, r12
  00000001427D5CDA  and     r10, r9
  00000001427D5CDD  not     r10
  00000001427D5CE0  not     r9
  00000001427D5CE3  mov     r11, rdx
  00000001427D5CE6  and     r9, rdx
  00000001427D5CE9  not     r9
  00000001427D5CEC  and     r9, r14
  00000001427D5CEF  and     r9, r10
  00000001427D5CF2  not     r9
  00000001427D5CF5  mov     r10, 79348E1CD2E5A6E9h
  00000001427D5CFF  imul    r10, r9
  00000001427D5D03  add     r10, r15
  00000001427D5D06  mov     r12, rsi
  00000001427D5D09  mov     r15, [rsp+3C0h+var_3A0]
  00000001427D5D0E  and     r12, r15
  00000001427D5D11  mov     rdx, r12
  00000001427D5D14  not     rdx
  00000001427D5D17  mov     [rsp+3C0h+var_3C0], rdx
  00000001427D5D1B  and     rax, rdx
  00000001427D5D1E  not     rax
  00000001427D5D21  and     rax, r11
  00000001427D5D24  mov     r11, rbx
  00000001427D5D27  and     r11, rax
  00000001427D5D2A  not     r11
  00000001427D5D2D  not     rax
  00000001427D5D30  and     rax, r13
  00000001427D5D33  not     rax
  00000001427D5D36  and     rax, r11
  00000001427D5D39  mov     r11, 8B1682C5FFC8D030h
  00000001427D5D43  imul    r11, rax
  00000001427D5D47  add     r11, r10
  00000001427D5D4A  not     r8
  00000001427D5D4D  and     r8, r15
  00000001427D5D50  not     r8
  00000001427D5D53  mov     r9, 371ED5D50A8C54E6h
  00000001427D5D5D  imul    r9, r8
  00000001427D5D61  add     r9, r11
  00000001427D5D64  and     rcx, rbp
  00000001427D5D67  mov     r10, rbp
  00000001427D5D6A  not     rcx
  00000001427D5D6D  and     rcx, r14
  00000001427D5D70  mov     r8, rbx
  00000001427D5D73  and     r8, rcx
  00000001427D5D76  not     r8
  00000001427D5D79  not     rcx
  00000001427D5D7C  and     rcx, r13
  00000001427D5D7F  not     rcx
  00000001427D5D82  and     rcx, r8
  00000001427D5D85  not     rcx
  00000001427D5D88  mov     r8, 57454E8CCA0FD7CDh
  00000001427D5D92  imul    r8, rcx
  00000001427D5D96  add     r8, r9
  00000001427D5D99  add     r8, rdi
  00000001427D5D9C  mov     [rsp+3C0h+var_200], r8
  00000001427D5DA4  and     rsi, rbx
  00000001427D5DA7  mov     r9, [rsp+3C0h+var_390]
  00000001427D5DAC  mov     rdx, r9
  00000001427D5DAF  and     rdx, r13
  00000001427D5DB2  mov     [rsp+3C0h+var_340], rdx
  00000001427D5DBA  not     rdx
  00000001427D5DBD  not     rsi
  00000001427D5DC0  and     rsi, rdx
  00000001427D5DC3  not     rsi
  00000001427D5DC6  mov     rbp, r15
  00000001427D5DC9  and     rsi, r15
  00000001427D5DCC  mov     rax, [rsp+3C0h+var_370]
  00000001427D5DD1  mov     r11, rax
  00000001427D5DD4  and     r11, rsi
  00000001427D5DD7  not     rsi
  00000001427D5DDA  mov     r8, [rsp+3C0h+var_380]
  00000001427D5DDF  and     rsi, r8
  00000001427D5DE2  not     rsi
  00000001427D5DE5  not     r11
  00000001427D5DE8  and     r11, rsi
  00000001427D5DEB  and     rbp, rbx
  00000001427D5DEE  not     rbp
  00000001427D5DF1  mov     rdx, r10
  00000001427D5DF4  mov     rcx, r10
  00000001427D5DF7  and     rcx, r13
  00000001427D5DFA  not     rcx
  00000001427D5DFD  and     rbp, rcx
  00000001427D5E00  and     rcx, r9
  00000001427D5E03  mov     r10, r9
  00000001427D5E06  mov     r9, rax
  00000001427D5E09  mov     rdi, rax
  00000001427D5E0C  and     r9, rcx
  00000001427D5E0F  not     rcx
  00000001427D5E12  and     rcx, r8
  00000001427D5E15  mov     rax, r8
  00000001427D5E18  not     rcx
  00000001427D5E1B  not     r9
  00000001427D5E1E  and     r9, rcx
  00000001427D5E21  mov     [rsp+3C0h+var_220], r9
  00000001427D5E29  mov     r15, rbx
  00000001427D5E2C  mov     [rsp+3C0h+var_228], rbx
  00000001427D5E34  and     r12, rbx
  00000001427D5E37  not     r12
  00000001427D5E3A  mov     rcx, [rsp+3C0h+var_3C0]
  00000001427D5E3E  mov     [rsp+3C0h+var_320], rcx
  00000001427D5E46  and     rcx, r13
  00000001427D5E49  not     rcx
  00000001427D5E4C  and     rcx, r12
  00000001427D5E4F  mov     [rsp+3C0h+var_3C0], rcx
  00000001427D5E53  mov     r12, r8
  00000001427D5E56  mov     rcx, rdx
  00000001427D5E59  mov     [rsp+3C0h+var_290], rdx
  00000001427D5E61  and     rax, rdx
  00000001427D5E64  mov     r8, r13
  00000001427D5E67  mov     rbx, r13
  00000001427D5E6A  and     r8, rax
  00000001427D5E6D  not     rax
  00000001427D5E70  and     rax, r15
  00000001427D5E73  not     rax
  00000001427D5E76  not     r8
  00000001427D5E79  and     r8, rax
  00000001427D5E7C  mov     rsi, r10
  00000001427D5E7F  mov     rax, r10
  00000001427D5E82  and     rax, r8
  00000001427D5E85  not     r8
  00000001427D5E88  mov     rdx, [rsp+3C0h+var_378]
  00000001427D5E8D  and     r8, rdx
  00000001427D5E90  not     rax
  00000001427D5E93  not     r8
  00000001427D5E96  and     r8, rax
  00000001427D5E99  mov     [rsp+3C0h+var_330], r8
  00000001427D5EA1  mov     r15, r12
  00000001427D5EA4  mov     r10, [rsp+3C0h+var_350]
  00000001427D5EA9  and     r15, r10
  00000001427D5EAC  not     r15
  00000001427D5EAF  mov     r9, rdi
  00000001427D5EB2  mov     rax, rdi
  00000001427D5EB5  mov     rdi, r14
  00000001427D5EB8  and     rax, r14
  00000001427D5EBB  not     rax
  00000001427D5EBE  and     r15, rax
  00000001427D5EC1  mov     r13, rdx
  00000001427D5EC4  and     r13, rcx
  00000001427D5EC7  and     r13, rax
  00000001427D5ECA  mov     rax, rsi
  00000001427D5ECD  and     rax, r10
  00000001427D5ED0  mov     rsi, r10
  00000001427D5ED3  not     rax
  00000001427D5ED6  mov     r10, [rsp+3C0h+var_3A0]
  00000001427D5EDB  mov     rcx, r10
  00000001427D5EDE  and     rcx, rax
  00000001427D5EE1  mov     [rsp+3C0h+var_3B8], rcx
  00000001427D5EE6  mov     rcx, rdx
  00000001427D5EE9  and     rcx, r14
  00000001427D5EEC  mov     [rsp+3C0h+var_268], rcx
  00000001427D5EF4  not     rcx
  00000001427D5EF7  and     rcx, rax
  00000001427D5EFA  mov     rax, r9
  00000001427D5EFD  mov     r14, r9
  00000001427D5F00  and     rax, rcx
  00000001427D5F03  not     rcx
  00000001427D5F06  mov     r9, r12
  00000001427D5F09  and     rcx, r12
  00000001427D5F0C  not     rcx
  00000001427D5F0F  not     rax
  00000001427D5F12  and     rax, rcx
  00000001427D5F15  mov     [rsp+3C0h+var_3A8], rax
  00000001427D5F1A  and     rdx, rsi
  00000001427D5F1D  mov     r12, [rsp+3C0h+var_228]
  00000001427D5F25  mov     rax, r12
  00000001427D5F28  and     rax, rdx
  00000001427D5F2B  not     rax
  00000001427D5F2E  not     rdx
  00000001427D5F31  and     rdx, rbx
  00000001427D5F34  not     rdx
  00000001427D5F37  and     rdx, rax
  00000001427D5F3A  mov     rcx, r9
  00000001427D5F3D  mov     r9, r10
  00000001427D5F40  and     rcx, r10
  00000001427D5F43  and     rdx, rcx
  00000001427D5F46  mov     [rsp+3C0h+var_208], rdx
  00000001427D5F4E  mov     rdx, rcx
  00000001427D5F51  not     rdx
  00000001427D5F54  mov     rcx, r14
  00000001427D5F57  mov     rax, r14
  00000001427D5F5A  mov     r14, [rsp+3C0h+var_290]
  00000001427D5F62  and     rax, r14
  00000001427D5F65  not     rax
  00000001427D5F68  and     rdx, rax
  00000001427D5F6B  mov     r8, [rsp+3C0h+var_340]
  00000001427D5F73  and     r8, rax
  00000001427D5F76  mov     r10, rsi
  00000001427D5F79  mov     rax, rsi
  00000001427D5F7C  and     rax, r11
  00000001427D5F7F  mov     [rsp+3C0h+var_78], rax
  00000001427D5F87  not     r11
  00000001427D5F8A  and     r11, rdi
  00000001427D5F8D  mov     [rsp+3C0h+var_80], r11
  00000001427D5F95  mov     rsi, [rsp+3C0h+var_390]
  00000001427D5F9A  mov     r11, rsi
  00000001427D5F9D  and     r11, rcx
  00000001427D5FA0  not     r11
  00000001427D5FA3  and     r11, rdi
  00000001427D5FA6  mov     [rsp+3C0h+var_270], r11
  00000001427D5FAE  mov     r11, [rsp+3C0h+var_3C0]
  00000001427D5FB2  not     r11
  00000001427D5FB5  and     r11, rdi
  00000001427D5FB8  mov     [rsp+3C0h+var_3C0], r11
  00000001427D5FBC  mov     r11, rdi
  00000001427D5FBF  mov     rax, rcx
  00000001427D5FC2  mov     rdi, rcx
  00000001427D5FC5  and     rax, r9
  00000001427D5FC8  not     rax
  00000001427D5FCB  mov     rcx, r12
  00000001427D5FCE  mov     r9, r12
  00000001427D5FD1  and     rcx, rax
  00000001427D5FD4  mov     [rsp+3C0h+var_3B0], rcx
  00000001427D5FD9  mov     rcx, r10
  00000001427D5FDC  and     rcx, r8
  00000001427D5FDF  mov     [rsp+3C0h+var_210], rcx
  00000001427D5FE7  not     r8
  00000001427D5FEA  mov     rcx, r11
  00000001427D5FED  and     r8, r11
  00000001427D5FF0  mov     [rsp+3C0h+var_340], r8
  00000001427D5FF8  mov     [rsp+3C0h+var_2A0], r11
  00000001427D6000  mov     rbx, r11
  00000001427D6003  mov     [rsp+3C0h+var_318], r11
  00000001427D600B  mov     [rsp+3C0h+var_298], r11
  00000001427D6013  mov     [rsp+3C0h+var_288], r11
  00000001427D601B  mov     [rsp+3C0h+var_280], r11
  00000001427D6023  mov     [rsp+3C0h+var_278], r11
  00000001427D602B  mov     [rsp+3C0h+var_218], r11
  00000001427D6033  and     rcx, rsi
  00000001427D6036  and     rcx, rax
  00000001427D6039  mov     [rsp+3C0h+var_348], rcx
  00000001427D603E  and     rbx, r12
  00000001427D6041  mov     r11, r10
  00000001427D6044  mov     r8, [rsp+3C0h+var_2A8]
  00000001427D604C  and     r11, r8
  00000001427D604F  not     r11
  00000001427D6052  not     rbx
  00000001427D6055  and     rbx, r11
  00000001427D6058  mov     r12, rsi
  00000001427D605B  and     r12, r14
  00000001427D605E  and     r11, rdi
  00000001427D6061  and     r11, r12
  00000001427D6064  not     r12
  00000001427D6067  mov     r14, [rsp+3C0h+var_320]
  00000001427D606F  and     r14, r12
  00000001427D6072  mov     rax, [rsp+3C0h+var_318]
  00000001427D607A  and     rax, r14
  00000001427D607D  not     rax
  00000001427D6080  and     rax, r9
  00000001427D6083  mov     [rsp+3C0h+var_318], rax
  00000001427D608B  mov     rax, [rsp+3C0h+var_378]
  00000001427D6090  mov     rdi, rax
  00000001427D6093  and     rdi, r15
  00000001427D6096  not     rdi
  00000001427D6099  not     r15
  00000001427D609C  and     r15, rsi
  00000001427D609F  not     r15
  00000001427D60A2  and     r15, rdi
  00000001427D60A5  mov     rcx, r8
  00000001427D60A8  and     rcx, r15
  00000001427D60AB  not     r15
  00000001427D60AE  and     r15, r9
  00000001427D60B1  mov     [rsp+3C0h+var_90], r15
  00000001427D60B9  and     rbp, rax
  00000001427D60BC  mov     rax, [rsp+3C0h+var_3B8]
  00000001427D60C1  not     rax
  00000001427D60C4  and     rax, r9
  00000001427D60C7  mov     [rsp+3C0h+var_3B8], rax
  00000001427D60CC  mov     rsi, r8
  00000001427D60CF  and     rsi, r13
  00000001427D60D2  not     r13
  00000001427D60D5  and     r13, r9
  00000001427D60D8  mov     [rsp+3C0h+var_88], r13
  00000001427D60E0  mov     rax, r10
  00000001427D60E3  and     r10, r9
  00000001427D60E6  mov     [rsp+3C0h+var_70], r10
  00000001427D60EE  mov     r15, r8
  00000001427D60F1  mov     r10, [rsp+3C0h+var_3A8]
  00000001427D60F6  and     r15, r10
  00000001427D60F9  mov     [rsp+3C0h+var_68], r15
  00000001427D6101  not     r10
  00000001427D6104  and     r10, r9
  00000001427D6107  mov     [rsp+3C0h+var_3A8], r10
  00000001427D610C  and     r12, rax
  00000001427D610F  not     r12
  00000001427D6112  and     r12, [rsp+3C0h+var_380]
  00000001427D6117  and     [rsp+3C0h+var_268], r9
  00000001427D611F  mov     [rsp+3C0h+var_320], r9
  00000001427D6127  and     [rsp+3C0h+var_2A0], r8
  00000001427D612F  not     r14
  00000001427D6132  and     r14, rax
  00000001427D6135  not     rdx
  00000001427D6138  and     rdx, r8
  00000001427D613B  and     [rsp+3C0h+var_298], rdx
  00000001427D6143  not     rdx
  00000001427D6146  and     rdx, rax
  00000001427D6149  and     rbp, [rsp+3C0h+var_370]
  00000001427D614E  and     [rsp+3C0h+var_288], rbp
  00000001427D6156  not     rbp
  00000001427D6159  and     rbp, rax
  00000001427D615C  mov     [rsp+3C0h+var_98], rbp
  00000001427D6164  mov     r13, [rsp+3C0h+var_220]
  00000001427D616C  and     [rsp+3C0h+var_280], r13
  00000001427D6174  not     r13
  00000001427D6177  and     r13, rax
  00000001427D617A  mov     r10, [rsp+3C0h+var_3A0]
  00000001427D617F  mov     r9, r10
  00000001427D6182  and     r9, [rsp+3C0h+var_270]
  00000001427D618A  not     r9
  00000001427D618D  and     r9, r8
  00000001427D6190  mov     rbp, [rsp+3C0h+var_330]
  00000001427D6198  and     [rsp+3C0h+var_278], rbp
  00000001427D61A0  not     rbp
  00000001427D61A3  and     rbp, rax
  00000001427D61A6  mov     [rsp+3C0h+var_330], rbp
  00000001427D61AE  mov     rbp, [rsp+3C0h+var_3B0]
  00000001427D61B3  not     rbp
  00000001427D61B6  mov     r15, [rsp+3C0h+var_390]
  00000001427D61BB  and     rbp, r15
  00000001427D61BE  not     rbp
  00000001427D61C1  and     rbp, rax
  00000001427D61C4  mov     [rsp+3C0h+var_3B0], rbp
  00000001427D61C9  and     [rsp+3C0h+var_320], r12
  00000001427D61D1  not     r12
  00000001427D61D4  and     r12, r8
  00000001427D61D7  mov     [rsp+3C0h+var_228], r12
  00000001427D61DF  and     rax, r10
  00000001427D61E2  mov     [rsp+3C0h+var_350], rax
  00000001427D61E7  mov     rbp, r15
  00000001427D61EA  and     rbp, rax
  00000001427D61ED  not     rbp
  00000001427D61F0  and     rbp, r8
  00000001427D61F3  mov     [rsp+3C0h+var_220], rbp
  00000001427D61FB  mov     rax, [rsp+3C0h+var_348]
  00000001427D6200  not     rax
  00000001427D6203  and     rax, r8
  00000001427D6206  mov     [rsp+3C0h+var_348], rax
  00000001427D620B  mov     rax, r8
  00000001427D620E  mov     r8, r10
  00000001427D6211  and     rax, r10
  00000001427D6214  and     rax, rdi
  00000001427D6217  not     rax
  00000001427D621A  mov     r10, 0D6F10A7641C50FECh
  00000001427D6224  imul    r10, rax
  00000001427D6228  mov     rdi, [rsp+3C0h+var_2A0]
  00000001427D6230  and     rdi, [rsp+3C0h+var_1F8]
  00000001427D6238  not     rdi
  00000001427D623B  and     rdi, r8
  00000001427D623E  mov     rax, 435D71C575D145Fh
  00000001427D6248  imul    rax, rdi
  00000001427D624C  add     rax, r10
  00000001427D624F  not     rbx
  00000001427D6252  mov     rdi, [rsp+3C0h+var_290]
  00000001427D625A  and     rbx, rdi
  00000001427D625D  mov     r8, [rsp+3C0h+var_380]
  00000001427D6262  and     rbx, r8
  00000001427D6265  not     rbx
  00000001427D6268  mov     rbp, [rsp+3C0h+var_378]
  00000001427D626D  and     rbx, rbp
  00000001427D6270  not     rbx
  00000001427D6273  mov     r10, 0BDEBFA6BEF98B5E3h
  00000001427D627D  imul    r10, rbx
  00000001427D6281  add     r10, rax
  00000001427D6284  not     r14
  00000001427D6287  mov     rbx, [rsp+3C0h+var_318]
  00000001427D628F  and     rbx, r14
  00000001427D6292  not     rbx
  00000001427D6295  and     rbx, r8
  00000001427D6298  not     rbx
  00000001427D629B  mov     rax, 795D4EF611966468h
  00000001427D62A5  imul    rax, rbx
  00000001427D62A9  add     rax, r10
  00000001427D62AC  add     rax, [rsp+3C0h+var_200]
  00000001427D62B4  mov     r10, [rsp+3C0h+var_298]
  00000001427D62BC  not     r10
  00000001427D62BF  not     rdx
  00000001427D62C2  and     rdx, r10
  00000001427D62C5  mov     r10, r15
  00000001427D62C8  mov     rbx, r15
  00000001427D62CB  and     r10, rdx
  00000001427D62CE  not     rdx
  00000001427D62D1  and     rdx, rbp
  00000001427D62D4  mov     r14, rbp
  00000001427D62D7  not     r10
  00000001427D62DA  not     rdx
  00000001427D62DD  and     rdx, r10
  00000001427D62E0  mov     r10, 0C09AD76415863012h
  00000001427D62EA  imul    r10, rdx
  00000001427D62EE  mov     rdx, [rsp+3C0h+var_80]
  00000001427D62F6  not     rdx
  00000001427D62F9  mov     r12, [rsp+3C0h+var_78]
  00000001427D6301  not     r12
  00000001427D6304  and     r12, rdx
  00000001427D6307  mov     rdx, 49DF3C75584988A4h
  00000001427D6311  imul    rdx, r12
  00000001427D6315  add     rdx, r10
  00000001427D6318  add     rdx, rax
  00000001427D631B  mov     rax, [rsp+3C0h+var_90]
  00000001427D6323  not     rax
  00000001427D6326  not     rcx
  00000001427D6329  and     rcx, rax
  00000001427D632C  not     rcx
  00000001427D632F  and     rcx, rdi
  00000001427D6332  not     rcx
  00000001427D6335  mov     rax, 0B82565A2051C59EDh
  00000001427D633F  imul    rax, rcx
  00000001427D6343  mov     rcx, [rsp+3C0h+var_288]
  00000001427D634B  not     rcx
  00000001427D634E  mov     r10, [rsp+3C0h+var_98]
  00000001427D6356  not     r10
  00000001427D6359  and     r10, rcx
  00000001427D635C  mov     rcx, 10ADC23E42CA900Dh
  00000001427D6366  imul    rcx, r10
  00000001427D636A  add     rcx, rax
  00000001427D636D  add     rcx, rdx
  00000001427D6370  mov     rax, [rsp+3C0h+var_280]
  00000001427D6378  not     rax
  00000001427D637B  not     r13
  00000001427D637E  and     r13, rax
  00000001427D6381  mov     rax, 0ED9A71EEA35772BAh
  00000001427D638B  imul    rax, r13
  00000001427D638F  mov     rdx, [rsp+3C0h+var_270]
  00000001427D6397  not     rdx
  00000001427D639A  and     rdx, rdi
  00000001427D639D  not     rdx
  00000001427D63A0  and     r9, rdx
  00000001427D63A3  mov     rdx, 336B521A18FF1E90h
  00000001427D63AD  imul    rdx, r9
  00000001427D63B1  add     rdx, rax
  00000001427D63B4  mov     rax, r8
  00000001427D63B7  mov     r15, r8
  00000001427D63BA  mov     r8, [rsp+3C0h+var_3C0]
  00000001427D63BE  and     rax, r8
  00000001427D63C1  not     rax
  00000001427D63C4  not     r8
  00000001427D63C7  mov     r10, [rsp+3C0h+var_370]
  00000001427D63CC  and     r8, r10
  00000001427D63CF  not     r8
  00000001427D63D2  and     r8, rax
  00000001427D63D5  mov     rax, 8421AD062F02F698h
  00000001427D63DF  imul    rax, r8
  00000001427D63E3  add     rax, rdx
  00000001427D63E6  not     r11
  00000001427D63E9  mov     rdx, 0D50A1FA7F76AB796h
  00000001427D63F3  imul    rdx, r11
  00000001427D63F7  add     rdx, rax
  00000001427D63FA  mov     r8, [rsp+3C0h+var_278]
  00000001427D6402  not     r8
  00000001427D6405  mov     rax, [rsp+3C0h+var_330]
  00000001427D640D  not     rax
  00000001427D6410  and     rax, r8
  00000001427D6413  not     rax
  00000001427D6416  mov     r8, 73A9D491FC7CE147h
  00000001427D6420  imul    r8, rax
  00000001427D6424  add     r8, rdx
  00000001427D6427  mov     r9, [rsp+3C0h+var_3B8]
  00000001427D642C  and     r9, r10
  00000001427D642F  mov     rdx, r10
  00000001427D6432  not     r9
  00000001427D6435  mov     rax, 5D6C40ADBB7373EBh
  00000001427D643F  imul    rax, r9
  00000001427D6443  add     rax, r8
  00000001427D6446  add     rax, rcx
  00000001427D6449  mov     rcx, [rsp+3C0h+var_88]
  00000001427D6451  not     rcx
  00000001427D6454  not     rsi
  00000001427D6457  and     rsi, rcx
  00000001427D645A  not     rsi
  00000001427D645D  mov     rcx, 62F175707C099FE2h
  00000001427D6467  imul    rcx, rsi
  00000001427D646B  mov     r12, 582EDEA5F7505A3Fh
  00000001427D6475  mov     rbp, [rsp+3C0h+var_F8]
  00000001427D647D  imul    r12, rbp
  00000001427D6481  and     r12, [rsp+3C0h+var_1E8]
  00000001427D6489  mov     rsi, [rsp+3C0h+var_3A0]
  00000001427D648E  mov     r9, rsi
  00000001427D6491  mov     r11, [rsp+3C0h+var_70]
  00000001427D6499  and     r9, r11
  00000001427D649C  mov     r8, r10
  00000001427D649F  and     r8, r11
  00000001427D64A2  not     r11
  00000001427D64A5  mov     r10, r15
  00000001427D64A8  and     r11, r15
  00000001427D64AB  not     r12
  00000001427D64AE  mov     r15, 0C6312F0FF106E2B2h
  00000001427D64B8  imul    r15, rbp
  00000001427D64BC  add     r15, r12
  00000001427D64BF  mov     [rsp+3C0h+var_3B8], r12
  00000001427D64C4  not     r15
  00000001427D64C7  and     r15, r10
  00000001427D64CA  mov     [rsp+3C0h+var_3C0], r15
  00000001427D64CE  mov     r15, 46766BD237FC80F4h
  00000001427D64D8  imul    r15, rbp
  00000001427D64DC  add     r15, r12
  00000001427D64DF  not     r15
  00000001427D64E2  and     r15, r10
  00000001427D64E5  mov     [rsp+3C0h+var_330], r15
  00000001427D64ED  and     r10, r9
  00000001427D64F0  not     r9
  00000001427D64F3  and     r9, rdx
  00000001427D64F6  not     r9
  00000001427D64F9  and     r9, r14
  00000001427D64FC  not     r10
  00000001427D64FF  and     r9, r10
  00000001427D6502  mov     r10, 0FE0448182850C6E7h
  00000001427D650C  imul    r10, r9
  00000001427D6510  add     r10, rcx
  00000001427D6513  mov     rcx, 0BCC7E9AC58FB67ACh
  00000001427D651D  imul    rcx, [rsp+3C0h+var_3B0]
  00000001427D6523  add     rcx, r10
  00000001427D6526  mov     r9, [rsp+3C0h+var_3A8]
  00000001427D652B  not     r9
  00000001427D652E  mov     r10, [rsp+3C0h+var_68]
  00000001427D6536  not     r10
  00000001427D6539  and     r10, r9
  00000001427D653C  mov     r9, rsi
  00000001427D653F  and     r9, r10
  00000001427D6542  not     r9
  00000001427D6545  not     r10
  00000001427D6548  and     r10, rdi
  00000001427D654B  not     r10
  00000001427D654E  and     r10, r9
  00000001427D6551  not     r10
  00000001427D6554  mov     r9, 0E21CFD5933DD83D4h
  00000001427D655E  imul    r9, r10
  00000001427D6562  add     r9, rcx
  00000001427D6565  mov     rcx, [rsp+3C0h+var_340]
  00000001427D656D  not     rcx
  00000001427D6570  mov     r10, [rsp+3C0h+var_210]
  00000001427D6578  not     r10
  00000001427D657B  and     r10, rcx
  00000001427D657E  mov     rcx, 8816241B5C79DAF6h
  00000001427D6588  imul    rcx, r10
  00000001427D658C  add     rcx, r9
  00000001427D658F  mov     r10, [rsp+3C0h+var_218]
  00000001427D6597  and     r10, rsi
  00000001427D659A  and     r10, [rsp+3C0h+var_1F0]
  00000001427D65A2  and     r10, rdx
  00000001427D65A5  mov     r9, 4F9CE70FBD0F3B29h
  00000001427D65AF  imul    r9, r10
  00000001427D65B3  add     r9, rcx
  00000001427D65B6  mov     rcx, 0E3EF1B0DF0E2FB71h
  00000001427D65C0  imul    rcx, [rsp+3C0h+var_208]
  00000001427D65C9  add     rcx, r9
  00000001427D65CC  mov     r9, [rsp+3C0h+var_320]
  00000001427D65D4  not     r9
  00000001427D65D7  mov     r10, [rsp+3C0h+var_228]
  00000001427D65DF  not     r10
  00000001427D65E2  and     r10, r9
  00000001427D65E5  not     r10
  00000001427D65E8  mov     r9, 7D259FCA90787B78h
  00000001427D65F2  imul    r9, r10
  00000001427D65F6  add     r9, rcx
  00000001427D65F9  add     r9, rax
  00000001427D65FC  mov     rax, [rsp+3C0h+var_350]
  00000001427D6601  not     rax
  00000001427D6604  mov     r13, r14
  00000001427D6607  and     rax, r14
  00000001427D660A  not     rax
  00000001427D660D  mov     rcx, [rsp+3C0h+var_220]
  00000001427D6615  and     rcx, rax
  00000001427D6618  and     rcx, rdx
  00000001427D661B  not     rcx
  00000001427D661E  mov     rax, 7B393034304B8971h
  00000001427D6628  imul    rax, rcx
  00000001427D662C  not     r11
  00000001427D662F  not     r8
  00000001427D6632  and     r8, r11
  00000001427D6635  mov     rcx, rbx
  00000001427D6638  and     rcx, r8
  00000001427D663B  not     r8
  00000001427D663E  and     r8, r14
  00000001427D6641  not     rcx
  00000001427D6644  not     r8
  00000001427D6647  and     r8, rcx
  00000001427D664A  not     r8
  00000001427D664D  and     r8, rsi
  00000001427D6650  mov     rcx, 0D001B97E86D1D008h
  00000001427D665A  imul    rcx, r8
  00000001427D665E  add     rcx, rax
  00000001427D6661  mov     rax, [rsp+3C0h+var_268]
  00000001427D6669  and     rax, rdx
  00000001427D666C  mov     rdx, rdi
  00000001427D666F  and     rdx, rax
  00000001427D6672  not     rax
  00000001427D6675  and     rax, rsi
  00000001427D6678  not     rax
  00000001427D667B  not     rdx
  00000001427D667E  and     rdx, rax
  00000001427D6681  mov     rax, 521646EAC0B4BC9Ch
  00000001427D668B  imul    rax, rdx
  00000001427D668F  add     rax, rcx
  00000001427D6692  mov     rcx, [rsp+3C0h+var_348]
  00000001427D6697  not     rcx
  00000001427D669A  mov     r8, 1BFDCA8C39BA2BB9h
  00000001427D66A4  imul    r8, rcx
  00000001427D66A8  add     r8, rax
  00000001427D66AB  add     r8, r9
  00000001427D66AE  mov     rax, 0E7F5CD09CDEC6189h
  00000001427D66B8  imul    rax, rbp
  00000001427D66BC  mov     rcx, 0FCD7AF1677B6B2EDh
  00000001427D66C6  imul    rcx, rbp
  00000001427D66CA  and     rcx, [rsp+3C0h+var_358]
  00000001427D66CF  not     rcx
  00000001427D66D2  and     rax, rcx
  00000001427D66D5  mov     r10, 9371116424D2F530h
  00000001427D66DF  imul    r10, rbp
  00000001427D66E3  and     r10, rcx
  00000001427D66E6  not     rax
  00000001427D66E9  and     rax, r14
  00000001427D66EC  mov     r9, r8
  00000001427D66EF  mov     edx, dword ptr [rsp+3C0h+var_368]
  00000001427D66F3  mov     ecx, edx
  00000001427D66F5  shr     r9, cl
  00000001427D66F8  not     rax
  00000001427D66FB  not     r10
  00000001427D66FE  and     r10, rax
  00000001427D6701  not     r9
  00000001427D6704  mov     ecx, dword ptr [rsp+3C0h+var_260]
  00000001427D670B  shl     r8, cl
  00000001427D670E  mov     rax, r10
  00000001427D6711  shl     rax, cl
  00000001427D6714  not     r8
  00000001427D6717  and     r8, r9
  00000001427D671A  not     rax
  00000001427D671D  mov     ecx, edx
  00000001427D671F  shr     r10, cl
  00000001427D6722  not     r10
  00000001427D6725  and     r10, rax
  00000001427D6728  not     r8
  00000001427D672B  imul    r8, [rsp+3C0h+var_300]
  00000001427D6734  not     r8
  00000001427D6737  not     r10
  00000001427D673A  imul    r10, [rsp+3C0h+var_310]
  00000001427D6743  not     r10
  00000001427D6746  and     r10, r8
  00000001427D6749  mov     [rsp+3C0h+var_268], r10
  00000001427D6751  mov     r14, [rsp+3C0h+var_240]
  00000001427D6759  mov     rax, r14
  00000001427D675C  mov     rdi, [rsp+3C0h+var_1E0]
  00000001427D6764  and     rax, rdi
  00000001427D6767  mov     rbp, [rsp+3C0h+var_2F8]
  00000001427D676F  mov     r9, rbp
  00000001427D6772  and     r9, rax
  00000001427D6775  not     rax
  00000001427D6778  mov     r15, [rsp+3C0h+var_360]
  00000001427D677D  and     rax, r15
  00000001427D6780  not     rax
  00000001427D6783  not     r9
  00000001427D6786  and     r9, rax
  00000001427D6789  not     r9
  00000001427D678C  and     r9, r13
  00000001427D678F  mov     rcx, r14
  00000001427D6792  not     rcx
  00000001427D6795  mov     r8, rcx
  00000001427D6798  and     r8, r15
  00000001427D679B  mov     [rsp+3C0h+var_3A0], r8
  00000001427D67A0  mov     r10, 0BA2E8BA2E8BA2E89h
  00000001427D67AA  imul    r9, r10
  00000001427D67AE  not     r8
  00000001427D67B1  mov     rax, rbx
  00000001427D67B4  mov     r11, rbx
  00000001427D67B7  and     r11, r8
  00000001427D67BA  not     r11
  00000001427D67BD  mov     rsi, [rsp+3C0h+var_338]
  00000001427D67C5  and     r11, rsi
  00000001427D67C8  mov     rdx, 8253C8253C8253C8h
  00000001427D67D2  imul    r11, rdx
  00000001427D67D6  add     r11, r9
  00000001427D67D9  mov     r9, r14
  00000001427D67DC  and     r9, rsi
  00000001427D67DF  mov     rbx, r15
  00000001427D67E2  and     rbx, r9
  00000001427D67E5  not     rbx
  00000001427D67E8  not     r9
  00000001427D67EB  and     r9, rbp
  00000001427D67EE  not     r9
  00000001427D67F1  and     rbx, rax
  00000001427D67F4  and     rbx, r9
  00000001427D67F7  not     rbx
  00000001427D67FA  add     r10, 3
  00000001427D67FE  imul    r10, rbx
  00000001427D6802  mov     r9, r14
  00000001427D6805  and     r9, rbp
  00000001427D6808  mov     rbx, rax
  00000001427D680B  mov     r12, rax
  00000001427D680E  and     rbx, r9
  00000001427D6811  not     r9
  00000001427D6814  mov     rdx, r13
  00000001427D6817  and     r9, r13
  00000001427D681A  not     rbx
  00000001427D681D  not     r9
  00000001427D6820  and     rbx, rsi
  00000001427D6823  and     rbx, r9
  00000001427D6826  not     rbx
  00000001427D6829  mov     r9, 1745D1745D1745D1h
  00000001427D6833  imul    r9, rbx
  00000001427D6837  add     r9, r10
  00000001427D683A  add     r9, r11
  00000001427D683D  mov     r10, rcx
  00000001427D6840  and     r10, rbp
  00000001427D6843  mov     rax, rdi
  00000001427D6846  mov     r11, rdi
  00000001427D6849  and     r11, r10
  00000001427D684C  not     r11
  00000001427D684F  and     r11, r13
  00000001427D6852  not     r10
  00000001427D6855  mov     rbx, rsi
  00000001427D6858  and     rbx, r10
  00000001427D685B  not     rbx
  00000001427D685E  and     r11, rbx
  00000001427D6861  not     r11
  00000001427D6864  mov     rdi, 8253C8253C8253C8h
  00000001427D686E  imul    r11, rdi
  00000001427D6872  mov     rdi, r13
  00000001427D6875  and     rdi, r15
  00000001427D6878  not     rdi
  00000001427D687B  and     rdi, r14
  00000001427D687E  mov     r15, r14
  00000001427D6881  mov     rbx, rax
  00000001427D6884  and     rbx, rdi
  00000001427D6887  not     rdi
  00000001427D688A  and     rdi, rsi
  00000001427D688D  not     rdi
  00000001427D6890  not     rbx
  00000001427D6893  and     rbx, rdi
  00000001427D6896  mov     rdi, 0B586FB586FB586FBh
  00000001427D68A0  imul    rdi, rbx
  00000001427D68A4  add     rdi, r11
  00000001427D68A7  add     rdi, r9
  00000001427D68AA  and     r8, rax
  00000001427D68AD  and     r12, r8
  00000001427D68B0  not     r8
  00000001427D68B3  and     r8, r13
  00000001427D68B6  not     r12
  00000001427D68B9  not     r8
  00000001427D68BC  and     r8, r12
  00000001427D68BF  not     r8
  00000001427D68C2  mov     r9, 0FB586FB586FB5870h
  00000001427D68CC  imul    r9, r8
  00000001427D68D0  and     r13, rcx
  00000001427D68D3  not     r13
  00000001427D68D6  mov     r11, rbp
  00000001427D68D9  and     r11, r13
  00000001427D68DC  not     r11
  00000001427D68DF  and     r11, rax
  00000001427D68E2  mov     r8, 0F6B0DF6B0DF6B0E1h
  00000001427D68EC  imul    r8, r11
  00000001427D68F0  add     r8, r9
  00000001427D68F3  add     r8, rdi
  00000001427D68F6  mov     rbx, r14
  00000001427D68F9  mov     r12, [rsp+3C0h+var_360]
  00000001427D68FE  and     rbx, r12
  00000001427D6901  not     rbx
  00000001427D6904  and     rbx, r10
  00000001427D6907  mov     r11, rcx
  00000001427D690A  and     r11, rsi
  00000001427D690D  mov     r14, rbp
  00000001427D6910  and     r14, r11
  00000001427D6913  not     r11
  00000001427D6916  and     r11, r12
  00000001427D6919  mov     r10, [rsp+3C0h+var_390]
  00000001427D691E  and     rcx, r10
  00000001427D6921  mov     r9, rbp
  00000001427D6924  and     r9, rcx
  00000001427D6927  not     rcx
  00000001427D692A  and     rcx, r12
  00000001427D692D  and     r10, r15
  00000001427D6930  mov     r15, rbp
  00000001427D6933  and     r15, r10
  00000001427D6936  not     r10
  00000001427D6939  and     r12, r10
  00000001427D693C  and     r10, r13
  00000001427D693F  and     r10, rax
  00000001427D6942  not     r10
  00000001427D6945  and     r10, rbp
  00000001427D6948  and     rbp, rdx
  00000001427D694B  mov     r13, rdx
  00000001427D694E  mov     rdi, rsi
  00000001427D6951  and     rsi, rbp
  00000001427D6954  not     rbp
  00000001427D6957  and     rbp, rax
  00000001427D695A  not     rbp
  00000001427D695D  not     rsi
  00000001427D6960  and     rsi, rbp
  00000001427D6963  not     rsi
  00000001427D6966  mov     rdx, [rsp+3C0h+var_240]
  00000001427D696E  and     rsi, rdx
  00000001427D6971  mov     [rsp+3C0h+var_338], rsi
  00000001427D6979  mov     rbp, [rsp+3C0h+var_2E8]
  00000001427D6981  and     rdx, rbp
  00000001427D6984  mov     rsi, rdx
  00000001427D6987  not     rbp
  00000001427D698A  and     rbp, r13
  00000001427D698D  and     r13, rbx
  00000001427D6990  not     rbx
  00000001427D6993  mov     rdx, [rsp+3C0h+var_390]
  00000001427D6998  and     rbx, rdx
  00000001427D699B  not     rbx
  00000001427D699E  not     r13
  00000001427D69A1  and     r13, rax
  00000001427D69A4  and     r13, rbx
  00000001427D69A7  not     r13
  00000001427D69AA  mov     rbx, 29E4129E4129E415h
  00000001427D69B4  imul    rbx, r13
  00000001427D69B8  not     r14
  00000001427D69BB  not     r11
  00000001427D69BE  and     r11, r14
  00000001427D69C1  not     r11
  00000001427D69C4  and     r11, rdx
  00000001427D69C7  mov     r14, 9999999999999998h
  00000001427D69D1  imul    r14, r11
  00000001427D69D5  add     r14, rbx
  00000001427D69D8  not     r12
  00000001427D69DB  not     r15
  00000001427D69DE  and     r15, r12
  00000001427D69E1  not     r15
  00000001427D69E4  and     r15, rax
  00000001427D69E7  mov     rbx, 0D1745D1745D1745Eh
  00000001427D69F1  imul    rbx, r15
  00000001427D69F5  add     rbx, r14
  00000001427D69F8  add     rbx, r8
  00000001427D69FB  not     rcx
  00000001427D69FE  not     r9
  00000001427D6A01  and     r9, rcx
  00000001427D6A04  and     rdi, r9
  00000001427D6A07  not     rdi
  00000001427D6A0A  not     r9
  00000001427D6A0D  and     r9, rax
  00000001427D6A10  not     r9
  00000001427D6A13  and     r9, rdi
  00000001427D6A16  not     r9
  00000001427D6A19  mov     rcx, 86FB586FB586FB57h
  00000001427D6A23  imul    rcx, r9
  00000001427D6A27  not     r10
  00000001427D6A2A  mov     r8, 4A7904A7904A7905h
  00000001427D6A34  imul    r8, r10
  00000001427D6A38  add     r8, rcx
  00000001427D6A3B  mov     rcx, 0DF6B0DF6B0DF6B0Dh
  00000001427D6A45  imul    rcx, [rsp+3C0h+var_338]
  00000001427D6A4E  add     rcx, r8
  00000001427D6A51  and     rdx, rax
  00000001427D6A54  and     rdx, [rsp+3C0h+var_3A0]
  00000001427D6A59  mov     rax, 4A7904A7904A791h
  00000001427D6A63  imul    rax, rdx
  00000001427D6A67  add     rax, rcx
  00000001427D6A6A  add     rax, rbx
  00000001427D6A6D  mov     r9, rax
  00000001427D6A70  mov     [rsp+3C0h+var_3A8], rax
  00000001427D6A75  mov     rax, 0EF5A71F65A45781Ah
  00000001427D6A7F  mov     r15, [rsp+3C0h+var_F8]
  00000001427D6A87  imul    rax, r15
  00000001427D6A8B  mov     r10, [rsp+3C0h+var_3B8]
  00000001427D6A90  add     rax, r10
  00000001427D6A93  mov     r11, [rsp+3C0h+var_3C0]
  00000001427D6A97  not     r11
  00000001427D6A9A  and     r11, rax
  00000001427D6A9D  mov     rax, 67296A73ED753E0Ah
  00000001427D6AA7  imul    rax, r15
  00000001427D6AAB  mov     rcx, 16B6E3CC0636A6B3h
  00000001427D6AB5  imul    rcx, r15
  00000001427D6AB9  mov     rdx, [rsp+3C0h+var_358]
  00000001427D6ABE  and     rcx, rdx
  00000001427D6AC1  not     rcx
  00000001427D6AC4  and     rcx, rax
  00000001427D6AC7  imul    r11, [rsp+3C0h+var_230]
  00000001427D6AD0  not     r11
  00000001427D6AD3  imul    rcx, [rsp+3C0h+var_258]
  00000001427D6ADC  not     rcx
  00000001427D6ADF  and     rcx, r11
  00000001427D6AE2  mov     [rsp+3C0h+var_320], rcx
  00000001427D6AEA  mov     rax, 73251E6D89CF8005h
  00000001427D6AF4  imul    rax, r15
  00000001427D6AF8  and     rax, rdx
  00000001427D6AFB  mov     rcx, 506289470D1F6F31h
  00000001427D6B05  imul    rcx, r15
  00000001427D6B09  not     rax
  00000001427D6B0C  and     rax, rcx
  00000001427D6B0F  mov     rcx, 2BD052631F2CA9BFh
  00000001427D6B19  imul    rcx, r15
  00000001427D6B1D  add     rcx, r10
  00000001427D6B20  mov     rdx, [rsp+3C0h+var_330]
  00000001427D6B28  not     rdx
  00000001427D6B2B  and     rdx, rcx
  00000001427D6B2E  imul    rax, [rsp+3C0h+var_310]
  00000001427D6B37  imul    rdx, [rsp+3C0h+var_300]
  00000001427D6B40  add     rdx, rax
  00000001427D6B43  mov     [rsp+3C0h+var_330], rdx
  00000001427D6B4B  mov     ecx, r15d
  00000001427D6B4E  shl     ecx, 5
  00000001427D6B51  shr     r9, cl
  00000001427D6B54  mov     [rsp+3C0h+var_3B0], r9
  00000001427D6B59  mov     rdx, 0AA79BFD806732EAFh
  00000001427D6B63  imul    rdx, r15
  00000001427D6B67  mov     rdi, [rsp+3C0h+var_2F0]
  00000001427D6B6F  add     rdx, rdi
  00000001427D6B72  not     rdx
  00000001427D6B75  mov     rax, 8178188687F5E1F0h
  00000001427D6B7F  imul    rax, r15
  00000001427D6B83  add     rax, rdi
  00000001427D6B86  mov     rcx, rax
  00000001427D6B89  not     rcx
  00000001427D6B8C  mov     r11, [rsp+3C0h+var_2B8]
  00000001427D6B94  and     rdx, r11
  00000001427D6B97  mov     r8, rdx
  00000001427D6B9A  not     r8
  00000001427D6B9D  and     rax, rdx
  00000001427D6BA0  and     rdx, rcx
  00000001427D6BA3  and     r8, rcx
  00000001427D6BA6  not     rbp
  00000001427D6BA9  mov     r10, rsi
  00000001427D6BAC  not     r10
  00000001427D6BAF  and     r10, rbp
  00000001427D6BB2  not     r8
  00000001427D6BB5  not     rax
  00000001427D6BB8  mov     r9, r10
  00000001427D6BBB  mov     ecx, dword ptr [rsp+3C0h+var_260]
  00000001427D6BC2  shl     r9, cl
  00000001427D6BC5  and     rax, r8
  00000001427D6BC8  sub     rax, rdx
  00000001427D6BCB  not     r9
  00000001427D6BCE  mov     ecx, dword ptr [rsp+3C0h+var_368]
  00000001427D6BD2  shr     r10, cl
  00000001427D6BD5  not     r10
  00000001427D6BD8  and     r10, r9
  00000001427D6BDB  mov     rcx, 0D135B70DF762EDB1h
  00000001427D6BE5  imul    rcx, r15
  00000001427D6BE9  add     rcx, rdi
  00000001427D6BEC  mov     rdx, 0F8CF9DE4BFD7049Ch
  00000001427D6BF6  imul    rdx, r15
  00000001427D6BFA  add     rdx, rdi
  00000001427D6BFD  not     rcx
  00000001427D6C00  and     rcx, r11
  00000001427D6C03  not     rcx
  00000001427D6C06  and     rdx, rcx
  00000001427D6C09  mov     rcx, 3342E2386AD4887Fh
  00000001427D6C13  imul    rcx, r15
  00000001427D6C17  mov     r8, 0C3B8435DB6E39236h
  00000001427D6C21  imul    r8, r15
  00000001427D6C25  and     r8, rdx
  00000001427D6C28  not     rdx
  00000001427D6C2B  and     rdx, rcx
  00000001427D6C2E  not     rdx
  00000001427D6C31  not     r8
  00000001427D6C34  and     r8, rdx
  00000001427D6C37  mov     rcx, 0D205F3FD6186B23Eh
  00000001427D6C41  imul    rcx, r15
  00000001427D6C45  mov     rdx, 24F53198C0316877h
  00000001427D6C4F  imul    rdx, r15
  00000001427D6C53  and     rdx, r8
  00000001427D6C56  not     r8
  00000001427D6C59  and     r8, rcx
  00000001427D6C5C  not     r8
  00000001427D6C5F  not     rdx
  00000001427D6C62  and     rdx, r8
  00000001427D6C65  mov     rsi, [rsp+3C0h+var_308]
  00000001427D6C6D  imul    rax, rsi
  00000001427D6C71  mov     rcx, r10
  00000001427D6C74  not     rcx
  00000001427D6C77  mov     r10, [rsp+3C0h+var_E0]
  00000001427D6C7F  imul    rcx, r10
  00000001427D6C83  mov     r8, rcx
  00000001427D6C86  not     r8
  00000001427D6C89  and     r8, rax
  00000001427D6C8C  not     r8
  00000001427D6C8F  mov     rdi, rax
  00000001427D6C92  not     rdi
  00000001427D6C95  and     rdi, rcx
  00000001427D6C98  mov     rbx, rcx
  00000001427D6C9B  not     rdi
  00000001427D6C9E  mov     ecx, r15d
  00000001427D6CA1  neg     cl
  00000001427D6CA3  shl     cl, 2
  00000001427D6CA6  mov     r9, rdx
  00000001427D6CA9  shl     r9, cl
  00000001427D6CAC  and     rdi, r8
  00000001427D6CAF  mov     [rsp+3C0h+var_260], rdi
  00000001427D6CB7  and     rbx, rax
  00000001427D6CBA  mov     [rsp+3C0h+var_240], rbx
  00000001427D6CC2  not     r9
  00000001427D6CC5  imul    ecx, r15d, -7Ch
  00000001427D6CC9  shr     rdx, cl
  00000001427D6CCC  not     rdx
  00000001427D6CCF  and     rdx, r9
  00000001427D6CD2  mov     rax, [rsp+3C0h+var_1D8]
  00000001427D6CDA  add     rax, rsp
  00000001427D6CDD  add     rax, 3C0h
  00000001427D6CE3  imul    rax, r10
  00000001427D6CE7  imul    ecx, r15d, 0BE5CF270h
  00000001427D6CEE  add     rcx, rsp
  00000001427D6CF1  add     rcx, 3C0h
  00000001427D6CF8  mov     [rsp+3C0h+var_358], rcx
  00000001427D6CFD  mov     r9, rsi
  00000001427D6D00  imul    r9, rcx
  00000001427D6D04  not     rdx
  00000001427D6D07  imul    ebp, r15d, 9FBA2868h
  00000001427D6D0E  mov     r8, rdx
  00000001427D6D11  mov     ecx, ebp
  00000001427D6D13  shr     r8, cl
  00000001427D6D16  imul    ecx, r15d, 58h ; 'X'
  00000001427D6D1A  shl     rdx, cl
  00000001427D6D1D  add     r9, rax
  00000001427D6D20  mov     [rsp+3C0h+var_390], r9
  00000001427D6D25  mov     rax, rdx
  00000001427D6D28  not     rax
  00000001427D6D2B  and     rax, r8
  00000001427D6D2E  mov     rcx, r8
  00000001427D6D31  not     rcx
  00000001427D6D34  and     rcx, rdx
  00000001427D6D37  and     rdx, r8
  00000001427D6D3A  lea     rdx, [rdx+rax*2]
  00000001427D6D3E  not     rax
  00000001427D6D41  lea     rdx, [rdx+rcx*2]
  00000001427D6D45  not     rcx
  00000001427D6D48  and     rcx, rax
  00000001427D6D4B  lea     rax, [rcx+rdx]
  00000001427D6D4F  inc     rax
  00000001427D6D52  imul    rax, rsi
  00000001427D6D56  mov     rdx, rax
  00000001427D6D59  not     rdx
  00000001427D6D5C  mov     r9, [rsp+3C0h+var_2E0]
  00000001427D6D64  imul    r9, r10
  00000001427D6D68  mov     rcx, r9
  00000001427D6D6B  not     rcx
  00000001427D6D6E  mov     r13, [rsp+3C0h+var_2C8]
  00000001427D6D76  mov     r10, r13
  00000001427D6D79  and     r10, rdx
  00000001427D6D7C  mov     rsi, rdx
  00000001427D6D7F  and     rdx, rcx
  00000001427D6D82  mov     r14, [rsp+3C0h+var_1B0]
  00000001427D6D8A  mov     rdi, r14
  00000001427D6D8D  and     rdi, rdx
  00000001427D6D90  mov     r8, rax
  00000001427D6D93  and     r8, r9
  00000001427D6D96  not     rdx
  00000001427D6D99  mov     rbx, r14
  00000001427D6D9C  mov     r12, r14
  00000001427D6D9F  and     rbx, r8
  00000001427D6DA2  not     r8
  00000001427D6DA5  and     rdx, r8
  00000001427D6DA8  mov     r14, r13
  00000001427D6DAB  and     r8, r13
  00000001427D6DAE  and     r14, rcx
  00000001427D6DB1  and     rsi, r14
  00000001427D6DB4  not     rsi
  00000001427D6DB7  not     r14
  00000001427D6DBA  and     r14, rax
  00000001427D6DBD  not     r14
  00000001427D6DC0  and     r14, rsi
  00000001427D6DC3  and     r9, r10
  00000001427D6DC6  not     r10
  00000001427D6DC9  and     r10, rcx
  00000001427D6DCC  not     r10
  00000001427D6DCF  not     r9
  00000001427D6DD2  and     r9, r10
  00000001427D6DD5  lea     r10, [rdi+rdi*4]
  00000001427D6DD9  lea     r10, [r10+r9*2]
  00000001427D6DDD  not     r14
  00000001427D6DE0  sub     r14, r10
  00000001427D6DE3  not     rdx
  00000001427D6DE6  and     rdx, r12
  00000001427D6DE9  not     rdx
  00000001427D6DEC  add     rdx, rdx
  00000001427D6DEF  sub     r14, rdx
  00000001427D6DF2  not     r8
  00000001427D6DF5  not     rbx
  00000001427D6DF8  and     rbx, r8
  00000001427D6DFB  lea     rdx, [r14+rbx*2]
  00000001427D6DFF  and     rcx, r12
  00000001427D6E02  and     rcx, rax
  00000001427D6E05  not     rcx
  00000001427D6E08  lea     rax, [rcx+rcx*2]
  00000001427D6E0C  add     rax, rdx
  00000001427D6E0F  mov     [rsp+3C0h+var_270], rax
  00000001427D6E17  mov     rdx, [rsp+3C0h+var_388]
  00000001427D6E1C  mov     rax, rdx
  00000001427D6E1F  shl     rax, 13h
  00000001427D6E23  not     rax
  00000001427D6E26  shr     rdx, 2Dh
  00000001427D6E2A  not     rdx
  00000001427D6E2D  and     rdx, rax
  00000001427D6E30  mov     rax, rdx
  00000001427D6E33  or      rdx, [rsp+3C0h+var_1A0]
  00000001427D6E3B  not     rax
  00000001427D6E3E  mov     rcx, [rsp+3C0h+var_2C0]
  00000001427D6E46  or      rcx, rax
  00000001427D6E49  and     rdx, rcx
  00000001427D6E4C  shr     rax, 2
  00000001427D6E50  mov     rcx, 2000000001h
  00000001427D6E5A  and     rcx, rax
  00000001427D6E5D  mov     rax, rdx
  00000001427D6E60  mov     [rsp+3C0h+var_388], rdx
  00000001427D6E65  shr     rax, 1Dh
  00000001427D6E69  not     eax
  00000001427D6E6B  and     eax, 2050401h
  00000001427D6E70  imul    rax, rcx
  00000001427D6E74  mov     rcx, rax
  00000001427D6E77  mov     rax, rdx
  00000001427D6E7A  shr     rax, 9
  00000001427D6E7E  not     eax
  00000001427D6E80  and     eax, 40000001h
  00000001427D6E85  mov     r8, rdx
  00000001427D6E88  shr     r8, 20h
  00000001427D6E8C  not     r8d
  00000001427D6E8F  and     r8d, 40A081h
  00000001427D6E96  imul    r8, rax
  00000001427D6E9A  mov     rax, [rsp+3C0h+var_2D8]
  00000001427D6EA2  add     rax, rsp
  00000001427D6EA5  add     rax, 3C0h
  00000001427D6EAB  imul    rax, rcx
  00000001427D6EAF  mov     r10, rcx
  00000001427D6EB2  imul    ecx, r15d, 8FCA9600h
  00000001427D6EB9  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001427D6EBD  add     rdx, 3C0h
  00000001427D6EC4  mov     [rsp+3C0h+var_360], rdx
  00000001427D6EC9  mov     rcx, r8
  00000001427D6ECC  mov     r11, r8
  00000001427D6ECF  imul    rcx, rdx
  00000001427D6ED3  add     rcx, rax
  00000001427D6ED6  mov     [rsp+3C0h+var_3A0], rcx
  00000001427D6EDB  mov     r9, 0EC21773F95ACB92Ah
  00000001427D6EE5  imul    r9, r15
  00000001427D6EE9  mov     rax, 0A4AF70887A162117h
  00000001427D6EF3  imul    rax, r15
  00000001427D6EF7  mov     rcx, r9
  00000001427D6EFA  and     rcx, rax
  00000001427D6EFD  and     rcx, [rsp+3C0h+var_2B8]
  00000001427D6F05  not     rax
  00000001427D6F08  mov     r8, [rsp+3C0h+var_F0]
  00000001427D6F10  mov     rdx, r8
  00000001427D6F13  and     rdx, r9
  00000001427D6F16  and     r9, rax
  00000001427D6F19  and     r9, r8
  00000001427D6F1C  not     r9
  00000001427D6F1F  sub     r9, rcx
  00000001427D6F22  not     rdx
  00000001427D6F25  and     rdx, rax
  00000001427D6F28  sub     r9, rdx
  00000001427D6F2B  imul    r9, r11
  00000001427D6F2F  mov     rsi, r11
  00000001427D6F32  mov     [rsp+3C0h+var_218], r11
  00000001427D6F3A  mov     rax, r9
  00000001427D6F3D  not     rax
  00000001427D6F40  mov     rdx, [rsp+3C0h+var_E8]
  00000001427D6F48  imul    rdx, r10
  00000001427D6F4C  mov     r11, r10
  00000001427D6F4F  mov     [rsp+3C0h+var_350], r10
  00000001427D6F54  mov     rcx, rax
  00000001427D6F57  and     rcx, rdx
  00000001427D6F5A  not     rdx
  00000001427D6F5D  and     r9, rdx
  00000001427D6F60  not     r9
  00000001427D6F63  sub     r9, rcx
  00000001427D6F66  mov     [rsp+3C0h+var_278], r9
  00000001427D6F6E  and     rdx, rax
  00000001427D6F71  mov     [rsp+3C0h+var_E8], rdx
  00000001427D6F79  lea     rax, [rsp+3C0h]
  00000001427D6F81  mov     rcx, rax
  00000001427D6F84  not     rcx
  00000001427D6F87  imul    rdx, rax, 0FFFFFFFFFFFFFF31h
  00000001427D6F8E  imul    r8, rcx, 0FFFFFFFFFFFFFF30h
  00000001427D6F95  add     r8, rdx
  00000001427D6F98  mov     r9, r8
  00000001427D6F9B  mov     [rsp+3C0h+var_2E8], r8
  00000001427D6FA3  mov     r8, [rsp+3C0h+var_328]
  00000001427D6FAB  and     ecx, r8d
  00000001427D6FAE  mov     rdx, r8
  00000001427D6FB1  mov     r10, r8
  00000001427D6FB4  not     rdx
  00000001427D6FB7  and     rdx, rax
  00000001427D6FBA  lea     r8, [rdx+rdx*2]
  00000001427D6FBE  add     r8, rcx
  00000001427D6FC1  and     eax, r10d
  00000001427D6FC4  not     rax
  00000001427D6FC7  add     rax, rax
  00000001427D6FCA  sub     r8, rax
  00000001427D6FCD  not     rdx
  00000001427D6FD0  lea     r8, [r8+rdx*2]
  00000001427D6FD4  mov     rax, rsi
  00000001427D6FD7  imul    rax, r9
  00000001427D6FDB  mov     rcx, rax
  00000001427D6FDE  not     rcx
  00000001427D6FE1  imul    r8, r11
  00000001427D6FE5  and     rcx, r8
  00000001427D6FE8  not     rcx
  00000001427D6FEB  mov     rdx, r8
  00000001427D6FEE  not     rdx
  00000001427D6FF1  and     rdx, rax
  00000001427D6FF4  not     rdx
  00000001427D6FF7  and     rdx, rcx
  00000001427D6FFA  and     r8, rax
  00000001427D6FFD  not     rdx
  00000001427D7000  add     r8, rdx
  00000001427D7003  mov     [rsp+3C0h+var_378], r8
  00000001427D7008  add     [rsp+3C0h+var_A8], 2
  00000001427D7011  imul    r14d, r15d, 0DE47E54Bh
  00000001427D7018  mov     ecx, r14d
  00000001427D701B  mov     rax, [rsp+3C0h+var_3B0]
  00000001427D7020  and     ecx, eax
  00000001427D7022  mov     dword ptr [rsp+3C0h+var_2C0], ecx
  00000001427D7029  not     eax
  00000001427D702B  and     eax, r14d
  00000001427D702E  mov     [rsp+3C0h+var_3B0], rax
  00000001427D7033  imul    eax, r15d, 87599BD0h
  00000001427D703A  mov     [rsp+3C0h+var_2C8], rax
  00000001427D7042  imul    eax, r15d, 84387D18h
  00000001427D7049  imul    ecx, r15d, 68B6D1C8h
  00000001427D7050  mov     [rsp+3C0h+var_2D8], rcx
  00000001427D7058  bt      dword ptr [rsp+3C0h+var_1D0], 0Eh
  00000001427D7061  lea     rdx, [rsp+rax+3C0h]
  00000001427D7069  mov     [rsp+3C0h+var_328], rdx
  00000001427D7071  mov     rax, [rsp+3C0h+var_398]
  00000001427D7076  lea     rcx, [rsp+rax+3C0h]
  00000001427D707E  mov     rax, [rsp+3C0h+var_1C8]
  00000001427D7086  mov     rax, [rsp+rax+3C0h]
  00000001427D708E  cmovnb  rcx, rdx
  00000001427D7092  mov     [rsp+3C0h+var_280], rcx
  00000001427D709A  mov     r13d, eax
  00000001427D709D  mov     r10, rax
  00000001427D70A0  mov     [rsp+3C0h+var_3B8], rax
  00000001427D70A5  not     r13d
  00000001427D70A8  mov     eax, r13d
  00000001427D70AB  and     eax, 22080001h
  00000001427D70B0  mov     ecx, r13d
  00000001427D70B3  shr     ecx, 4
  00000001427D70B6  and     ecx, 0A208001h
  00000001427D70BC  imul    rcx, rax
  00000001427D70C0  mov     r8, rcx
  00000001427D70C3  mov     eax, r13d
  00000001427D70C6  shr     eax, 17h
  00000001427D70C9  and     eax, 45h
  00000001427D70CC  mov     ecx, r13d
  00000001427D70CF  shr     r13d, 1
  00000001427D70D2  and     r13d, 51040001h
  00000001427D70D9  imul    r13, rax
  00000001427D70DD  mov     rax, [rsp+3C0h+var_2D0]
  00000001427D70E5  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001427D70E9  add     r9, 3C0h
  00000001427D70F0  mov     [rsp+3C0h+var_398], r9
  00000001427D70F5  lea     r12, [rsp+rbp+3C0h+var_3C0]
  00000001427D70F9  add     r12, 3C0h
  00000001427D7100  mov     rax, r13
  00000001427D7103  imul    rax, r12
  00000001427D7107  mov     rdx, r8
  00000001427D710A  mov     r11, r8
  00000001427D710D  imul    rdx, r9
  00000001427D7111  add     rdx, rax
  00000001427D7114  not     rdx
  00000001427D7117  mov     r9, r10
  00000001427D711A  shr     r9, 31h
  00000001427D711E  and     r9d, 1201h
  00000001427D7125  imul    eax, r15d, 3211EB8h
  00000001427D712C  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001427D7130  add     r10, 3C0h
  00000001427D7137  mov     [rsp+3C0h+var_380], r10
  00000001427D713C  mov     rax, r9
  00000001427D713F  mov     r8, r9
  00000001427D7142  mov     [rsp+3C0h+var_3C0], r9
  00000001427D7146  imul    rax, r10
  00000001427D714A  not     rax
  00000001427D714D  and     rax, rdx
  00000001427D7150  mov     rdx, [rsp+3C0h+var_1A8]
  00000001427D7158  add     rdx, rsp
  00000001427D715B  add     rdx, 3C0h
  00000001427D7162  imul    rdx, r11
  00000001427D7166  mov     [rsp+3C0h+var_2B8], r11
  00000001427D716E  not     rdx
  00000001427D7171  mov     r10, r13
  00000001427D7174  imul    r10, [rsp+3C0h+var_358]
  00000001427D717A  not     r10
  00000001427D717D  and     r10, rdx
  00000001427D7180  not     r10
  00000001427D7183  imul    edx, r15d, 55A620A8h
  00000001427D718A  lea     r9, [rsp+rdx+3C0h+var_3C0]
  00000001427D718E  add     r9, 3C0h
  00000001427D7195  imul    r9, r8
  00000001427D7199  add     r9, r10
  00000001427D719C  shr     ecx, 12h
  00000001427D719F  mov     r10d, ecx
  00000001427D71A2  and     r10d, 3
  00000001427D71A6  mov     [rsp+3C0h+var_368], r10
  00000001427D71AB  mov     rdx, [rsp+3C0h+var_238]
  00000001427D71B3  imul    r10, rdx
  00000001427D71B7  imul    r8d, r15d, 4D352678h
  00000001427D71BE  mov     [rsp+3C0h+var_2D0], r8
  00000001427D71C6  test    cl, 1
  00000001427D71C9  cmovnz  r9, r12
  00000001427D71CD  not     rax
  00000001427D71D0  lea     rcx, [rsp+r8+3C0h]
  00000001427D71D8  mov     [rsp+3C0h+var_340], rcx
  00000001427D71E0  cmovnz  rax, rcx
  00000001427D71E4  not     r10
  00000001427D71E7  mov     rcx, [rax]
  00000001427D71EA  mov     [rsp+3C0h+var_338], rcx
  00000001427D71F2  mov     rax, r11
  00000001427D71F5  imul    rax, rcx
  00000001427D71F9  not     rax
  00000001427D71FC  and     rax, r10
  00000001427D71FF  mov     [rsp+3C0h+var_288], rax
  00000001427D7207  imul    ecx, r15d, -6Ah
  00000001427D720B  mov     r10, [rsp+3C0h+var_3A8]
  00000001427D7210  shr     r10, cl
  00000001427D7213  mov     ecx, r14d
  00000001427D7216  not     ecx
  00000001427D7218  mov     eax, ecx
  00000001427D721A  and     eax, r10d
  00000001427D721D  not     eax
  00000001427D721F  mov     r8d, r14d
  00000001427D7222  and     r8d, r10d
  00000001427D7225  not     r10d
  00000001427D7228  mov     r12d, r14d
  00000001427D722B  and     r12d, r10d
  00000001427D722E  mov     r11, r10
  00000001427D7231  not     r12d
  00000001427D7234  and     r12d, eax
  00000001427D7237  add     eax, r14d
  00000001427D723A  add     eax, r8d
  00000001427D723D  not     r8d
  00000001427D7240  add     r8d, r14d
  00000001427D7243  add     r8d, eax
  00000001427D7246  and     r11d, ecx
  00000001427D7249  not     r11d
  00000001427D724C  add     r11d, r14d
  00000001427D724F  add     r11d, r12d
  00000001427D7252  mov     [rsp+3C0h+var_3A8], r11
  00000001427D7257  not     r12d
  00000001427D725A  add     r8d, r12d
  00000001427D725D  mov     [rsp+3C0h+var_1C8], r8
  00000001427D7265  mov     rsi, [rsp+3C0h+var_230]
  00000001427D726D  mov     rax, rsi
  00000001427D7270  imul    rax, rdx
  00000001427D7274  not     rax
  00000001427D7277  imul    ecx, r15d, 91F952C0h
  00000001427D727E  mov     rdx, [rsp+rcx+3C0h]
  00000001427D7286  mov     [rsp+3C0h+var_1E0], rdx
  00000001427D728E  mov     r11, [rsp+3C0h+var_D8]
  00000001427D7296  mov     rcx, r11
  00000001427D7299  imul    rcx, rdx
  00000001427D729D  not     rcx
  00000001427D72A0  and     rcx, rax
  00000001427D72A3  mov     [rsp+3C0h+var_290], rcx
  00000001427D72AB  imul    eax, r15d, 10E1F460h
  00000001427D72B2  mov     [rsp+3C0h+var_2F0], rax
  00000001427D72BA  mov     rcx, [rsp+rax+3C0h]
  00000001427D72C2  mov     [rsp+3C0h+var_2F8], rcx
  00000001427D72CA  mov     r10, [rsp+3C0h+var_310]
  00000001427D72D2  mov     rax, r10
  00000001427D72D5  imul    rax, rcx
  00000001427D72D9  not     rax
  00000001427D72DC  mov     r9, [r9]
  00000001427D72DF  mov     rdx, [rsp+3C0h+var_308]
  00000001427D72E7  mov     rcx, rdx
  00000001427D72EA  imul    rcx, r9
  00000001427D72EE  mov     [rsp+3C0h+var_1E8], r9
  00000001427D72F6  not     rcx
  00000001427D72F9  and     rcx, rax
  00000001427D72FC  mov     [rsp+3C0h+var_298], rcx
  00000001427D7304  mov     rax, [rsp+3C0h+var_190]
  00000001427D730C  mov     rcx, [rsp+rax+3C0h]
  00000001427D7314  mov     [rsp+3C0h+var_200], rcx
  00000001427D731C  mov     rdi, [rsp+3C0h+var_258]
  00000001427D7324  mov     rax, rdi
  00000001427D7327  imul    rax, rcx
  00000001427D732B  imul    ecx, r15d, 3D459410h
  00000001427D7332  lea     rbx, [rsp+rcx+3C0h+var_3C0]
  00000001427D7336  add     rbx, 3C0h
  00000001427D733D  mov     rbp, rsi
  00000001427D7340  imul    rbp, rbx
  00000001427D7344  mov     [rsp+3C0h+var_1A0], rbx
  00000001427D734C  add     rbp, rax
  00000001427D734F  mov     [rsp+3C0h+var_2A0], rbp
  00000001427D7357  mov     rax, [rsp+3C0h+var_1C0]
  00000001427D735F  lea     r12, [rsp+rax+3C0h+var_3C0]
  00000001427D7363  add     r12, 3C0h
  00000001427D736A  mov     rax, [rsp+3C0h+var_198]
  00000001427D7372  lea     rcx, [rsp+rax+3C0h]
  00000001427D737A  mov     [rsp+3C0h+var_348], rcx
  00000001427D737F  mov     rsi, [rsp+3C0h+var_E0]
  00000001427D7387  mov     rax, rsi
  00000001427D738A  imul    rax, rcx
  00000001427D738E  mov     rcx, r10
  00000001427D7391  mov     rbp, r10
  00000001427D7394  imul    rcx, r12
  00000001427D7398  add     rcx, rax
  00000001427D739B  imul    eax, r15d, 66881508h
  00000001427D73A2  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001427D73A6  add     r8, 3C0h
  00000001427D73AD  mov     [rsp+3C0h+var_1D0], r8
  00000001427D73B5  not     rcx
  00000001427D73B8  mov     r10, [rsp+3C0h+var_300]
  00000001427D73C0  mov     rax, r10
  00000001427D73C3  imul    rax, r8
  00000001427D73C7  not     rax
  00000001427D73CA  and     rax, rcx
  00000001427D73CD  imul    rdx, [rsp+3C0h+var_360]
  00000001427D73D3  not     rax
  00000001427D73D6  mov     rcx, [rdx+rax]
  00000001427D73DA  mov     [rsp+3C0h+var_2A8], rcx
  00000001427D73E2  mov     rax, r13
  00000001427D73E5  imul    rax, rcx
  00000001427D73E9  imul    ecx, r15d, 42956F88h
  00000001427D73F0  mov     [rsp+3C0h+var_2E0], rcx
  00000001427D73F8  mov     rcx, [rsp+rcx+3C0h]
  00000001427D7400  mov     r8, [rsp+3C0h+var_3C0]
  00000001427D7404  imul    rcx, r8
  00000001427D7408  add     rcx, rax
  00000001427D740B  mov     [rsp+3C0h+var_190], rcx
  00000001427D7413  mov     rax, rbp
  00000001427D7416  imul    rax, [rsp+3C0h+var_338]
  00000001427D741F  mov     rcx, r10
  00000001427D7422  imul    rcx, r9
  00000001427D7426  add     rcx, rax
  00000001427D7429  mov     [rsp+3C0h+var_198], rcx
  00000001427D7431  imul    ecx, r15d, 65h ; 'e'
  00000001427D7435  mov     rax, [rsp+3C0h+var_3B8]
  00000001427D743A  shr     rax, cl
  00000001427D743D  mov     [rsp+3C0h+var_3B8], rax
  00000001427D7442  not     eax
  00000001427D7444  and     eax, r14d
  00000001427D7447  mov     dword ptr [rsp+3C0h+var_1C0], eax
  00000001427D744E  imul    ecx, r15d, 8209C058h
  00000001427D7455  imul    eax, r15d, 0B09C1CC8h
  00000001427D745C  mov     [rsp+3C0h+var_1B0], rax
  00000001427D7464  imul    eax, r15d, 0A82B2298h
  00000001427D746B  mov     [rsp+3C0h+var_1F0], rax
  00000001427D7473  imul    eax, r15d, 0AD7AFE10h
  00000001427D747A  mov     [rsp+3C0h+var_318], rax
  00000001427D7482  mov     rbp, r15
  00000001427D7485  test    byte ptr [rsp+3C0h+var_2C0], 1
  00000001427D748D  mov     rax, [rsp+3C0h+var_C8]
  00000001427D7495  mov     r10, [rsp+3C0h+var_328]
  00000001427D749D  cmovz   rax, r10
  00000001427D74A1  mov     [rsp+3C0h+var_C8], rax
  00000001427D74A9  cmovz   r12, r10
  00000001427D74AD  mov     [rsp+3C0h+var_2C0], r12
  00000001427D74B5  mov     rax, [rsp+3C0h+var_380]
  00000001427D74BA  cmovz   rax, r10
  00000001427D74BE  mov     [rsp+3C0h+var_380], rax
  00000001427D74C3  mov     rax, r10
  00000001427D74C6  cmovnz  r10, [rsp+3C0h+var_398]
  00000001427D74CC  mov     [rsp+3C0h+var_328], r10
  00000001427D74D4  mov     r10, [rsp+3C0h+var_160]
  00000001427D74DC  cmovnz  rax, r10
  00000001427D74E0  mov     [rsp+3C0h+var_1A8], rax
  00000001427D74E8  mov     rax, [rsp+3C0h+var_188]
  00000001427D74F0  mov     rax, [rsp+rax+3C0h]
  00000001427D74F8  mov     [rsp+3C0h+var_398], rax
  00000001427D74FD  imul    rdi, rax
  00000001427D7501  mov     rax, [rsp+3C0h+var_248]
  00000001427D7509  mov     rax, [rsp+rax+3C0h]
  00000001427D7511  imul    rax, r11
  00000001427D7515  add     rax, rdi
  00000001427D7518  mov     [rsp+3C0h+var_258], rax
  00000001427D7520  mov     rax, [rsp+3C0h+var_2D0]
  00000001427D7528  mov     rdx, [rsp+rax+3C0h]
  00000001427D7530  mov     [rsp+3C0h+var_208], rdx
  00000001427D7538  mov     rax, [rsp+3C0h+var_2B8]
  00000001427D7540  imul    rax, rdx
  00000001427D7544  not     rax
  00000001427D7547  imul    edx, ebp, 5E171AD8h
  00000001427D754D  mov     r9, [rsp+rdx+3C0h]
  00000001427D7555  mov     [rsp+3C0h+var_210], r9
  00000001427D755D  mov     rdx, r13
  00000001427D7560  imul    rdx, r9
  00000001427D7564  not     rdx
  00000001427D7567  and     rdx, rax
  00000001427D756A  not     rdx
  00000001427D756D  mov     rax, r8
  00000001427D7570  mov     r15, r8
  00000001427D7573  imul    rax, rbx
  00000001427D7577  add     rax, rdx
  00000001427D757A  mov     [rsp+3C0h+var_188], rax
  00000001427D7582  mov     rax, [rsp+3C0h+var_2C8]
  00000001427D758A  add     rax, rsp
  00000001427D758D  add     rax, 3C0h
  00000001427D7593  imul    r8d, ebp, 0CC1DC818h
  00000001427D759A  mov     [rsp+3C0h+var_1F8], r8
  00000001427D75A2  test    sil, 1
  00000001427D75A6  mov     rdx, [rsp+3C0h+var_B8]
  00000001427D75AE  cmovnz  rdx, rax
  00000001427D75B2  mov     [rsp+3C0h+var_B8], rdx
  00000001427D75BA  lea     rdx, [rsp+r8+3C0h]
  00000001427D75C2  cmovnz  rdx, rax
  00000001427D75C6  mov     [rsp+3C0h+var_2C8], rdx
  00000001427D75CE  mov     r9, [rsp+3C0h+var_388]
  00000001427D75D3  mov     rax, r9
  00000001427D75D6  shr     rax, 0Dh
  00000001427D75DA  not     eax
  00000001427D75DC  and     eax, 4000001h
  00000001427D75E1  mov     rdx, r9
  00000001427D75E4  shr     rdx, 1Bh
  00000001427D75E8  not     edx
  00000001427D75EA  and     edx, 8141001h
  00000001427D75F0  imul    rdx, rax
  00000001427D75F4  mov     r8, rdx
  00000001427D75F7  mov     rax, [rsp+3C0h+var_1B8]
  00000001427D75FF  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001427D7603  add     rdx, 3C0h
  00000001427D760A  mov     rax, [rsp+3C0h+var_180]
  00000001427D7612  add     rax, rsp
  00000001427D7615  add     rax, 3C0h
  00000001427D761B  imul    rax, [rsp+3C0h+var_350]
  00000001427D7621  shr     r9, 15h
  00000001427D7625  not     r9d
  00000001427D7628  and     r9d, 5040001h
  00000001427D762F  mov     [rsp+3C0h+var_388], r9
  00000001427D7634  imul    rdx, r9
  00000001427D7638  add     rdx, rax
  00000001427D763B  imul    eax, ebp, 7677A770h
  00000001427D7641  add     rax, rsp
  00000001427D7644  add     rax, 3C0h
  00000001427D764A  imul    rax, r8
  00000001427D764E  mov     r9, r8
  00000001427D7651  not     rax
  00000001427D7654  not     rdx
  00000001427D7657  and     rdx, rax
  00000001427D765A  imul    eax, ebp, 6BD7F080h
  00000001427D7660  add     rax, rsp
  00000001427D7663  add     rax, 3C0h
  00000001427D7669  not     rdx
  00000001427D766C  mov     rdi, [rsp+3C0h+var_218]
  00000001427D7674  test    dil, 1
  00000001427D7678  cmovnz  rdx, rax
  00000001427D767C  mov     [rsp+3C0h+var_180], rdx
  00000001427D7684  mov     rax, [rsp+3C0h+var_178]
  00000001427D768C  add     rax, rsp
  00000001427D768F  add     rax, 3C0h
  00000001427D7695  imul    rax, [rsp+3C0h+var_368]
  00000001427D769B  not     rax
  00000001427D769E  mov     rdx, [rsp+3C0h+var_170]
  00000001427D76A6  add     rdx, rsp
  00000001427D76A9  add     rdx, 3C0h
  00000001427D76B0  imul    rdx, r15
  00000001427D76B4  not     rdx
  00000001427D76B7  and     rdx, rax
  00000001427D76BA  mov     r8, rdx
  00000001427D76BD  imul    eax, ebp, 0D16DA390h
  00000001427D76C3  mov     [rsp+3C0h+var_178], rax
  00000001427D76CB  test    byte ptr [rsp+3C0h+var_3B0], 1
  00000001427D76D0  mov     rax, [rsp+3C0h+var_2D8]
  00000001427D76D8  lea     rax, [rsp+rax+3C0h]
  00000001427D76E0  mov     rdx, [rsp+3C0h+var_390]
  00000001427D76E5  cmovz   rdx, rax
  00000001427D76E9  mov     [rsp+3C0h+var_390], rdx
  00000001427D76EE  mov     rdx, [rsp+3C0h+var_3A0]
  00000001427D76F3  cmovz   rdx, rax
  00000001427D76F7  mov     [rsp+3C0h+var_3A0], rdx
  00000001427D76FC  mov     rdx, [rsp+3C0h+var_378]
  00000001427D7701  cmovz   rdx, rax
  00000001427D7705  mov     [rsp+3C0h+var_378], rdx
  00000001427D770A  not     r8
  00000001427D770D  cmovz   r8, rax
  00000001427D7711  mov     [rsp+3C0h+var_170], r8
  00000001427D7719  lea     rdx, [rsp+rcx+3C0h]
  00000001427D7721  mov     [rsp+3C0h+var_2D8], rdx
  00000001427D7729  mov     rax, [rsp+3C0h+var_168]
  00000001427D7731  add     rax, rsp
  00000001427D7734  add     rax, 3C0h
  00000001427D773A  imul    rax, [rsp+3C0h+var_250]
  00000001427D7743  not     rax
  00000001427D7746  mov     rbx, [rsp+3C0h+var_230]
  00000001427D774E  mov     rcx, rbx
  00000001427D7751  imul    rcx, rdx
  00000001427D7755  not     rcx
  00000001427D7758  and     rcx, rax
  00000001427D775B  mov     rax, r10
  00000001427D775E  imul    rax, r11
  00000001427D7762  not     rcx
  00000001427D7765  add     rcx, rax
  00000001427D7768  mov     r11, rcx
  00000001427D776B  imul    eax, ebp, 0B90D16F8h
  00000001427D7771  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001427D7775  add     rdx, 3C0h
  00000001427D777C  mov     rax, r9
  00000001427D777F  imul    rax, rdx
  00000001427D7783  not     rax
  00000001427D7786  imul    ecx, ebp, 7448EAB0h
  00000001427D778C  lea     r8, [rsp+rcx+3C0h+var_3C0]
  00000001427D7790  add     r8, 3C0h
  00000001427D7797  imul    r8, rdi
  00000001427D779B  mov     r15, rdi
  00000001427D779E  not     r8
  00000001427D77A1  and     r8, rax
  00000001427D77A4  mov     [rsp+3C0h+var_160], r8
  00000001427D77AC  and     r14d, dword ptr [rsp+3C0h+var_3B8]
  00000001427D77B1  imul    eax, ebp, 0E79F7368h
  00000001427D77B7  add     rax, rsp
  00000001427D77BA  add     rax, 3C0h
  00000001427D77C0  mov     r12, rsi
  00000001427D77C3  imul    rax, rsi
  00000001427D77C7  not     rax
  00000001427D77CA  imul    r10d, ebp, 951A7178h
  00000001427D77D1  lea     rsi, [rsp+r10+3C0h+var_3C0]
  00000001427D77D5  add     rsi, 3C0h
  00000001427D77DC  mov     [rsp+3C0h+var_168], rsi
  00000001427D77E4  mov     r8, [rsp+3C0h+var_310]
  00000001427D77EC  mov     r10, r8
  00000001427D77EF  imul    r10, rsi
  00000001427D77F3  not     r10
  00000001427D77F6  and     r10, rax
  00000001427D77F9  imul    eax, ebp, 50564530h
  00000001427D77FF  test    r14b, 1
  00000001427D7803  not     r10
  00000001427D7806  lea     rax, [rsp+rax+3C0h]
  00000001427D780E  cmovnz  rax, r10
  00000001427D7812  mov     [rsp+3C0h+var_3B8], rax
  00000001427D7817  imul    eax, ebp, 0AB4C4150h
  00000001427D781D  lea     rsi, [rsp+rax+3C0h+var_3C0]
  00000001427D7821  add     rsi, 3C0h
  00000001427D7828  imul    rsi, r8
  00000001427D782C  mov     r10, r8
  00000001427D782F  imul    rdx, r12
  00000001427D7833  add     rdx, rsi
  00000001427D7836  not     rdx
  00000001427D7839  imul    eax, ebp, 9D8B6BA8h
  00000001427D783F  add     rax, rsp
  00000001427D7842  add     rax, 3C0h
  00000001427D7848  mov     r8, [rsp+3C0h+var_300]
  00000001427D7850  imul    rax, r8
  00000001427D7854  not     rax
  00000001427D7857  and     rax, rdx
  00000001427D785A  mov     [rsp+3C0h+var_1B8], rax
  00000001427D7862  mov     rax, [rsp+3C0h+var_158]
  00000001427D786A  add     rax, rsp
  00000001427D786D  add     rax, 3C0h
  00000001427D7873  imul    rax, r12
  00000001427D7877  mov     r14, r12
  00000001427D787A  not     rax
  00000001427D787D  not     rsi
  00000001427D7880  and     rsi, rax
  00000001427D7883  imul    eax, ebp, 1EA2CA08h
  00000001427D7889  add     rax, rsp
  00000001427D788C  add     rax, 3C0h
  00000001427D7892  mov     rdx, [rsp+3C0h+var_308]
  00000001427D789A  mov     rdi, rdx
  00000001427D789D  imul    rdi, rax
  00000001427D78A1  mov     [rsp+3C0h+var_2D0], rdi
  00000001427D78A9  imul    rax, r8
  00000001427D78AD  not     rsi
  00000001427D78B0  add     rsi, rax
  00000001427D78B3  mov     rax, [rsp+3C0h+var_2E0]
  00000001427D78BB  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001427D78BF  add     r8, 3C0h
  00000001427D78C6  mov     rax, rdx
  00000001427D78C9  imul    rax, r8
  00000001427D78CD  not     rax
  00000001427D78D0  not     rsi
  00000001427D78D3  and     rsi, rax
  00000001427D78D6  mov     [rsp+3C0h+var_158], rsi
  00000001427D78DE  mov     rcx, [rsp+rcx+3C0h]
  00000001427D78E6  mov     [rsp+3C0h+var_3B0], rcx
  00000001427D78EB  mov     rax, r9
  00000001427D78EE  mov     rdi, r9
  00000001427D78F1  mov     [rsp+3C0h+var_1D8], r9
  00000001427D78F9  imul    rax, rcx
  00000001427D78FD  not     rax
  00000001427D7900  mov     r12, [rsp+3C0h+var_398]
  00000001427D7905  mov     rsi, [rsp+3C0h+var_350]
  00000001427D790A  imul    r12, rsi
  00000001427D790E  not     r12
  00000001427D7911  and     r12, rax
  00000001427D7914  mov     rax, [rsp+3C0h+var_148]
  00000001427D791C  mov     rax, [rsp+rax+3C0h]
  00000001427D7924  mov     rcx, r15
  00000001427D7927  imul    rcx, rax
  00000001427D792B  not     r12
  00000001427D792E  add     r12, rcx
  00000001427D7931  mov     [rsp+3C0h+var_398], r12
  00000001427D7936  mov     rcx, [rsp+3C0h+var_140]
  00000001427D793E  add     rcx, rsp
  00000001427D7941  add     rcx, 3C0h
  00000001427D7948  imul    rcx, [rsp+3C0h+var_250]
  00000001427D7951  not     rcx
  00000001427D7954  mov     rdx, [rsp+3C0h+var_D0]
  00000001427D795C  imul    rdx, rbx
  00000001427D7960  not     rdx
  00000001427D7963  and     rdx, rcx
  00000001427D7966  imul    ecx, ebp, 3A247558h
  00000001427D796C  add     rcx, rsp
  00000001427D796F  add     rcx, 3C0h
  00000001427D7976  imul    rcx, [rsp+3C0h+var_D8]
  00000001427D797F  not     rdx
  00000001427D7982  add     rdx, rcx
  00000001427D7985  test    byte ptr [rsp+3C0h+var_150], 1
  00000001427D798D  mov     [rsp+3C0h+var_2E0], r8
  00000001427D7995  cmovnz  r11, r8
  00000001427D7999  mov     [rsp+3C0h+var_250], r11
  00000001427D79A1  cmovnz  rdx, r8
  00000001427D79A5  mov     [rsp+3C0h+var_D0], rdx
  00000001427D79AD  imul    ecx, ebp, -2Eh
  00000001427D79B0  mov     rdx, rax
  00000001427D79B3  shl     rdx, cl
  00000001427D79B6  not     rdx
  00000001427D79B9  lea     ecx, ds:0[rbp*2]
  00000001427D79C0  lea     ecx, [rcx+rcx*8]
  00000001427D79C3  neg     ecx
  00000001427D79C5  shr     rax, cl
  00000001427D79C8  not     rax
  00000001427D79CB  and     rax, rdx
  00000001427D79CE  not     rax
  00000001427D79D1  mov     rdx, rax
  00000001427D79D4  mov     rcx, [rsp+3C0h+var_128]
  00000001427D79DC  shl     rdx, cl
  00000001427D79DF  lea     ecx, ds:0[rbp*8]
  00000001427D79E6  shr     rax, cl
  00000001427D79E9  not     rdx
  00000001427D79EC  not     rax
  00000001427D79EF  and     rax, rdx
  00000001427D79F2  not     rax
  00000001427D79F5  imul    ecx, ebp, 6Dh ; 'm'
  00000001427D79F8  mov     rdx, rax
  00000001427D79FB  shl     rdx, cl
  00000001427D79FE  imul    ecx, ebp, 53h ; 'S'
  00000001427D7A01  shr     rax, cl
  00000001427D7A04  not     rdx
  00000001427D7A07  not     rax
  00000001427D7A0A  and     rax, rdx
  00000001427D7A0D  mov     rcx, 190E9B4BF8F2171Eh
  00000001427D7A17  imul    rcx, rbp
  00000001427D7A1B  and     rcx, rax
  00000001427D7A1E  not     rax
  00000001427D7A21  mov     rdx, 0DDEC8A4A28C60397h
  00000001427D7A2B  imul    rdx, rbp
  00000001427D7A2F  and     rdx, rax
  00000001427D7A32  not     rcx
  00000001427D7A35  not     rdx
  00000001427D7A38  and     rdx, rcx
  00000001427D7A3B  mov     r12, [rsp+3C0h+var_368]
  00000001427D7A40  mov     rax, [rsp+3C0h+var_200]
  00000001427D7A48  imul    rax, r12
  00000001427D7A4C  not     rax
  00000001427D7A4F  imul    rdx, r13
  00000001427D7A53  not     rdx
  00000001427D7A56  and     rdx, rax
  00000001427D7A59  mov     r9, [rsp+3C0h+var_3C0]
  00000001427D7A5D  mov     rax, r9
  00000001427D7A60  imul    rax, [rsp+3C0h+var_238]
  00000001427D7A69  not     rdx
  00000001427D7A6C  add     rdx, rax
  00000001427D7A6F  mov     [rsp+3C0h+var_128], rdx
  00000001427D7A77  mov     rcx, [rsp+3C0h+var_2E8]
  00000001427D7A7F  imul    rcx, r10
  00000001427D7A83  imul    eax, ebp, 34D499E0h
  00000001427D7A89  add     rax, rsp
  00000001427D7A8C  add     rax, 3C0h
  00000001427D7A92  mov     r11, r14
  00000001427D7A95  imul    rax, r14
  00000001427D7A99  add     rax, rcx
  00000001427D7A9C  not     rax
  00000001427D7A9F  mov     rcx, [rsp+3C0h+var_2B0]
  00000001427D7AA7  mov     r8, [rsp+3C0h+var_308]
  00000001427D7AAF  imul    rcx, r8
  00000001427D7AB3  not     rcx
  00000001427D7AB6  and     rcx, rax
  00000001427D7AB9  mov     [rsp+3C0h+var_2B0], rcx
  00000001427D7AC1  mov     rax, [rsp+3C0h+var_130]
  00000001427D7AC9  mov     rcx, [rsp+rax+3C0h]
  00000001427D7AD1  mov     [rsp+3C0h+var_140], rcx
  00000001427D7AD9  mov     rbx, [rsp+3C0h+var_210]
  00000001427D7AE1  imul    rbx, r14
  00000001427D7AE5  mov     rax, r10
  00000001427D7AE8  imul    rax, rcx
  00000001427D7AEC  add     rax, rbx
  00000001427D7AEF  mov     rcx, [rsp+3C0h+var_208]
  00000001427D7AF7  imul    rcx, r8
  00000001427D7AFB  mov     r14, r8
  00000001427D7AFE  not     rcx
  00000001427D7B01  not     rax
  00000001427D7B04  and     rax, rcx
  00000001427D7B07  mov     [rsp+3C0h+var_130], rax
  00000001427D7B0F  mov     rax, [rsp+3C0h+var_138]
  00000001427D7B17  add     rax, rsp
  00000001427D7B1A  add     rax, 3C0h
  00000001427D7B20  mov     rcx, rsi
  00000001427D7B23  imul    rax, rsi
  00000001427D7B27  mov     r8, [rsp+3C0h+var_358]
  00000001427D7B2C  mov     rdx, [rsp+3C0h+var_388]
  00000001427D7B31  imul    r8, rdx
  00000001427D7B35  add     r8, rax
  00000001427D7B38  not     r8
  00000001427D7B3B  mov     rax, [rsp+3C0h+var_340]
  00000001427D7B43  mov     rbx, r15
  00000001427D7B46  imul    rax, r15
  00000001427D7B4A  not     rax
  00000001427D7B4D  and     rax, r8
  00000001427D7B50  mov     r15, rax
  00000001427D7B53  mov     rax, r12
  00000001427D7B56  imul    rax, [rsp+3C0h+var_1E0]
  00000001427D7B5F  not     rax
  00000001427D7B62  mov     rsi, rax
  00000001427D7B65  mov     rax, r13
  00000001427D7B68  mov     r8, [rsp+3C0h+var_B0]
  00000001427D7B70  imul    rax, r8
  00000001427D7B74  not     rax
  00000001427D7B77  and     rax, rsi
  00000001427D7B7A  not     rax
  00000001427D7B7D  mov     rsi, r9
  00000001427D7B80  mov     r12, r9
  00000001427D7B83  imul    rsi, [rsp+3C0h+var_338]
  00000001427D7B8C  add     rsi, rax
  00000001427D7B8F  mov     [rsp+3C0h+var_358], rsi
  00000001427D7B94  mov     rax, [rsp+3C0h+var_120]
  00000001427D7B9C  add     rax, rsp
  00000001427D7B9F  add     rax, 3C0h
  00000001427D7BA5  mov     r9, [rsp+3C0h+var_360]
  00000001427D7BAA  imul    r9, rdx
  00000001427D7BAE  imul    rax, rcx
  00000001427D7BB2  mov     rsi, rcx
  00000001427D7BB5  add     rax, r9
  00000001427D7BB8  not     rax
  00000001427D7BBB  imul    ecx, ebp, 0B9218E8h
  00000001427D7BC1  lea     r9, [rsp+rcx+3C0h+var_3C0]
  00000001427D7BC5  add     r9, 3C0h
  00000001427D7BCC  mov     [rsp+3C0h+var_120], r9
  00000001427D7BD4  mov     rcx, rbx
  00000001427D7BD7  imul    rcx, r9
  00000001427D7BDB  not     rcx
  00000001427D7BDE  and     rcx, rax
  00000001427D7BE1  mov     rax, [rsp+3C0h+var_1F0]
  00000001427D7BE9  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001427D7BED  add     r9, 3C0h
  00000001427D7BF4  not     r15
  00000001427D7BF7  test    dil, 1
  00000001427D7BFB  cmovnz  r15, r9
  00000001427D7BFF  mov     [rsp+3C0h+var_340], r15
  00000001427D7C07  not     rcx
  00000001427D7C0A  cmovnz  rcx, r9
  00000001427D7C0E  mov     [rsp+3C0h+var_360], rcx
  00000001427D7C13  mov     rcx, rbx
  00000001427D7C16  mov     rax, [rsp+3C0h+var_1F8]
  00000001427D7C1E  imul    rcx, [rsp+rax+3C0h]
  00000001427D7C27  imul    rdx, [rsp+3C0h+var_1E8]
  00000001427D7C30  mov     rdi, [rsp+3C0h+var_2F8]
  00000001427D7C38  imul    rdi, rsi
  00000001427D7C3C  not     rdi
  00000001427D7C3F  not     rdx
  00000001427D7C42  and     rdx, rdi
  00000001427D7C45  not     rdx
  00000001427D7C48  add     rdx, rcx
  00000001427D7C4B  mov     [rsp+3C0h+var_388], rdx
  00000001427D7C50  mov     rax, [rsp+3C0h+var_108]
  00000001427D7C58  imul    rax, r11
  00000001427D7C5C  mov     rcx, [rsp+3C0h+var_348]
  00000001427D7C61  imul    rcx, r10
  00000001427D7C65  add     rcx, rax
  00000001427D7C68  mov     rax, [rsp+3C0h+var_2F0]
  00000001427D7C70  add     rax, rsp
  00000001427D7C73  add     rax, 3C0h
  00000001427D7C79  imul    rax, r14
  00000001427D7C7D  not     rax
  00000001427D7C80  not     rcx
  00000001427D7C83  and     rcx, rax
  00000001427D7C86  test    byte ptr [rsp+3C0h+var_100], 1
  00000001427D7C8E  mov     r11, [rsp+3C0h+var_2B0]
  00000001427D7C96  not     r11
  00000001427D7C99  mov     [rsp+3C0h+var_138], r9
  00000001427D7CA1  cmovnz  r11, r9
  00000001427D7CA5  mov     [rsp+3C0h+var_2B0], r11
  00000001427D7CAD  not     rcx
  00000001427D7CB0  cmovnz  rcx, r9
  00000001427D7CB4  mov     [rsp+3C0h+var_348], rcx
  00000001427D7CB9  mov     rax, 555F58907D484DE6h
  00000001427D7CC3  imul    rax, rbp
  00000001427D7CC7  mov     rcx, 739F3B502E68F264h
  00000001427D7CD1  imul    rcx, rbp
  00000001427D7CD5  add     rcx, r8
  00000001427D7CD8  mov     rdx, 0A19BCD05A46FCCCFh
  00000001427D7CE2  imul    rdx, rbp
  00000001427D7CE6  and     rdx, rcx
  00000001427D7CE9  not     rcx
  00000001427D7CEC  and     rcx, rax
  00000001427D7CEF  not     rcx
  00000001427D7CF2  not     rdx
  00000001427D7CF5  and     rdx, rcx
  00000001427D7CF8  mov     rax, 0D73E82DD457E1B9Fh
  00000001427D7D02  imul    rax, rbp
  00000001427D7D06  mov     rcx, 1FBCA2B8DC39FF16h
  00000001427D7D10  imul    rcx, rbp
  00000001427D7D14  and     rcx, rdx
  00000001427D7D17  not     rdx
  00000001427D7D1A  and     rdx, rax
  00000001427D7D1D  not     rdx
  00000001427D7D20  not     rcx
  00000001427D7D23  and     rcx, rdx
  00000001427D7D26  imul    rcx, r13
  00000001427D7D2A  mov     rax, r12
  00000001427D7D2D  imul    rax, [rsp+3C0h+var_F0]
  00000001427D7D36  not     rax
  00000001427D7D39  not     rcx
  00000001427D7D3C  and     rcx, rax
  00000001427D7D3F  mov     [rsp+3C0h+var_368], rcx
  00000001427D7D44  test    byte ptr [rsp+3C0h+var_3A8], 1
  00000001427D7D49  mov     rax, [rsp+3C0h+var_110]
  00000001427D7D51  lea     rdx, [rsp+rax+3C0h]
  00000001427D7D59  mov     rax, [rsp+3C0h+var_248]
  00000001427D7D61  lea     rcx, [rsp+rax+3C0h]
  00000001427D7D69  mov     rax, [rsp+3C0h+var_318]
  00000001427D7D71  lea     rax, [rsp+rax+3C0h]
  00000001427D7D79  cmovz   rcx, rax
  00000001427D7D7D  mov     [rsp+3C0h+var_100], rcx
  00000001427D7D85  mov     rcx, [rsp+3C0h+var_C0]
  00000001427D7D8D  cmovz   rcx, rax
  00000001427D7D91  mov     [rsp+3C0h+var_C0], rcx
  00000001427D7D99  cmovz   rdx, rax
  00000001427D7D9D  mov     [rsp+3C0h+var_248], rdx
  00000001427D7DA5  mov     rax, 8BA0B0F5F15B1182h
  00000001427D7DAF  imul    rax, rbp
  00000001427D7DB3  and     rax, [rsp+3C0h+var_370]
  00000001427D7DB8  mov     rcx, r8
  00000001427D7DBB  not     rcx
  00000001427D7DBE  and     r8, rax
  00000001427D7DC1  not     rax
  00000001427D7DC4  and     rax, rcx
  00000001427D7DC7  not     rax
  00000001427D7DCA  not     r8
  00000001427D7DCD  and     r8, rax
  00000001427D7DD0  mov     rax, 99A0669DE47E54B0h
  00000001427D7DDA  imul    rax, rbp
  00000001427D7DDE  add     r8, rax
  00000001427D7DE1  mov     rax, 0BBE64EBFDF8A8A5Eh
  00000001427D7DEB  imul    rax, rbp
  00000001427D7DEF  mov     r14, 3B14D6D6422D9057h
  00000001427D7DF9  imul    r14, rbp
  00000001427D7DFD  and     r14, r8
  00000001427D7E00  not     r8
  00000001427D7E03  and     r8, rax
  00000001427D7E06  not     r8
  00000001427D7E09  not     r14
  00000001427D7E0C  and     r14, r8
  00000001427D7E0F  mov     rax, 96FB259621B81AB5h
  00000001427D7E19  imul    rax, rbp
  00000001427D7E1D  not     r14
  00000001427D7E20  and     r14, rax
  00000001427D7E23  mov     rax, 0C2E9790E403B82CFh
  00000001427D7E2D  imul    rax, rbp
  00000001427D7E31  and     rax, [rsp+3C0h+var_118]
  00000001427D7E39  mov     r12, [rsp+3C0h+var_3B0]
  00000001427D7E3E  mov     rcx, r12
  00000001427D7E41  not     rcx
  00000001427D7E44  and     r12, rax
  00000001427D7E47  not     rax
  00000001427D7E4A  and     rax, rcx
  00000001427D7E4D  not     rax
  00000001427D7E50  not     r12
  00000001427D7E53  and     r12, rax
  00000001427D7E56  mov     rax, 743BC2F145E59BD0h
  00000001427D7E60  imul    rax, rbp
  00000001427D7E64  add     r12, rax
  00000001427D7E67  mov     r9, 0E2B5702F31790BCEh
  00000001427D7E71  imul    r9, rbp
  00000001427D7E75  mov     r8, 0A808E66BC9B81AB5h
  00000001427D7E7F  imul    r8, rbp
  00000001427D7E83  mov     rsi, r8
  00000001427D7E86  not     rsi
  00000001427D7E89  mov     rcx, 1445B566F03F0EE7h
  00000001427D7E93  imul    rcx, rbp
  00000001427D7E97  mov     rdx, rcx
  00000001427D7E9A  mov     rdi, rcx
  00000001427D7E9D  not     rdx
  00000001427D7EA0  mov     rcx, r9
  00000001427D7EA3  not     rcx
  00000001427D7EA6  mov     rbp, rcx
  00000001427D7EA9  and     rbp, rsi
  00000001427D7EAC  not     rbp
  00000001427D7EAF  mov     r10, r9
  00000001427D7EB2  and     r10, r8
  00000001427D7EB5  mov     [rsp+3C0h+var_108], r10
  00000001427D7EBD  mov     r11, r10
  00000001427D7EC0  not     r11
  00000001427D7EC3  mov     [rsp+3C0h+var_370], r11
  00000001427D7EC8  and     rbp, r11
  00000001427D7ECB  mov     r10, rdx
  00000001427D7ECE  and     r10, rbp
  00000001427D7ED1  not     r10
  00000001427D7ED4  mov     r11, rbp
  00000001427D7ED7  not     r11
  00000001427D7EDA  and     r11, rdi
  00000001427D7EDD  not     r11
  00000001427D7EE0  and     r11, r10
  00000001427D7EE3  and     r11, r12
  00000001427D7EE6  mov     rbx, 3DCB08D3DCB08D47h
  00000001427D7EF0  imul    rbx, r11
  00000001427D7EF4  mov     r11, r12
  00000001427D7EF7  not     r11
  00000001427D7EFA  mov     r10, rsi
  00000001427D7EFD  and     r10, rdi
  00000001427D7F00  mov     r15, rdi
  00000001427D7F03  and     r10, r11
  00000001427D7F06  not     r10
  00000001427D7F09  and     r10, r9
  00000001427D7F0C  not     r10
  00000001427D7F0F  mov     rdi, 0B9611A7B9611A7BEh
  00000001427D7F19  imul    r10, rdi
  00000001427D7F1D  add     rbx, r10
  00000001427D7F20  mov     [rsp+3C0h+var_110], rbx
  00000001427D7F28  mov     r13, rcx
  00000001427D7F2B  and     r13, rdx
  00000001427D7F2E  mov     r10, r11
  00000001427D7F31  mov     rdi, r11
  00000001427D7F34  and     r10, r13
  00000001427D7F37  not     r10
  00000001427D7F3A  mov     r11, r13
  00000001427D7F3D  not     r11
  00000001427D7F40  and     r11, r12
  00000001427D7F43  not     r11
  00000001427D7F46  and     r11, r10
  00000001427D7F49  mov     r10, rsi
  00000001427D7F4C  and     r10, r11
  00000001427D7F4F  not     r10
  00000001427D7F52  not     r11
  00000001427D7F55  and     r11, r8
  00000001427D7F58  not     r11
  00000001427D7F5B  and     r11, r10
  00000001427D7F5E  not     r11
  00000001427D7F61  mov     r10, 0E58469EE58469EDFh
  00000001427D7F6B  imul    r10, r11
  00000001427D7F6F  mov     [rsp+3C0h+var_118], r10
  00000001427D7F77  mov     r10, rdi
  00000001427D7F7A  and     r10, rdx
  00000001427D7F7D  and     rbp, r10
  00000001427D7F80  mov     r11, r12
  00000001427D7F83  mov     [rsp+3C0h+var_3A8], r12
  00000001427D7F88  mov     rax, r15
  00000001427D7F8B  mov     [rsp+3C0h+var_2F0], r15
  00000001427D7F93  and     r11, r15
  00000001427D7F96  not     r11
  00000001427D7F99  not     r10
  00000001427D7F9C  and     r10, r11
  00000001427D7F9F  mov     r15, rcx
  00000001427D7FA2  mov     [rsp+3C0h+var_148], rdi
  00000001427D7FAA  and     r15, rdi
  00000001427D7FAD  mov     rbx, r8
  00000001427D7FB0  and     rbx, r15
  00000001427D7FB3  not     r15
  00000001427D7FB6  mov     r11, rsi
  00000001427D7FB9  and     r11, r15
  00000001427D7FBC  not     r11
  00000001427D7FBF  not     rbx
  00000001427D7FC2  and     rbx, r11
  00000001427D7FC5  and     r12, rdx
  00000001427D7FC8  mov     r11, r8
  00000001427D7FCB  and     r11, rax
  00000001427D7FCE  not     r11
  00000001427D7FD1  and     r11, rdi
  00000001427D7FD4  mov     rax, rcx
  00000001427D7FD7  and     rax, r11
  00000001427D7FDA  mov     [rsp+3C0h+var_2E8], rax
  00000001427D7FE2  not     r11
  00000001427D7FE5  and     r11, r9
  00000001427D7FE8  not     r12
  00000001427D7FEB  and     r12, rsi
  00000001427D7FEE  mov     rax, rcx
  00000001427D7FF1  and     rax, r12
  00000001427D7FF4  mov     [rsp+3C0h+var_150], rax
  00000001427D7FFC  not     r12
  00000001427D7FFF  and     r12, r9
  00000001427D8002  mov     rdi, r9
  00000001427D8005  and     r9, rdx
  00000001427D8008  and     [rsp+3C0h+var_370], rdx
  00000001427D800D  mov     rax, rdx
  00000001427D8010  and     rdi, [rsp+3C0h+var_3A8]
  00000001427D8015  and     rax, rdi
  00000001427D8018  not     rdi
  00000001427D801B  not     r10
  00000001427D801E  mov     rdx, rcx
  00000001427D8021  and     r10, rcx
  00000001427D8024  not     rbx
  00000001427D8027  mov     rcx, [rsp+3C0h+var_2F0]
  00000001427D802F  and     rbx, rcx
  00000001427D8032  and     r15, rdi
  00000001427D8035  not     r15
  00000001427D8038  and     r15, rcx
  00000001427D803B  and     rdx, rcx
  00000001427D803E  mov     [rsp+3C0h+var_2F8], rdx
  00000001427D8046  mov     rdx, [rsp+3C0h+var_108]
  00000001427D804E  and     rdx, rcx
  00000001427D8051  and     rcx, rdi
  00000001427D8054  not     rax
  00000001427D8057  not     rcx
  00000001427D805A  and     rax, r8
  00000001427D805D  and     rax, rcx
  00000001427D8060  mov     rcx, 469EE58469EE5849h
  00000001427D806A  lea     rdi, [rcx+3]
  00000001427D806E  imul    rdi, rax
  00000001427D8072  add     rdi, [rsp+3C0h+var_110]
  00000001427D807A  not     rbp
  00000001427D807D  mov     rax, 0CB08D3DCB08D3DCBh
  00000001427D8087  imul    rax, rbp
  00000001427D808B  add     rax, rdi
  00000001427D808E  mov     rdi, [rsp+3C0h+var_2E8]
  00000001427D8096  not     rdi
  00000001427D8099  not     r11
  00000001427D809C  and     r11, rdi
  00000001427D809F  not     r11
  00000001427D80A2  mov     rdi, 0DCB08D3DCB08D3D9h
  00000001427D80AC  imul    rdi, r11
  00000001427D80B0  add     rdi, rax
  00000001427D80B3  add     rdi, [rsp+3C0h+var_118]
  00000001427D80BB  mov     rax, [rsp+3C0h+var_150]
  00000001427D80C3  not     rax
  00000001427D80C6  not     r12
  00000001427D80C9  and     r12, rax
  00000001427D80CC  not     r12
  00000001427D80CF  lea     rax, [r12+r12*4]
  00000001427D80D3  lea     rax, [r12+rax*2]
  00000001427D80D7  add     rax, rdi
  00000001427D80DA  mov     r11, rsi
  00000001427D80DD  and     r11, r10
  00000001427D80E0  not     r11
  00000001427D80E3  not     r10
  00000001427D80E6  and     r10, r8
  00000001427D80E9  not     r10
  00000001427D80EC  and     r10, r11
  00000001427D80EF  not     r10
  00000001427D80F2  mov     r11, 1A7B9611A7B96112h
  00000001427D80FC  imul    r11, r10
  00000001427D8100  add     r11, rax
  00000001427D8103  mov     rax, 0B9611A7B9611A7BEh
  00000001427D810D  imul    rbx, rax
  00000001427D8111  mov     rax, r9
  00000001427D8114  mov     rdi, [rsp+3C0h+var_148]
  00000001427D811C  and     rax, rdi
  00000001427D811F  mov     r10, r8
  00000001427D8122  and     r10, rax
  00000001427D8125  not     rax
  00000001427D8128  and     rax, rsi
  00000001427D812B  not     rax
  00000001427D812E  not     r10
  00000001427D8131  and     r10, rax
  00000001427D8134  not     r10
  00000001427D8137  mov     rax, 8469EE58469EE57Dh
  00000001427D8141  imul    rax, r10
  00000001427D8145  add     rax, rbx
  00000001427D8148  and     r13, rsi
  00000001427D814B  not     r13
  00000001427D814E  and     r13, rdi
  00000001427D8151  imul    r13, rcx
  00000001427D8155  add     r13, rax
  00000001427D8158  mov     rax, rsi
  00000001427D815B  and     rax, r15
  00000001427D815E  not     rax
  00000001427D8161  not     r15
  00000001427D8164  and     r15, r8
  00000001427D8167  not     r15
  00000001427D816A  and     r15, rax
  00000001427D816D  not     r15
  00000001427D8170  mov     rax, 8D3DCB08D3DCB06h
  00000001427D817A  imul    rax, r15
  00000001427D817E  add     rax, r13
  00000001427D8181  add     rax, r11
  00000001427D8184  mov     rbx, [rsp+3C0h+var_2F8]
  00000001427D818C  mov     rcx, rbx
  00000001427D818F  not     rcx
  00000001427D8192  and     r8, rcx
  00000001427D8195  not     r9
  00000001427D8198  and     r9, rcx
  00000001427D819B  mov     r10, [rsp+3C0h+var_370]
  00000001427D81A0  not     r10
  00000001427D81A3  mov     rcx, rdx
  00000001427D81A6  not     rcx
  00000001427D81A9  and     rcx, r10
  00000001427D81AC  and     r9, rdi
  00000001427D81AF  not     r9
  00000001427D81B2  and     r9, rsi
  00000001427D81B5  and     rsi, rdi
  00000001427D81B8  not     rcx
  00000001427D81BB  and     rcx, rdi
  00000001427D81BE  mov     r11, rcx
  00000001427D81C1  mov     rcx, rdi
  00000001427D81C4  and     rcx, r8
  00000001427D81C7  not     r8
  00000001427D81CA  and     r8, [rsp+3C0h+var_3A8]
  00000001427D81CF  not     rcx
  00000001427D81D2  not     r8
  00000001427D81D5  and     r8, rcx
  00000001427D81D8  mov     rcx, 11A7B9611A7B9614h
  00000001427D81E2  imul    rcx, r8
  00000001427D81E6  mov     r8, 0D3DCB08D3DCB08D4h
  00000001427D81F0  imul    r8, r9
  00000001427D81F4  add     r8, rcx
  00000001427D81F7  not     rsi
  00000001427D81FA  and     rsi, rbx
  00000001427D81FD  mov     rcx, 4F72C234F72C234Bh
  00000001427D8207  imul    rcx, rsi
  00000001427D820B  add     rcx, r8
  00000001427D820E  mov     r10, 0EE58469EE58469F0h
  00000001427D8218  imul    r10, r11
  00000001427D821C  add     r10, rcx
  00000001427D821F  add     r10, rax
  00000001427D8222  not     r14
  00000001427D8225  mov     r15, [rsp+3C0h+var_300]
  00000001427D822D  imul    r14, r15
  00000001427D8231  mov     rax, r14
  00000001427D8234  not     rax
  00000001427D8237  mov     rsi, [rsp+3C0h+var_338]
  00000001427D823F  mov     rcx, rsi
  00000001427D8242  not     rcx
  00000001427D8245  mov     r13, [rsp+3C0h+var_E0]
  00000001427D824D  imul    r10, r13
  00000001427D8251  mov     rdx, rcx
  00000001427D8254  and     rdx, r10
  00000001427D8257  not     rdx
  00000001427D825A  mov     r8, r10
  00000001427D825D  not     r8
  00000001427D8260  mov     r11, rsi
  00000001427D8263  and     r11, r8
  00000001427D8266  not     r11
  00000001427D8269  and     rdx, rax
  00000001427D826C  and     rdx, r11
  00000001427D826F  mov     r11, rcx
  00000001427D8272  and     r11, r8
  00000001427D8275  not     r11
  00000001427D8278  and     rsi, r10
  00000001427D827B  not     rsi
  00000001427D827E  and     rsi, r11
  00000001427D8281  and     rcx, r14
  00000001427D8284  and     r14, rsi
  00000001427D8287  not     rsi
  00000001427D828A  and     rsi, rax
  00000001427D828D  not     rsi
  00000001427D8290  not     r14
  00000001427D8293  and     r14, rsi
  00000001427D8296  and     r10, rcx
  00000001427D8299  not     rcx
  00000001427D829C  and     rcx, r8
  00000001427D829F  not     rcx
  00000001427D82A2  not     r10
  00000001427D82A5  and     r10, rcx
  00000001427D82A8  sub     r10, r14
  00000001427D82AB  not     rdx
  00000001427D82AE  add     r10, rdx
  00000001427D82B1  mov     rdx, [rsp+3C0h+var_1D8]
  00000001427D82B9  imul    rdx, [rsp+3C0h+var_2E0]
  00000001427D82C2  mov     rax, [rsp+3C0h+var_60]
  00000001427D82CA  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001427D82CE  add     rcx, 3C0h
  00000001427D82D5  imul    rcx, [rsp+3C0h+var_350]
  00000001427D82DB  not     rdx
  00000001427D82DE  not     rcx
  00000001427D82E1  and     rcx, rdx
  00000001427D82E4  test    byte ptr [rsp+3C0h+var_1C8], 1
  00000001427D82EC  mov     rbx, [rsp+3C0h+var_1D0]
  00000001427D82F4  mov     rax, [rsp+3C0h+var_2D8]
  00000001427D82FC  cmovz   rbx, rax
  00000001427D8300  not     rcx
  00000001427D8303  cmovz   rcx, rax
  00000001427D8307  mov     rbp, [rsp+3C0h+var_F8]
  00000001427D830F  imul    eax, ebp, 37C25F34h
  00000001427D8315  imul    rax, [rsp+3C0h+var_230]
  00000001427D831E  mov     rdx, 391B747928EBF4C8h
  00000001427D8328  imul    rdx, rbp
  00000001427D832C  and     rdx, [rsp+3C0h+var_F0]
  00000001427D8334  mov     r11, [rsp+3C0h+var_140]
  00000001427D833C  mov     r8, r11
  00000001427D833F  not     r8
  00000001427D8342  mov     r9, r11
  00000001427D8345  mov     r12, r11
  00000001427D8348  and     r9, rdx
  00000001427D834B  not     rdx
  00000001427D834E  and     rdx, r8
  00000001427D8351  not     rdx
  00000001427D8354  not     r9
  00000001427D8357  and     r9, rdx
  00000001427D835A  mov     rdx, 0DC3B9E45316B954Bh
  00000001427D8364  imul    rdx, rbp
  00000001427D8368  add     r9, rdx
  00000001427D836B  mov     r8, 6EE08DABA1204179h
  00000001427D8375  imul    r8, rbp
  00000001427D8379  mov     rdx, 881A97EA8097D93Ch
  00000001427D8383  imul    rdx, rbp
  00000001427D8387  and     rdx, r9
  00000001427D838A  not     r9
  00000001427D838D  and     r9, r8
  00000001427D8390  not     r9
  00000001427D8393  not     rdx
  00000001427D8396  and     rdx, r9
  00000001427D8399  mov     r8, 0AD0DF99621B81AB5h
  00000001427D83A3  imul    r8, rbp
  00000001427D83A7  not     rdx
  00000001427D83AA  and     rdx, r8
  00000001427D83AD  not     rdx
  00000001427D83B0  imul    rdx, [rsp+3C0h+var_D8]
  00000001427D83B9  not     rax
  00000001427D83BC  not     rdx
  00000001427D83BF  and     rdx, rax
  00000001427D83C2  mov     r8, [rsp+3C0h+var_2B8]
  00000001427D83CA  imul    r8, [rsp+3C0h+var_120]
  00000001427D83D3  mov     rax, [rsp+3C0h+var_3C0]
  00000001427D83D7  imul    rax, [rsp+3C0h+var_168]
  00000001427D83E0  not     r8
  00000001427D83E3  not     rax
  00000001427D83E6  and     rax, r8
  00000001427D83E9  mov     r9, rax
  00000001427D83EC  test    byte ptr [rsp+3C0h+var_1C0], 1
  00000001427D83F4  mov     rax, [rsp+3C0h+var_1B0]
  00000001427D83FC  lea     r8, [rsp+rax+3C0h]
  00000001427D8404  mov     rax, [rsp+3C0h+var_138]
  00000001427D840C  cmovz   r8, rax
  00000001427D8410  mov     r14, [rsp+3C0h+var_160]
  00000001427D8418  not     r14
  00000001427D841B  cmovz   r14, rax
  00000001427D841F  not     r9
  00000001427D8422  cmovz   r9, rax
  00000001427D8426  mov     [rsp+3C0h+var_3C0], r9
  00000001427D842A  mov     rax, [rsp+3C0h+var_1B8]
  00000001427D8432  not     rax
  00000001427D8435  mov     r9, [rsp+3C0h+var_2D0]
  00000001427D843D  mov     rsi, [r9+rax]
  00000001427D8441  mov     rax, [rsp+3C0h+var_178]
  00000001427D8449  mov     rdi, [rsp+rax+3C0h]
  00000001427D8451  mov     rax, [rsp+3C0h+var_58]
  00000001427D8459  mov     r11, [rsp+rax+3C0h]
  00000001427D8461  mov     rax, 0AF756791E48003FAh
  00000001427D846B  mov     rax, 0E383F300D026D089h
  00000001427D8475  test    r13, 0
  00000001427D847C  call    locret_1427D8491  ; -> locret_1427D8491
  00000001427D8481  jnz     loc_1427D848C
  00000001427D8487  jmp     loc_1427D8492
  00000001427D848C  jmp     loc_1427D7D49
  00000001427D8491  retn
  00000001427D8492  nop
  00000001427D8493  jmp     loc_1427D8942
  00000001427D8498  mov     rax, 58662C7483D2AF34h
  00000001427D84A2  mov     rax, 658032237CBC765Fh
  00000001427D84AC  mov     rax, 0AF756791E48003FAh
  00000001427D84B6  mov     rax, 0E383F300D026D089h
  00000001427D84C0  mov     rax, 0BC3B91F82E78C192h
  00000001427D84CA  mov     rax, 1C019153AA3429Ah
  00000001427D84D4  test    r13, 0
  00000001427D84DB  call    locret_1427D84EB  ; -> locret_1427D84EB
  00000001427D84E0  jnb     loc_1427D84EC
  00000001427D84E6  jmp     loc_1427D71FC
  00000001427D84EB  retn
  00000001427D84EC  nop
  00000001427D84ED  jmp     loc_1427D88E8
  00000001427D84F2  mov     rax, 58662C7483D2AF34h
  00000001427D84FC  mov     rax, 658032237CBC765Fh
  00000001427D8506  mov     rax, 0AF756791E48003FAh
  00000001427D8510  mov     rax, 0E383F300D026D089h
  00000001427D851A  mov     rax, 0BC3B91F82E78C192h
  00000001427D8524  mov     rax, 1C019153AA3429Ah
  00000001427D852E  mov     rax, [rsp+3C0h+var_B8]
  00000001427D8536  mov     r9, [rsp+3C0h+var_A8]
  00000001427D853E  mov     [rax], r9
  00000001427D8541  mov     r9, [rsp+3C0h+var_268]
  00000001427D8549  not     r9
  00000001427D854C  mov     rax, [rsp+3C0h+var_C8]
  00000001427D8554  mov     [rax], r9
  00000001427D8557  mov     rax, [rsp+3C0h+var_320]
  00000001427D855F  not     rax
  00000001427D8562  mov     r9, [rsp+3C0h+var_1A8]
  00000001427D856A  mov     [r9], rax
  00000001427D856D  mov     rax, [rsp+3C0h+var_330]
  00000001427D8575  mov     r9, [rsp+3C0h+var_2C0]
  00000001427D857D  mov     [r9], rax
  00000001427D8580  mov     rax, [rsp+3C0h+var_260]
  00000001427D8588  not     rax
  00000001427D858B  mov     r9, [rsp+3C0h+var_240]
  00000001427D8593  lea     rax, [rax+r9*2]
  00000001427D8597  mov     r9, [rsp+3C0h+var_390]
  00000001427D859C  mov     [r9], rax
  00000001427D859F  mov     rax, [rsp+3C0h+var_270]
  00000001427D85A7  mov     r9, [rsp+3C0h+var_3A0]
  00000001427D85AC  mov     [r9], rax
  00000001427D85AF  mov     rax, [rsp+3C0h+var_E8]
  00000001427D85B7  not     rax
  00000001427D85BA  mov     r9, [rsp+3C0h+var_278]
  00000001427D85C2  lea     rax, [r9+rax*2+1]
  00000001427D85C7  mov     r9, [rsp+3C0h+var_378]
  00000001427D85CC  mov     [r9], rax
  00000001427D85CF  mov     rax, [rsp+3C0h+var_50]
  00000001427D85D7  mov     r9, [rsp+3C0h+var_280]
  00000001427D85DF  mov     [r9], rax
  00000001427D85E2  mov     rax, [rsp+3C0h+var_288]
  00000001427D85EA  not     rax
  00000001427D85ED  mov     [rbx], rax
  00000001427D85F0  mov     rax, [rsp+3C0h+var_290]
  00000001427D85F8  not     rax
  00000001427D85FB  mov     [r8], rax
  00000001427D85FE  mov     rax, [rsp+3C0h+var_298]
  00000001427D8606  not     rax
  00000001427D8609  mov     r8, [rsp+3C0h+var_100]
  00000001427D8611  mov     [r8], rax
  00000001427D8614  mov     rax, [rsp+3C0h+var_380]
  00000001427D8619  mov     r8, [rsp+3C0h+var_2A0]
  00000001427D8621  mov     [rax], r8
  00000001427D8624  mov     rax, [rsp+3C0h+var_C0]
  00000001427D862C  mov     r8, [rsp+3C0h+var_190]
  00000001427D8634  mov     [rax], r8
  00000001427D8637  mov     rax, [rsp+3C0h+var_198]
  00000001427D863F  mov     r8, [rsp+3C0h+var_328]
  00000001427D8647  mov     [r8], rax
  00000001427D864A  mov     rax, [rsp+3C0h+var_318]
  00000001427D8652  mov     r8, [rsp+3C0h+var_258]
  00000001427D865A  mov     [rsp+rax+3C0h], r8
  00000001427D8662  mov     rax, [rsp+3C0h+var_188]
  00000001427D866A  mov     r8, [rsp+3C0h+var_2C8]
  00000001427D8672  mov     [r8], rax
  00000001427D8675  mov     r9, [rsp+3C0h+var_A0]
  00000001427D867D  mov     rax, [rsp+3C0h+var_180]
  00000001427D8685  mov     [rax], r9
  00000001427D8688  mov     rax, [rsp+3C0h+var_170]
  00000001427D8690  mov     [rax], rdi
  00000001427D8693  mov     rax, [rsp+3C0h+var_2A8]
  00000001427D869B  mov     r8, [rsp+3C0h+var_250]
  00000001427D86A3  mov     [r8], rax
  00000001427D86A6  mov     [r14], r11
  00000001427D86A9  mov     rax, [rsp+3C0h+var_1A0]
  00000001427D86B1  mov     r8, [rsp+3C0h+var_3B8]
  00000001427D86B6  mov     [r8], rax
  00000001427D86B9  mov     rax, [rsp+3C0h+var_158]
  00000001427D86C1  not     rax
  00000001427D86C4  mov     [rax], rsi
  00000001427D86C7  mov     rax, [rsp+3C0h+var_398]
  00000001427D86CC  mov     r8, [rsp+3C0h+var_D0]
  00000001427D86D4  mov     [r8], rax
  00000001427D86D7  mov     rax, [rsp+3C0h+var_128]
  00000001427D86DF  mov     r8, [rsp+3C0h+var_2B0]
  00000001427D86E7  mov     [r8], rax
  00000001427D86EA  mov     rax, [rsp+3C0h+var_130]
  00000001427D86F2  not     rax
  00000001427D86F5  mov     r8, [rsp+3C0h+var_340]
  00000001427D86FD  mov     [r8], rax
  00000001427D8700  mov     r8, 0AD729888185C312Ch
  00000001427D870A  imul    r8, rbp
  00000001427D870E  and     r8, r12
  00000001427D8711  mov     rax, 835F250599CEEC2h
  00000001427D871B  imul    rax, rbp
  00000001427D871F  add     rax, r11
  00000001427D8722  add     rax, r8
  00000001427D8725  imul    rax, [rsp+3C0h+var_308]
  00000001427D872E  mov     r8, 29E1A586D7E5157h
  00000001427D8738  imul    r8, rbp
  00000001427D873C  add     r8, r9
  00000001427D873F  mov     rsi, r9
  00000001427D8742  imul    r8, [rsp+3C0h+var_310]
  00000001427D874B  mov     r9, 826020EDFB5D1EF6h
  00000001427D8755  imul    r9, rbp
  00000001427D8759  and     r9, [rsp+3C0h+var_3B0]
  00000001427D875E  mov     r11, 7D5DC2277DCA2C0Ah
  00000001427D8768  imul    r11, rbp
  00000001427D876C  add     r9, r11
  00000001427D876F  mov     rdi, [rsp+3C0h+var_48]
  00000001427D8777  add     rdi, [rsp+3C0h+var_238]
  00000001427D877F  add     rdi, r9
  00000001427D8782  imul    rdi, r13
  00000001427D8786  add     rdi, r8
  00000001427D8789  mov     r8, 0ABA64BA34E0395Bh
  00000001427D8793  imul    r8, rbp
  00000001427D8797  and     r8, [rsp+3C0h+var_B0]
  00000001427D879F  mov     r11, 0CBB23EB5088DB547h
  00000001427D87A9  imul    r11, rbp
  00000001427D87AD  add     r11, r8
  00000001427D87B0  add     r11, rsi
  00000001427D87B3  mov     r14, [rsp+3C0h+var_368]
  00000001427D87B8  not     r14
  00000001427D87BB  imul    r11, r15
  00000001427D87BF  mov     rsi, rdi
  00000001427D87C2  not     rsi
  00000001427D87C5  mov     r8, [rsp+3C0h+var_358]
  00000001427D87CA  mov     r9, [rsp+3C0h+var_360]
  00000001427D87CF  mov     [r9], r8
  00000001427D87D2  mov     r8, rdi
  00000001427D87D5  mov     r13, rdi
  00000001427D87D8  and     r8, r11
  00000001427D87DB  mov     r9, rax
  00000001427D87DE  not     r9
  00000001427D87E1  mov     rdi, [rsp+3C0h+var_388]
  00000001427D87E6  mov     rbx, [rsp+3C0h+var_348]
  00000001427D87EB  mov     [rbx], rdi
  00000001427D87EE  mov     rdi, rax
  00000001427D87F1  and     rdi, r11
  00000001427D87F4  mov     rbx, r9
  00000001427D87F7  and     rbx, rsi
  00000001427D87FA  mov     r15, [rsp+3C0h+var_248]
  00000001427D8802  mov     [r15], r14
  00000001427D8805  mov     r14, rbx
  00000001427D8808  mov     r15, r9
  00000001427D880B  and     r15, r11
  00000001427D880E  and     rbx, r11
  00000001427D8811  not     r11
  00000001427D8814  mov     [rcx], r10
  00000001427D8817  mov     rcx, rsi
  00000001427D881A  and     rcx, r11
  00000001427D881D  mov     r10, rcx
  00000001427D8820  not     r10
  00000001427D8823  not     r8
  00000001427D8826  and     r8, r10
  00000001427D8829  mov     r12, r8
  00000001427D882C  not     r12
  00000001427D882F  and     r12, rax
  00000001427D8832  not     r12
  00000001427D8835  and     r8, r9
  00000001427D8838  not     r8
  00000001427D883B  and     r8, r12
  00000001427D883E  not     rdx
  00000001427D8841  mov     r12, [rsp+3C0h+var_3C0]
  00000001427D8845  mov     [r12], rdx
  00000001427D8849  mov     rdx, r9
  00000001427D884C  and     rdx, r11
  00000001427D884F  mov     r12, rdx
  00000001427D8852  not     r12
  00000001427D8855  not     rdi
  00000001427D8858  and     rdi, r12
  00000001427D885B  and     rsi, rdi
  00000001427D885E  not     rdi
  00000001427D8861  and     rdi, r13
  00000001427D8864  not     rdi
  00000001427D8867  not     rsi
  00000001427D886A  and     rsi, rdi
  00000001427D886D  lea     rsi, [rsi+rsi*4]
  00000001427D8871  mov     rdi, r13
  00000001427D8874  and     rdi, r11
  00000001427D8877  not     rdi
  00000001427D887A  and     rdi, rax
  00000001427D887D  lea     rsi, [rsi+rdi*2]
  00000001427D8881  not     r14
  00000001427D8884  and     r14, r11
  00000001427D8887  not     r14
  00000001427D888A  add     r14, r14
  00000001427D888D  sub     rsi, r14
  00000001427D8890  and     rdx, r13
  00000001427D8893  not     rdx
  00000001427D8896  lea     rdx, [rsi+rdx*2]
  00000001427D889A  not     r15
  00000001427D889D  and     r11, rax
  00000001427D88A0  not     r11
  00000001427D88A3  and     r11, r15
  00000001427D88A6  and     r11, r13
  00000001427D88A9  not     r11
  00000001427D88AC  shl     r11, 2
  00000001427D88B0  sub     rdx, r11
  00000001427D88B3  lea     rdx, [rdx+rbx*4]
  00000001427D88B7  and     r9, rcx
  00000001427D88BA  and     r10, rax
  00000001427D88BD  not     r9
  00000001427D88C0  not     r10
  00000001427D88C3  and     r10, r9
  00000001427D88C6  add     r10, rdx
  00000001427D88C9  sub     r10, r8
  00000001427D88CC  imul    ecx, ebp, 4E891D56h
  00000001427D88D2  add     rsp, 380h
  00000001427D88D9  pop     rbx
  00000001427D88DA  pop     rbp
  00000001427D88DB  pop     rdi
  00000001427D88DC  pop     rsi
  00000001427D88DD  pop     r12
  00000001427D88DF  pop     r13
  00000001427D88E1  pop     r14
  00000001427D88E3  pop     r15
  00000001427D88E5  jmp     r10
  00000001427D88E8  mov     rax, 58662C7483D2AF34h
  00000001427D88F2  mov     rax, 658032237CBC765Fh
  00000001427D88FC  mov     rax, 0AF756791E48003FAh
  00000001427D8906  mov     rax, 0E383F300D026D089h
  00000001427D8910  mov     rax, 0BC3B91F82E78C192h
  00000001427D891A  mov     rax, 1C019153AA3429Ah
  00000001427D8924  test    rbx, 0
  00000001427D892B  call    locret_1427D893B  ; -> locret_1427D893B
  00000001427D8930  jnb     loc_1427D893C
  00000001427D8936  jmp     loc_1427D5B54
  00000001427D893B  retn
  00000001427D893C  nop
  00000001427D893D  jmp     loc_1427D84F2
  00000001427D8942  mov     rax, 0AF756791E48003FAh
  00000001427D894C  mov     rax, 0E383F300D026D089h
  00000001427D8956  test    rsp, 0
  00000001427D895D  call    locret_1427D896D  ; -> locret_1427D896D
  00000001427D8962  jz      loc_1427D896E
  00000001427D8968  jmp     loc_1427D678C
  00000001427D896D  retn
  00000001427D896E  nop
  00000001427D896F  jmp     loc_1427D8498

