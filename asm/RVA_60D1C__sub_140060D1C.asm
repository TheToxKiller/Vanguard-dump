// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140060D1C                          ║
// ║  VA        : 0x140060D1C                            ║
// ║  RVA       : 0x60D1C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD96D  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140060D1F  sub_140060D1C
//   0x140060D23  sub_140060D1C
//   0x140060D27  sub_140060D1C
//   0x140060D2B  sub_140060D1C
//   0x140060D2C  sub_140060D1C
//   0x140060D2D  sub_140060D1C
//   0x140060D31  sub_140060D1C
//   0x140060D38  sub_140060D1C
//   0x140060D3F  sub_140060D1C
//   0x140060D42  sub_140060D1C
//   0x140060D46  sub_140060D1C
//   0x140060D49  sub_140060D1C
//   0x140060D4B  sub_140060D1C
//   0x1400E0D39  sub_140060D1C
//   0x140060E8A  sub_140060D1C
//   0x140060E8D  sub_140060D1C
//   0x140060E92  sub_140060D1C
//   0x140095DC0  __security_check_cookie
//   0x140060E99  sub_140060D1C
//   0x140060E9A  sub_140060D1C
//   0x140060E9B  sub_140060D1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD96D  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140060D1C  mov     rax, rsp
  0000000140060D1F  mov     [rax+10h], rdx
  0000000140060D23  mov     [rax+18h], r8
  0000000140060D27  mov     [rax+20h], r9
  0000000140060D2B  push    rbp
  0000000140060D2C  push    rbx
  0000000140060D2D  lea     rbp, [rax-5Fh]
  0000000140060D31  sub     rsp, 88h
  0000000140060D38  mov     rax, cs:__security_cookie
  0000000140060D3F  xor     rax, rsp
  0000000140060D42  mov     [rbp+57h+var_20], rax
  0000000140060D46  mov     rbx, rcx
  0000000140060D49  xor     ecx, ecx
  0000000140060D4B  jmp     loc_1400E0D39
  0000000140060D50  db 136h dup(0CCh)
  0000000140060E86  mov     rcx, [rbp+57h+var_20]
  0000000140060E8A  xor     rcx, rsp; StackCookie
  0000000140060E8D  call    __security_check_cookie
  0000000140060E92  add     rsp, 88h
  0000000140060E99  pop     rbx
  0000000140060E9A  pop     rbp
  0000000140060E9B  retn

