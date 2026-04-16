// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F80C30                          ║
// ║  VA        : 0x141F80C30                            ║
// ║  RVA       : 0x1F80C30                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021B4AB  sub_14021B437
//
// ── CALLS TO (30) ──
//   0x141F80C31  sub_141F80C30
//   0x141F80C36  sub_141F80C30
//   0x141F80C3D  sub_141F80C30
//   0x141F80C40  sub_141F80C30
//   0x141F80C47  sub_141F80C30
//   0x141F80C4B  sub_141F80C30
//   0x141F80C55  sub_141F80C30
//   0x141F80C59  sub_141F80C30
//   0x141F80C5D  sub_141F80C30
//   0x141F80C60  sub_141F80C30
//   0x141F80C64  sub_141F80C30
//   0x141F80C67  sub_141F80C30
//   0x141F80C6E  sub_141F80C30
//   0x141F80C71  sub_141F80C30
//   0x141F80C74  sub_141F80C30
//   0x141F80C79  sub_141F80C30
//   0x141F80C80  sub_141F80C30
//   0x141F80C83  sub_141F80C30
//   0x141F80C85  sub_141F80C30
//   0x141F80C88  sub_141F80C30
//   0x141F80C8B  sub_141F80C30
//   0x141F80C8E  sub_141F80C30
//   0x141F80C90  sub_141F80C30
//   0x141F80C92  sub_141F80C30
//   0x141F80C95  sub_141F80C30
//   0x141F80C98  sub_141F80C30
//   0x141F80C9B  sub_141F80C30
//   0x141F80C9E  sub_141F80C30
//   0x141F80CA1  sub_141F80C30
//   0x141F80CA4  sub_141F80C30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 216 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B4AB  sub_14021B437
;
; ── Instructions ───────────────────────────────
  0000000141F80C30  push    rsi
  0000000141F80C31  lea     rax, [rsp+8]
  0000000141F80C36  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  0000000141F80C3D  not     rax
  0000000141F80C40  imul    rax, 0FFFFFFFFFFFFFF08h
  0000000141F80C47  mov     rdx, [rcx+rax]
  0000000141F80C4B  mov     rax, 0FFFFFFFEBFE53D31h
  0000000141F80C55  lea     rcx, [rax+1]
  0000000141F80C59  imul    rcx, rdx
  0000000141F80C5D  not     rdx
  0000000141F80C60  imul    rdx, rax
  0000000141F80C64  add     rdx, rcx
  0000000141F80C67  mov     eax, [rsp+8+arg_128]
  0000000141F80C6E  mov     r8d, eax
  0000000141F80C71  not     r8d
  0000000141F80C74  mov     r9d, [rsp+8+arg_20]
  0000000141F80C79  mov     ecx, [rsp+8+arg_118]
  0000000141F80C80  mov     r10d, ecx
  0000000141F80C83  not     ecx
  0000000141F80C85  mov     r11d, ecx
  0000000141F80C88  and     r11d, eax
  0000000141F80C8B  and     eax, r9d
  0000000141F80C8E  not     eax
  0000000141F80C90  and     eax, ecx
  0000000141F80C92  and     ecx, r8d
  0000000141F80C95  and     ecx, r9d
  0000000141F80C98  not     r9d
  0000000141F80C9B  and     r10d, r8d
  0000000141F80C9E  mov     esi, r10d
  0000000141F80CA1  and     esi, r9d
  0000000141F80CA4  imul    esi, 0D92FE40Fh
  0000000141F80CAA  not     r10d
  0000000141F80CAD  not     r11d
  0000000141F80CB0  and     r11d, r10d
  0000000141F80CB3  not     r11d
  0000000141F80CB6  and     r11d, r9d
  0000000141F80CB9  mov     r10, 0F60267C026D01BF1h
  0000000141F80CC3  imul    r11d, r10d
  0000000141F80CC7  and     r9d, r8d
  0000000141F80CCA  not     r9d
  0000000141F80CCD  and     eax, r9d
  0000000141F80CD0  not     eax
  0000000141F80CD2  imul    eax, r10d
  0000000141F80CD6  add     eax, esi
  0000000141F80CD8  add     eax, r11d
  0000000141F80CDB  imul    ecx, r10d
  0000000141F80CDF  add     ecx, eax
  0000000141F80CE1  imul    ecx, 0BBAFD19Eh
  0000000141F80CE7  test    r14, 0
  0000000141F80CEE  call    locret_141F80CFE  ; -> locret_141F80CFE
  0000000141F80CF3  jns     loc_141F80CFF
  0000000141F80CF9  jmp     $+5
  0000000141F80CFE  retn
  0000000141F80CFF  nop
  0000000141F80D00  jmp     $+5
  0000000141F80D05  pop     rsi
  0000000141F80D06  jmp     rdx

