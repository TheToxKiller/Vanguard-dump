// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428CAFE3                          ║
// ║  VA        : 0x1428CAFE3                            ║
// ║  RVA       : 0x28CAFE3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14011507A  sub_140115014
//   0x1401ACC01  sub_1401ACBDE
//   0x1401DA2A4  sub_1401DA281
//   0x14026656C  sub_140266505
//
// ── CALLS TO (30) ──
//   0x1428CAFE5  sub_1428CAFE3
//   0x1428CAFE7  sub_1428CAFE3
//   0x1428CAFE9  sub_1428CAFE3
//   0x1428CAFEB  sub_1428CAFE3
//   0x1428CAFEC  sub_1428CAFE3
//   0x1428CAFED  sub_1428CAFE3
//   0x1428CAFEE  sub_1428CAFE3
//   0x1428CAFEF  sub_1428CAFE3
//   0x1428CAFF6  sub_1428CAFE3
//   0x1428CAFFE  sub_1428CAFE3
//   0x1428CB006  sub_1428CAFE3
//   0x1428CB009  sub_1428CAFE3
//   0x1428CB00C  sub_1428CAFE3
//   0x1428CB014  sub_1428CAFE3
//   0x1428CB017  sub_1428CAFE3
//   0x1428CB01A  sub_1428CAFE3
//   0x1428CB01D  sub_1428CAFE3
//   0x1428CB020  sub_1428CAFE3
//   0x1428CB023  sub_1428CAFE3
//   0x1428CB026  sub_1428CAFE3
//   0x1428CB029  sub_1428CAFE3
//   0x1428CB02C  sub_1428CAFE3
//   0x1428CB02F  sub_1428CAFE3
//   0x1428CB032  sub_1428CAFE3
//   0x1428CB035  sub_1428CAFE3
//   0x1428CB038  sub_1428CAFE3
//   0x1428CB03B  sub_1428CAFE3
//   0x1428CB03E  sub_1428CAFE3
//   0x1428CB041  sub_1428CAFE3
//   0x1428CB044  sub_1428CAFE3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 874 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011507A  sub_140115014
;   0x1401ACC01  sub_1401ACBDE
;   0x1401DA2A4  sub_1401DA281
;   0x14026656C  sub_140266505
;
; ── Instructions ───────────────────────────────
  00000001428CAFE3  push    r15
  00000001428CAFE5  push    r14
  00000001428CAFE7  push    r13
  00000001428CAFE9  push    r12
  00000001428CAFEB  push    rsi
  00000001428CAFEC  push    rdi
  00000001428CAFED  push    rbp
  00000001428CAFEE  push    rbx
  00000001428CAFEF  sub     rsp, 80h
  00000001428CAFF6  mov     rax, [rsp+0C0h+arg_28]
  00000001428CAFFE  mov     r8, [rsp+0C0h+arg_F0]
  00000001428CB006  mov     rdx, r8
  00000001428CB009  not     rdx
  00000001428CB00C  mov     rcx, [rsp+0C0h+arg_100]
  00000001428CB014  mov     r9, rdx
  00000001428CB017  and     r9, rcx
  00000001428CB01A  not     r9
  00000001428CB01D  not     rcx
  00000001428CB020  mov     r10, r8
  00000001428CB023  mov     rsi, rax
  00000001428CB026  not     rsi
  00000001428CB029  mov     r11, rdx
  00000001428CB02C  and     r11, rcx
  00000001428CB02F  not     r11
  00000001428CB032  and     r11, rsi
  00000001428CB035  and     rsi, r8
  00000001428CB038  and     r8, rcx
  00000001428CB03B  not     r8
  00000001428CB03E  and     r8, r9
  00000001428CB041  mov     r9, rax
  00000001428CB044  and     r9, r8
  00000001428CB047  not     r8
  00000001428CB04A  and     r8, rax
  00000001428CB04D  mov     rdi, 32E62AE9F7E160A5h
  00000001428CB057  imul    r8, rdi
  00000001428CB05B  not     r9
  00000001428CB05E  mov     rbx, 0CD19D516081E9F5Bh
  00000001428CB068  imul    r9, rbx
  00000001428CB06C  add     r9, r8
  00000001428CB06F  and     r10, rax
  00000001428CB072  not     r10
  00000001428CB075  and     r10, rcx
  00000001428CB078  not     r10
  00000001428CB07B  imul    r10, rbx
  00000001428CB07F  not     r11
  00000001428CB082  imul    r11, rbx
  00000001428CB086  add     r11, r10
  00000001428CB089  add     r11, r9
  00000001428CB08C  not     rsi
  00000001428CB08F  and     rdx, rax
  00000001428CB092  not     rdx
  00000001428CB095  and     rdx, rsi
  00000001428CB098  not     rdx
  00000001428CB09B  and     rdx, rcx
  00000001428CB09E  not     rdx
  00000001428CB0A1  imul    rdx, rdi
  00000001428CB0A5  add     rdx, r11
  00000001428CB0A8  imul    eax, edx, 5ABF6FB8h
  00000001428CB0AE  mov     rax, [rsp+rax+0C0h]
  00000001428CB0B6  mov     [rsp+0C0h+var_48], rax
  00000001428CB0BB  imul    eax, edx, 0FD6591D8h
  00000001428CB0C1  mov     [rsp+0C0h+var_A0], rax
  00000001428CB0C6  imul    ecx, edx, 0CCECBED8h
  00000001428CB0CC  mov     [rsp+0C0h+var_58], rcx
  00000001428CB0D1  mov     r8, [rsp+rcx+0C0h]
  00000001428CB0D9  mov     [rsp+0C0h+var_50], r8
  00000001428CB0DE  imul    ecx, edx, 0A1A8C828h
  00000001428CB0E4  mov     [rsp+0C0h+var_68], rcx
  00000001428CB0E9  mov     r8, [rsp+rcx+0C0h]
  00000001428CB0F1  mov     [rsp+0C0h+var_60], r8
  00000001428CB0F6  imul    ecx, edx, 20DA3E10h
  00000001428CB0FC  mov     [rsp+0C0h+var_78], rcx
  00000001428CB101  mov     r8, [rsp+rcx+0C0h]
  00000001428CB109  mov     [rsp+0C0h+var_70], r8
  00000001428CB10E  imul    ecx, edx, 3C7F9FD0h
  00000001428CB114  mov     [rsp+0C0h+var_90], rcx
  00000001428CB119  mov     r8, [rsp+rcx+0C0h]
  00000001428CB121  mov     [rsp+0C0h+var_80], r8
  00000001428CB126  mov     rcx, [rsp+rax+0C0h]
  00000001428CB12E  mov     [rsp+0C0h+var_88], rcx
  00000001428CB133  imul    eax, edx, 5D59DDE0h
  00000001428CB139  mov     rax, [rsp+rax+0C0h]
  00000001428CB141  mov     [rsp+0C0h+var_98], rax
  00000001428CB146  lea     rax, [rsp+0C0h]
  00000001428CB14E  imul    rcx, rax, 0FFFFFFFFFFFFFED9h
  00000001428CB155  not     rax
  00000001428CB158  imul    rax, 0FFFFFFFFFFFFFED8h
  00000001428CB15F  mov     r8, [rax+rcx]
  00000001428CB163  imul    eax, edx, 0FACB23B0h
  00000001428CB169  mov     rax, [rsp+rax+0C0h]
  00000001428CB171  mov     [rsp+0C0h+var_A8], rax
  00000001428CB176  imul    esi, edx, 58250190h
  00000001428CB17C  mov     rbp, [rsp+rsi+0C0h]
  00000001428CB184  imul    r9d, edx, 628EBA30h
  00000001428CB18B  mov     rax, [rsp+r9+0C0h]
  00000001428CB193  mov     [rsp+0C0h+var_B0], rax
  00000001428CB198  imul    r11d, edx, 374AC380h
  00000001428CB19F  mov     rax, [rsp+r11+0C0h]
  00000001428CB1A7  mov     [rsp+0C0h+var_B8], rax
  00000001428CB1AC  imul    edi, edx, 0EDC6FCE8h
  00000001428CB1B2  mov     rax, [rsp+rdi+0C0h]
  00000001428CB1BA  mov     [rsp+0C0h+var_C0], rax
  00000001428CB1BE  imul    r14d, edx, 0B1475D18h
  00000001428CB1C5  mov     r15, [rsp+r14+0C0h]
  00000001428CB1CD  imul    r12d, edx, 0CA5250B0h
  00000001428CB1D4  mov     r13, [rsp+r12+0C0h]
  00000001428CB1DC  imul    r10d, edx, 39E531A8h
  00000001428CB1E3  mov     rbx, [rsp+r10+0C0h]
  00000001428CB1EB  test    r15, 0
  00000001428CB1F2  call    locret_1428CB207  ; -> locret_1428CB207
  00000001428CB1F7  jo      loc_1428CB202
  00000001428CB1FD  jmp     loc_1428CB208
  00000001428CB202  jmp     loc_1428CB075
  00000001428CB207  retn
  00000001428CB208  nop
  00000001428CB209  jmp     $+5
  00000001428CB20E  mov     rax, [rsp+0C0h+var_48]
  00000001428CB213  mov     rcx, [rsp+0C0h+var_A0]
  00000001428CB218  mov     [rsp+rcx+0C0h], rax
  00000001428CB220  mov     rax, [rsp+0C0h+var_50]
  00000001428CB225  mov     rcx, [rsp+0C0h+var_58]
  00000001428CB22A  mov     [rsp+rcx+0C0h], rax
  00000001428CB232  mov     rax, [rsp+0C0h+var_60]
  00000001428CB237  mov     rcx, [rsp+0C0h+var_68]
  00000001428CB23C  mov     [rsp+rcx+0C0h], rax
  00000001428CB244  mov     rax, [rsp+0C0h+var_70]
  00000001428CB249  mov     rcx, [rsp+0C0h+var_78]
  00000001428CB24E  mov     [rsp+rcx+0C0h], rax
  00000001428CB256  mov     rax, [rsp+0C0h+var_80]
  00000001428CB25B  mov     rcx, [rsp+0C0h+var_90]
  00000001428CB260  mov     [rsp+rcx+0C0h], rax
  00000001428CB268  imul    eax, edx, 0F5964760h
  00000001428CB26E  mov     rcx, [rsp+0C0h+var_88]
  00000001428CB273  mov     [rsp+rax+0C0h], rcx
  00000001428CB27B  imul    eax, edx, 46E95870h
  00000001428CB281  mov     rcx, [rsp+0C0h+var_98]
  00000001428CB286  mov     [rsp+rax+0C0h], rcx
  00000001428CB28E  mov     rax, 2BFFCD1804EFA661h
  00000001428CB298  imul    rax, rdx
  00000001428CB29C  and     rax, rbp
  00000001428CB29F  not     rbp
  00000001428CB2A2  mov     rcx, 1B6AD0B0A440D272h
  00000001428CB2AC  imul    rcx, rdx
  00000001428CB2B0  and     rcx, rbp
  00000001428CB2B3  not     rcx
  00000001428CB2B6  not     rax
  00000001428CB2B9  and     rax, rcx
  00000001428CB2BC  mov     [rsp+rsi+0C0h], rax
  00000001428CB2C4  mov     rax, [rsp+0C0h+var_B0]
  00000001428CB2C9  mov     [rsp+r9+0C0h], rax
  00000001428CB2D1  mov     rax, [rsp+0C0h+var_B8]
  00000001428CB2D6  mov     [rsp+r11+0C0h], rax
  00000001428CB2DE  mov     rax, [rsp+0C0h+var_C0]
  00000001428CB2E2  mov     [rsp+rdi+0C0h], rax
  00000001428CB2EA  mov     [rsp+r14+0C0h], r15
  00000001428CB2F2  mov     [rsp+r12+0C0h], r13
  00000001428CB2FA  mov     [rsp+r10+0C0h], rbx
  00000001428CB302  imul    eax, edx, 16708570h
  00000001428CB308  mov     rcx, [rsp+0C0h+var_A8]
  00000001428CB30D  mov     [rsp+rax+0C0h], rcx
  00000001428CB315  mov     rax, 0FFFFFFFEBFDADFBFh
  00000001428CB31F  lea     rcx, [rax+1]
  00000001428CB323  imul    rcx, r8
  00000001428CB327  not     r8
  00000001428CB32A  imul    r8, rax
  00000001428CB32E  add     r8, rcx
  00000001428CB331  imul    ecx, edx, 6180D99Ah
  00000001428CB337  add     rsp, 80h
  00000001428CB33E  pop     rbx
  00000001428CB33F  pop     rbp
  00000001428CB340  pop     rdi
  00000001428CB341  pop     rsi
  00000001428CB342  pop     r12
  00000001428CB344  pop     r13
  00000001428CB346  pop     r14
  00000001428CB348  pop     r15
  00000001428CB34A  jmp     r8

