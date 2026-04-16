// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140061A60                          ║
// ║  VA        : 0x140061A60                            ║
// ║  RVA       : 0x61A60                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD4B3  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140061A63  sub_140061A60
//   0x140061A67  sub_140061A60
//   0x140061A6B  sub_140061A60
//   0x140061A6F  sub_140061A60
//   0x140061A70  sub_140061A60
//   0x140061A71  sub_140061A60
//   0x140061A75  sub_140061A60
//   0x140061A7C  sub_140061A60
//   0x140061A83  sub_140061A60
//   0x140061A86  sub_140061A60
//   0x140061A8A  sub_140061A60
//   0x140061A8D  sub_140061A60
//   0x140061A8F  sub_140061A60
//   0x1400E21AA  sub_140061A60
//   0x140061BCE  sub_140061A60
//   0x140061BD1  sub_140061A60
//   0x140061BD6  sub_140061A60
//   0x140095DC0  __security_check_cookie
//   0x140061BDD  sub_140061A60
//   0x140061BDE  sub_140061A60
//   0x140061BDF  sub_140061A60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD4B3  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140061A60  mov     rax, rsp
  0000000140061A63  mov     [rax+10h], rdx
  0000000140061A67  mov     [rax+18h], r8
  0000000140061A6B  mov     [rax+20h], r9
  0000000140061A6F  push    rbp
  0000000140061A70  push    rbx
  0000000140061A71  lea     rbp, [rax-5Fh]
  0000000140061A75  sub     rsp, 88h
  0000000140061A7C  mov     rax, cs:__security_cookie
  0000000140061A83  xor     rax, rsp
  0000000140061A86  mov     [rbp+57h+var_20], rax
  0000000140061A8A  mov     rbx, rcx
  0000000140061A8D  xor     ecx, ecx
  0000000140061A8F  jmp     loc_1400E21AA
  0000000140061A94  db 136h dup(0CCh)
  0000000140061BCA  mov     rcx, [rbp+57h+var_20]
  0000000140061BCE  xor     rcx, rsp; StackCookie
  0000000140061BD1  call    __security_check_cookie
  0000000140061BD6  add     rsp, 88h
  0000000140061BDD  pop     rbx
  0000000140061BDE  pop     rbp
  0000000140061BDF  retn

