// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140061BE0                          ║
// ║  VA        : 0x140061BE0                            ║
// ║  RVA       : 0x61BE0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBC87  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140061BE3  sub_140061BE0
//   0x140061BE7  sub_140061BE0
//   0x140061BEB  sub_140061BE0
//   0x140061BEF  sub_140061BE0
//   0x140061BF0  sub_140061BE0
//   0x140061BF1  sub_140061BE0
//   0x140061BF5  sub_140061BE0
//   0x140061BFC  sub_140061BE0
//   0x140061C03  sub_140061BE0
//   0x140061C06  sub_140061BE0
//   0x140061C0A  sub_140061BE0
//   0x140061C0D  sub_140061BE0
//   0x140061C0F  sub_140061BE0
//   0x1400E2407  sub_140061BE0
//   0x140061D4E  sub_140061BE0
//   0x140061D51  sub_140061BE0
//   0x140061D56  sub_140061BE0
//   0x140095DC0  __security_check_cookie
//   0x140061D5D  sub_140061BE0
//   0x140061D5E  sub_140061BE0
//   0x140061D5F  sub_140061BE0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBC87  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140061BE0  mov     rax, rsp
  0000000140061BE3  mov     [rax+10h], rdx
  0000000140061BE7  mov     [rax+18h], r8
  0000000140061BEB  mov     [rax+20h], r9
  0000000140061BEF  push    rbp
  0000000140061BF0  push    rbx
  0000000140061BF1  lea     rbp, [rax-5Fh]
  0000000140061BF5  sub     rsp, 88h
  0000000140061BFC  mov     rax, cs:__security_cookie
  0000000140061C03  xor     rax, rsp
  0000000140061C06  mov     [rbp+57h+var_20], rax
  0000000140061C0A  mov     rbx, rcx
  0000000140061C0D  xor     ecx, ecx
  0000000140061C0F  jmp     loc_1400E2407
  0000000140061C14  db 136h dup(0CCh)
  0000000140061D4A  mov     rcx, [rbp+57h+var_20]
  0000000140061D4E  xor     rcx, rsp; StackCookie
  0000000140061D51  call    __security_check_cookie
  0000000140061D56  add     rsp, 88h
  0000000140061D5D  pop     rbx
  0000000140061D5E  pop     rbp
  0000000140061D5F  retn

