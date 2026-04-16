// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140060A1C                          ║
// ║  VA        : 0x140060A1C                            ║
// ║  RVA       : 0x60A1C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCEF7  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140060A1F  sub_140060A1C
//   0x140060A23  sub_140060A1C
//   0x140060A27  sub_140060A1C
//   0x140060A2B  sub_140060A1C
//   0x140060A2C  sub_140060A1C
//   0x140060A2D  sub_140060A1C
//   0x140060A31  sub_140060A1C
//   0x140060A38  sub_140060A1C
//   0x140060A3F  sub_140060A1C
//   0x140060A42  sub_140060A1C
//   0x140060A46  sub_140060A1C
//   0x140060A49  sub_140060A1C
//   0x140060A4B  sub_140060A1C
//   0x1400E0864  sub_140060A1C
//   0x140060B8A  sub_140060A1C
//   0x140060B8D  sub_140060A1C
//   0x140060B92  sub_140060A1C
//   0x140095DC0  __security_check_cookie
//   0x140060B99  sub_140060A1C
//   0x140060B9A  sub_140060A1C
//   0x140060B9B  sub_140060A1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCEF7  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140060A1C  mov     rax, rsp
  0000000140060A1F  mov     [rax+10h], rdx
  0000000140060A23  mov     [rax+18h], r8
  0000000140060A27  mov     [rax+20h], r9
  0000000140060A2B  push    rbp
  0000000140060A2C  push    rbx
  0000000140060A2D  lea     rbp, [rax-5Fh]
  0000000140060A31  sub     rsp, 88h
  0000000140060A38  mov     rax, cs:__security_cookie
  0000000140060A3F  xor     rax, rsp
  0000000140060A42  mov     [rbp+57h+var_20], rax
  0000000140060A46  mov     rbx, rcx
  0000000140060A49  xor     ecx, ecx
  0000000140060A4B  jmp     loc_1400E0864
  0000000140060A50  db 136h dup(0CCh)
  0000000140060B86  mov     rcx, [rbp+57h+var_20]
  0000000140060B8A  xor     rcx, rsp; StackCookie
  0000000140060B8D  call    __security_check_cookie
  0000000140060B92  add     rsp, 88h
  0000000140060B99  pop     rbx
  0000000140060B9A  pop     rbp
  0000000140060B9B  retn

