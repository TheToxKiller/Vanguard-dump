// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006F108                          ║
// ║  VA        : 0x14006F108                            ║
// ║  RVA       : 0x6F108                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD7B1  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006F10B  sub_14006F108
//   0x14006F10F  sub_14006F108
//   0x14006F113  sub_14006F108
//   0x14006F117  sub_14006F108
//   0x14006F118  sub_14006F108
//   0x14006F119  sub_14006F108
//   0x14006F11D  sub_14006F108
//   0x14006F124  sub_14006F108
//   0x14006F12B  sub_14006F108
//   0x14006F12E  sub_14006F108
//   0x14006F132  sub_14006F108
//   0x14006F135  sub_14006F108
//   0x14006F137  sub_14006F108
//   0x1400F6FF8  sub_14006F108
//   0x14006F276  sub_14006F108
//   0x14006F279  sub_14006F108
//   0x14006F27E  sub_14006F108
//   0x140095DC0  __security_check_cookie
//   0x14006F285  sub_14006F108
//   0x14006F286  sub_14006F108
//   0x14006F287  sub_14006F108
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD7B1  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006F108  mov     rax, rsp
  000000014006F10B  mov     [rax+10h], rdx
  000000014006F10F  mov     [rax+18h], r8
  000000014006F113  mov     [rax+20h], r9
  000000014006F117  push    rbp
  000000014006F118  push    rbx
  000000014006F119  lea     rbp, [rax-5Fh]
  000000014006F11D  sub     rsp, 88h
  000000014006F124  mov     rax, cs:__security_cookie
  000000014006F12B  xor     rax, rsp
  000000014006F12E  mov     [rbp+57h+var_20], rax
  000000014006F132  mov     rbx, rcx
  000000014006F135  xor     ecx, ecx
  000000014006F137  jmp     loc_1400F6FF8
  000000014006F13C  db 136h dup(0CCh)
  000000014006F272  mov     rcx, [rbp+57h+var_20]
  000000014006F276  xor     rcx, rsp; StackCookie
  000000014006F279  call    __security_check_cookie
  000000014006F27E  add     rsp, 88h
  000000014006F285  pop     rbx
  000000014006F286  pop     rbp
  000000014006F287  retn

