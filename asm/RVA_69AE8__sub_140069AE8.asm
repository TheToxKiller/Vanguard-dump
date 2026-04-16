// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140069AE8                          ║
// ║  VA        : 0x140069AE8                            ║
// ║  RVA       : 0x69AE8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCB99  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140069AEB  sub_140069AE8
//   0x140069AEF  sub_140069AE8
//   0x140069AF3  sub_140069AE8
//   0x140069AF7  sub_140069AE8
//   0x140069AF8  sub_140069AE8
//   0x140069AF9  sub_140069AE8
//   0x140069AFD  sub_140069AE8
//   0x140069B04  sub_140069AE8
//   0x140069B0B  sub_140069AE8
//   0x140069B0E  sub_140069AE8
//   0x140069B12  sub_140069AE8
//   0x140069B15  sub_140069AE8
//   0x140069B17  sub_140069AE8
//   0x1400EE9B2  sub_140069AE8
//   0x140069C60  sub_140069AE8
//   0x140069C63  sub_140069AE8
//   0x140069C68  sub_140069AE8
//   0x140095DC0  __security_check_cookie
//   0x140069C6F  sub_140069AE8
//   0x140069C70  sub_140069AE8
//   0x140069C71  sub_140069AE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCB99  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140069AE8  mov     rax, rsp
  0000000140069AEB  mov     [rax+10h], rdx
  0000000140069AEF  mov     [rax+18h], r8
  0000000140069AF3  mov     [rax+20h], r9
  0000000140069AF7  push    rbp
  0000000140069AF8  push    rbx
  0000000140069AF9  lea     rbp, [rax-5Fh]
  0000000140069AFD  sub     rsp, 88h
  0000000140069B04  mov     rax, cs:__security_cookie
  0000000140069B0B  xor     rax, rsp
  0000000140069B0E  mov     [rbp+57h+var_20], rax
  0000000140069B12  mov     rbx, rcx
  0000000140069B15  xor     ecx, ecx
  0000000140069B17  jmp     loc_1400EE9B2
  0000000140069B1C  db 140h dup(0CCh)
  0000000140069C5C  mov     rcx, [rbp+57h+var_20]
  0000000140069C60  xor     rcx, rsp; StackCookie
  0000000140069C63  call    __security_check_cookie
  0000000140069C68  add     rsp, 88h
  0000000140069C6F  pop     rbx
  0000000140069C70  pop     rbp
  0000000140069C71  retn

