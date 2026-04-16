// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140065E6C                          ║
// ║  VA        : 0x140065E6C                            ║
// ║  RVA       : 0x65E6C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCA24  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140065E6F  sub_140065E6C
//   0x140065E73  sub_140065E6C
//   0x140065E77  sub_140065E6C
//   0x140065E7B  sub_140065E6C
//   0x140065E7C  sub_140065E6C
//   0x140065E7D  sub_140065E6C
//   0x140065E81  sub_140065E6C
//   0x140065E88  sub_140065E6C
//   0x140065E8F  sub_140065E6C
//   0x140065E92  sub_140065E6C
//   0x140065E96  sub_140065E6C
//   0x140065E99  sub_140065E6C
//   0x140065E9B  sub_140065E6C
//   0x1400E8B95  sub_140065E6C
//   0x140065FDA  sub_140065E6C
//   0x140065FDD  sub_140065E6C
//   0x140065FE2  sub_140065E6C
//   0x140095DC0  __security_check_cookie
//   0x140065FE9  sub_140065E6C
//   0x140065FEA  sub_140065E6C
//   0x140065FEB  sub_140065E6C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCA24  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140065E6C  mov     rax, rsp
  0000000140065E6F  mov     [rax+10h], rdx
  0000000140065E73  mov     [rax+18h], r8
  0000000140065E77  mov     [rax+20h], r9
  0000000140065E7B  push    rbp
  0000000140065E7C  push    rbx
  0000000140065E7D  lea     rbp, [rax-5Fh]
  0000000140065E81  sub     rsp, 88h
  0000000140065E88  mov     rax, cs:__security_cookie
  0000000140065E8F  xor     rax, rsp
  0000000140065E92  mov     [rbp+57h+var_20], rax
  0000000140065E96  mov     rbx, rcx
  0000000140065E99  xor     ecx, ecx
  0000000140065E9B  jmp     loc_1400E8B95
  0000000140065EA0  db 136h dup(0CCh)
  0000000140065FD6  mov     rcx, [rbp+57h+var_20]
  0000000140065FDA  xor     rcx, rsp; StackCookie
  0000000140065FDD  call    __security_check_cookie
  0000000140065FE2  add     rsp, 88h
  0000000140065FE9  pop     rbx
  0000000140065FEA  pop     rbp
  0000000140065FEB  retn

