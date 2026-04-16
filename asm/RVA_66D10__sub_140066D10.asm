// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140066D10                          ║
// ║  VA        : 0x140066D10                            ║
// ║  RVA       : 0x66D10                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF096  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140066D13  sub_140066D10
//   0x140066D17  sub_140066D10
//   0x140066D1B  sub_140066D10
//   0x140066D1F  sub_140066D10
//   0x140066D20  sub_140066D10
//   0x140066D21  sub_140066D10
//   0x140066D25  sub_140066D10
//   0x140066D2C  sub_140066D10
//   0x140066D33  sub_140066D10
//   0x140066D36  sub_140066D10
//   0x140066D3A  sub_140066D10
//   0x140066D3D  sub_140066D10
//   0x140066D3F  sub_140066D10
//   0x1400EA243  sub_140066D10
//   0x140066E7E  sub_140066D10
//   0x140066E81  sub_140066D10
//   0x140066E86  sub_140066D10
//   0x140095DC0  __security_check_cookie
//   0x140066E8D  sub_140066D10
//   0x140066E8E  sub_140066D10
//   0x140066E8F  sub_140066D10
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF096  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140066D10  mov     rax, rsp
  0000000140066D13  mov     [rax+10h], rdx
  0000000140066D17  mov     [rax+18h], r8
  0000000140066D1B  mov     [rax+20h], r9
  0000000140066D1F  push    rbp
  0000000140066D20  push    rbx
  0000000140066D21  lea     rbp, [rax-5Fh]
  0000000140066D25  sub     rsp, 88h
  0000000140066D2C  mov     rax, cs:__security_cookie
  0000000140066D33  xor     rax, rsp
  0000000140066D36  mov     [rbp+57h+var_20], rax
  0000000140066D3A  mov     rbx, rcx
  0000000140066D3D  xor     ecx, ecx
  0000000140066D3F  jmp     loc_1400EA243
  0000000140066D44  db 136h dup(0CCh)
  0000000140066E7A  mov     rcx, [rbp+57h+var_20]
  0000000140066E7E  xor     rcx, rsp; StackCookie
  0000000140066E81  call    __security_check_cookie
  0000000140066E86  add     rsp, 88h
  0000000140066E8D  pop     rbx
  0000000140066E8E  pop     rbp
  0000000140066E8F  retn

