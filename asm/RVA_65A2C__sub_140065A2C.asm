// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140065A2C                          ║
// ║  VA        : 0x140065A2C                            ║
// ║  RVA       : 0x65A2C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE8CC  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140065A2F  sub_140065A2C
//   0x140065A33  sub_140065A2C
//   0x140065A37  sub_140065A2C
//   0x140065A3B  sub_140065A2C
//   0x140065A3C  sub_140065A2C
//   0x140065A3D  sub_140065A2C
//   0x140065A41  sub_140065A2C
//   0x140065A48  sub_140065A2C
//   0x140065A4F  sub_140065A2C
//   0x140065A52  sub_140065A2C
//   0x140065A56  sub_140065A2C
//   0x140065A59  sub_140065A2C
//   0x140065A5B  sub_140065A2C
//   0x1400E851B  sub_140065A2C
//   0x140065B9A  sub_140065A2C
//   0x140065B9D  sub_140065A2C
//   0x140065BA2  sub_140065A2C
//   0x140095DC0  __security_check_cookie
//   0x140065BA9  sub_140065A2C
//   0x140065BAA  sub_140065A2C
//   0x140065BAB  sub_140065A2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE8CC  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140065A2C  mov     rax, rsp
  0000000140065A2F  mov     [rax+10h], rdx
  0000000140065A33  mov     [rax+18h], r8
  0000000140065A37  mov     [rax+20h], r9
  0000000140065A3B  push    rbp
  0000000140065A3C  push    rbx
  0000000140065A3D  lea     rbp, [rax-5Fh]
  0000000140065A41  sub     rsp, 88h
  0000000140065A48  mov     rax, cs:__security_cookie
  0000000140065A4F  xor     rax, rsp
  0000000140065A52  mov     [rbp+57h+var_20], rax
  0000000140065A56  mov     rbx, rcx
  0000000140065A59  xor     ecx, ecx
  0000000140065A5B  jmp     loc_1400E851B
  0000000140065A60  db 136h dup(0CCh)
  0000000140065B96  mov     rcx, [rbp+57h+var_20]
  0000000140065B9A  xor     rcx, rsp; StackCookie
  0000000140065B9D  call    __security_check_cookie
  0000000140065BA2  add     rsp, 88h
  0000000140065BA9  pop     rbx
  0000000140065BAA  pop     rbp
  0000000140065BAB  retn

