// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006BCA0                          ║
// ║  VA        : 0x14006BCA0                            ║
// ║  RVA       : 0x6BCA0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC9D7  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006BCA3  sub_14006BCA0
//   0x14006BCA7  sub_14006BCA0
//   0x14006BCAB  sub_14006BCA0
//   0x14006BCAF  sub_14006BCA0
//   0x14006BCB0  sub_14006BCA0
//   0x14006BCB1  sub_14006BCA0
//   0x14006BCB5  sub_14006BCA0
//   0x14006BCBC  sub_14006BCA0
//   0x14006BCC3  sub_14006BCA0
//   0x14006BCC6  sub_14006BCA0
//   0x14006BCCA  sub_14006BCA0
//   0x14006BCCD  sub_14006BCA0
//   0x14006BCCF  sub_14006BCA0
//   0x1400F1E6B  sub_14006BCA0
//   0x14006BE0E  sub_14006BCA0
//   0x14006BE11  sub_14006BCA0
//   0x14006BE16  sub_14006BCA0
//   0x140095DC0  __security_check_cookie
//   0x14006BE1D  sub_14006BCA0
//   0x14006BE1E  sub_14006BCA0
//   0x14006BE1F  sub_14006BCA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC9D7  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006BCA0  mov     rax, rsp
  000000014006BCA3  mov     [rax+10h], rdx
  000000014006BCA7  mov     [rax+18h], r8
  000000014006BCAB  mov     [rax+20h], r9
  000000014006BCAF  push    rbp
  000000014006BCB0  push    rbx
  000000014006BCB1  lea     rbp, [rax-5Fh]
  000000014006BCB5  sub     rsp, 88h
  000000014006BCBC  mov     rax, cs:__security_cookie
  000000014006BCC3  xor     rax, rsp
  000000014006BCC6  mov     [rbp+57h+var_20], rax
  000000014006BCCA  mov     rbx, rcx
  000000014006BCCD  xor     ecx, ecx
  000000014006BCCF  jmp     loc_1400F1E6B
  000000014006BCD4  db 136h dup(0CCh)
  000000014006BE0A  mov     rcx, [rbp+57h+var_20]
  000000014006BE0E  xor     rcx, rsp; StackCookie
  000000014006BE11  call    __security_check_cookie
  000000014006BE16  add     rsp, 88h
  000000014006BE1D  pop     rbx
  000000014006BE1E  pop     rbp
  000000014006BE1F  retn

