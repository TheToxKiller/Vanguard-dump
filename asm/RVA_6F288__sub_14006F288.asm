// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006F288                          ║
// ║  VA        : 0x14006F288                            ║
// ║  RVA       : 0x6F288                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC1D6  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006F28B  sub_14006F288
//   0x14006F28F  sub_14006F288
//   0x14006F293  sub_14006F288
//   0x14006F297  sub_14006F288
//   0x14006F298  sub_14006F288
//   0x14006F299  sub_14006F288
//   0x14006F29D  sub_14006F288
//   0x14006F2A4  sub_14006F288
//   0x14006F2AB  sub_14006F288
//   0x14006F2AE  sub_14006F288
//   0x14006F2B2  sub_14006F288
//   0x14006F2B5  sub_14006F288
//   0x14006F2B7  sub_14006F288
//   0x1400F7256  sub_14006F288
//   0x14006F3F6  sub_14006F288
//   0x14006F3F9  sub_14006F288
//   0x14006F3FE  sub_14006F288
//   0x140095DC0  __security_check_cookie
//   0x14006F405  sub_14006F288
//   0x14006F406  sub_14006F288
//   0x14006F407  sub_14006F288
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC1D6  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006F288  mov     rax, rsp
  000000014006F28B  mov     [rax+10h], rdx
  000000014006F28F  mov     [rax+18h], r8
  000000014006F293  mov     [rax+20h], r9
  000000014006F297  push    rbp
  000000014006F298  push    rbx
  000000014006F299  lea     rbp, [rax-5Fh]
  000000014006F29D  sub     rsp, 88h
  000000014006F2A4  mov     rax, cs:__security_cookie
  000000014006F2AB  xor     rax, rsp
  000000014006F2AE  mov     [rbp+57h+var_20], rax
  000000014006F2B2  mov     rbx, rcx
  000000014006F2B5  xor     ecx, ecx
  000000014006F2B7  jmp     loc_1400F7256
  000000014006F2BC  db 136h dup(0CCh)
  000000014006F3F2  mov     rcx, [rbp+57h+var_20]
  000000014006F3F6  xor     rcx, rsp; StackCookie
  000000014006F3F9  call    __security_check_cookie
  000000014006F3FE  add     rsp, 88h
  000000014006F405  pop     rbx
  000000014006F406  pop     rbp
  000000014006F407  retn

