// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421359E8                          ║
// ║  VA        : 0x1421359E8                            ║
// ║  RVA       : 0x21359E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140217749  sub_1402176F8
//
// ── CALLS TO (30) ──
//   0x1421359EA  sub_1421359E8
//   0x1421359EC  sub_1421359E8
//   0x1421359ED  sub_1421359E8
//   0x1421359EE  sub_1421359E8
//   0x1421359EF  sub_1421359E8
//   0x1421359F0  sub_1421359E8
//   0x1421359F5  sub_1421359E8
//   0x1421359FC  sub_1421359E8
//   0x1421359FF  sub_1421359E8
//   0x142135A02  sub_1421359E8
//   0x142135A09  sub_1421359E8
//   0x142135A0C  sub_1421359E8
//   0x142135A13  sub_1421359E8
//   0x142135A16  sub_1421359E8
//   0x142135A19  sub_1421359E8
//   0x142135A21  sub_1421359E8
//   0x142135A28  sub_1421359E8
//   0x142135A2B  sub_1421359E8
//   0x142135A2E  sub_1421359E8
//   0x142135A31  sub_1421359E8
//   0x142135A34  sub_1421359E8
//   0x142135A37  sub_1421359E8
//   0x142135A39  sub_1421359E8
//   0x142135A3C  sub_1421359E8
//   0x142135A3E  sub_1421359E8
//   0x142135A40  sub_1421359E8
//   0x142135A43  sub_1421359E8
//   0x142135A46  sub_1421359E8
//   0x142135A49  sub_1421359E8
//   0x142135A4B  sub_1421359E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 343 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217749  sub_1402176F8
;
; ── Instructions ───────────────────────────────
  00000001421359E8  push    r15
  00000001421359EA  push    r14
  00000001421359EC  push    rsi
  00000001421359ED  push    rdi
  00000001421359EE  push    rbp
  00000001421359EF  push    rbx
  00000001421359F0  lea     rcx, [rsp+30h]
  00000001421359F5  imul    rax, rcx, 0FFFFFFFFFFFFFDD1h
  00000001421359FC  mov     rdx, rcx
  00000001421359FF  not     rdx
  0000000142135A02  imul    r8, rdx, 0FFFFFFFFFFFFFDD0h
  0000000142135A09  add     r8, rax
  0000000142135A0C  mov     eax, [rsp+30h+arg_140]
  0000000142135A13  mov     r10d, eax
  0000000142135A16  not     r10d
  0000000142135A19  mov     r9d, [rsp+30h+arg_68]
  0000000142135A21  mov     esi, [rsp+30h+arg_90]
  0000000142135A28  mov     r11d, eax
  0000000142135A2B  and     r11d, esi
  0000000142135A2E  mov     ebx, r9d
  0000000142135A31  mov     edi, r9d
  0000000142135A34  and     r9d, esi
  0000000142135A37  not     esi
  0000000142135A39  mov     ebp, r10d
  0000000142135A3C  and     ebp, esi
  0000000142135A3E  not     ebp
  0000000142135A40  not     r11d
  0000000142135A43  and     r11d, ebp
  0000000142135A46  and     ebx, r11d
  0000000142135A49  not     ebx
  0000000142135A4B  not     edi
  0000000142135A4D  not     r11d
  0000000142135A50  and     r11d, edi
  0000000142135A53  not     r11d
  0000000142135A56  and     r11d, ebx
  0000000142135A59  not     r11d
  0000000142135A5C  mov     rbx, 0D0851134E204B20Fh
  0000000142135A66  imul    r11d, ebx
  0000000142135A6A  and     edi, esi
  0000000142135A6C  not     edi
  0000000142135A6E  not     r9d
  0000000142135A71  and     r9d, edi
  0000000142135A74  and     eax, r9d
  0000000142135A77  not     r9d
  0000000142135A7A  and     r9d, r10d
  0000000142135A7D  not     r9d
  0000000142135A80  not     eax
  0000000142135A82  and     eax, r9d
  0000000142135A85  imul    eax, ebx
  0000000142135A88  add     eax, r11d
  0000000142135A8B  imul    r9d, eax, 0C1F20328h
  0000000142135A92  imul    r10d, eax, 77B0DCC8h
  0000000142135A99  mov     r11, [rsp+r10+30h]
  0000000142135A9E  imul    rsi, rdx, 0FFFFFFFFFFFFFE38h
  0000000142135AA5  imul    rdi, rcx, 0FFFFFFFFFFFFFE39h
  0000000142135AAC  imul    r10d, eax, 0E6E58ED0h
  0000000142135AB3  mov     rbx, [rsp+r10+30h]
  0000000142135AB8  imul    r10, rcx, 0FFFFFFFFFFFFFF09h
  0000000142135ABF  shl     rcx, 9
  0000000142135AC3  neg     rcx
  0000000142135AC6  lea     r14, [rsp+rcx+30h+var_30]
  0000000142135ACA  add     r14, 30h ; '0'
  0000000142135ACE  imul    rcx, rdx, 0FFFFFFFFFFFFFF08h
  0000000142135AD5  mov     rcx, [rcx+r10]
  0000000142135AD9  mov     r15, rcx
  0000000142135ADC  not     r15
  0000000142135ADF  mov     r10, 0FFFFFFFEBFD60128h
  0000000142135AE9  imul    r15, r10
  0000000142135AED  or      r10, 1
  0000000142135AF1  imul    r10, rcx
  0000000142135AF5  add     r10, r15
  0000000142135AF8  imul    ecx, eax, 0C30CCA62h
  0000000142135AFE  test    r9, 0
  0000000142135B05  call    locret_142135B1A  ; -> locret_142135B1A
  0000000142135B0A  jb      loc_142135B15
  0000000142135B10  jmp     loc_142135B1B
  0000000142135B15  jmp     loc_142135A88
  0000000142135B1A  retn
  0000000142135B1B  nop
  0000000142135B1C  jmp     $+5
  0000000142135B21  mov     [rsp+r9+30h], r8
  0000000142135B26  mov     [rsi+rdi], r11
  0000000142135B2A  shl     rdx, 9
  0000000142135B2E  sub     r14, rdx
  0000000142135B31  mov     [r14], rbx
  0000000142135B34  pop     rbx
  0000000142135B35  pop     rbp
  0000000142135B36  pop     rdi
  0000000142135B37  pop     rsi
  0000000142135B38  pop     r14
  0000000142135B3A  pop     r15
  0000000142135B3C  jmp     r10

