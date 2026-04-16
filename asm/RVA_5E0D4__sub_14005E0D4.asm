// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005E0D4                          ║
// ║  VA        : 0x14005E0D4                            ║
// ║  RVA       : 0x5E0D4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD463  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005E0D7  sub_14005E0D4
//   0x14005E0DB  sub_14005E0D4
//   0x14005E0DF  sub_14005E0D4
//   0x14005E0E3  sub_14005E0D4
//   0x14005E0E4  sub_14005E0D4
//   0x14005E0E5  sub_14005E0D4
//   0x14005E0E9  sub_14005E0D4
//   0x14005E0F0  sub_14005E0D4
//   0x14005E0F7  sub_14005E0D4
//   0x14005E0FA  sub_14005E0D4
//   0x14005E0FE  sub_14005E0D4
//   0x14005E101  sub_14005E0D4
//   0x14005E103  sub_14005E0D4
//   0x1400DC7D3  sub_14005E0D4
//   0x14005E24C  sub_14005E0D4
//   0x14005E24F  sub_14005E0D4
//   0x14005E254  sub_14005E0D4
//   0x140095DC0  __security_check_cookie
//   0x14005E25B  sub_14005E0D4
//   0x14005E25C  sub_14005E0D4
//   0x14005E25D  sub_14005E0D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD463  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005E0D4  mov     rax, rsp
  000000014005E0D7  mov     [rax+10h], rdx
  000000014005E0DB  mov     [rax+18h], r8
  000000014005E0DF  mov     [rax+20h], r9
  000000014005E0E3  push    rbp
  000000014005E0E4  push    rbx
  000000014005E0E5  lea     rbp, [rax-5Fh]
  000000014005E0E9  sub     rsp, 88h
  000000014005E0F0  mov     rax, cs:__security_cookie
  000000014005E0F7  xor     rax, rsp
  000000014005E0FA  mov     [rbp+57h+var_20], rax
  000000014005E0FE  mov     rbx, rcx
  000000014005E101  xor     ecx, ecx
  000000014005E103  jmp     loc_1400DC7D3
  000000014005E108  db 140h dup(0CCh)
  000000014005E248  mov     rcx, [rbp+57h+var_20]
  000000014005E24C  xor     rcx, rsp; StackCookie
  000000014005E24F  call    __security_check_cookie
  000000014005E254  add     rsp, 88h
  000000014005E25B  pop     rbx
  000000014005E25C  pop     rbp
  000000014005E25D  retn

