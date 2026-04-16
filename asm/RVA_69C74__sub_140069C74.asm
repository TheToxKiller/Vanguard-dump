// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140069C74                          ║
// ║  VA        : 0x140069C74                            ║
// ║  RVA       : 0x69C74                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC306  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140069C77  sub_140069C74
//   0x140069C7B  sub_140069C74
//   0x140069C7F  sub_140069C74
//   0x140069C83  sub_140069C74
//   0x140069C84  sub_140069C74
//   0x140069C85  sub_140069C74
//   0x140069C89  sub_140069C74
//   0x140069C90  sub_140069C74
//   0x140069C97  sub_140069C74
//   0x140069C9A  sub_140069C74
//   0x140069C9E  sub_140069C74
//   0x140069CA1  sub_140069C74
//   0x140069CA3  sub_140069C74
//   0x1400EEC4A  sub_140069C74
//   0x140069DEC  sub_140069C74
//   0x140069DEF  sub_140069C74
//   0x140069DF4  sub_140069C74
//   0x140095DC0  __security_check_cookie
//   0x140069DFB  sub_140069C74
//   0x140069DFC  sub_140069C74
//   0x140069DFD  sub_140069C74
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC306  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140069C74  mov     rax, rsp
  0000000140069C77  mov     [rax+10h], rdx
  0000000140069C7B  mov     [rax+18h], r8
  0000000140069C7F  mov     [rax+20h], r9
  0000000140069C83  push    rbp
  0000000140069C84  push    rbx
  0000000140069C85  lea     rbp, [rax-5Fh]
  0000000140069C89  sub     rsp, 88h
  0000000140069C90  mov     rax, cs:__security_cookie
  0000000140069C97  xor     rax, rsp
  0000000140069C9A  mov     [rbp+57h+var_20], rax
  0000000140069C9E  mov     rbx, rcx
  0000000140069CA1  xor     ecx, ecx
  0000000140069CA3  jmp     loc_1400EEC4A
  0000000140069CA8  db 140h dup(0CCh)
  0000000140069DE8  mov     rcx, [rbp+57h+var_20]
  0000000140069DEC  xor     rcx, rsp; StackCookie
  0000000140069DEF  call    __security_check_cookie
  0000000140069DF4  add     rsp, 88h
  0000000140069DFB  pop     rbx
  0000000140069DFC  pop     rbp
  0000000140069DFD  retn

