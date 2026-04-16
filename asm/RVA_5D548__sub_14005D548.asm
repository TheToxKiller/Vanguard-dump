// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005D548                          ║
// ║  VA        : 0x14005D548                            ║
// ║  RVA       : 0x5D548                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FFEAE  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005D54B  sub_14005D548
//   0x14005D54F  sub_14005D548
//   0x14005D553  sub_14005D548
//   0x14005D557  sub_14005D548
//   0x14005D558  sub_14005D548
//   0x14005D559  sub_14005D548
//   0x14005D55D  sub_14005D548
//   0x14005D564  sub_14005D548
//   0x14005D56B  sub_14005D548
//   0x14005D56E  sub_14005D548
//   0x14005D572  sub_14005D548
//   0x14005D575  sub_14005D548
//   0x14005D577  sub_14005D548
//   0x1400DB571  sub_14005D548
//   0x14005D6B6  sub_14005D548
//   0x14005D6B9  sub_14005D548
//   0x14005D6BE  sub_14005D548
//   0x140095DC0  __security_check_cookie
//   0x14005D6C5  sub_14005D548
//   0x14005D6C6  sub_14005D548
//   0x14005D6C7  sub_14005D548
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FFEAE  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005D548  mov     rax, rsp
  000000014005D54B  mov     [rax+10h], rdx
  000000014005D54F  mov     [rax+18h], r8
  000000014005D553  mov     [rax+20h], r9
  000000014005D557  push    rbp
  000000014005D558  push    rbx
  000000014005D559  lea     rbp, [rax-5Fh]
  000000014005D55D  sub     rsp, 88h
  000000014005D564  mov     rax, cs:__security_cookie
  000000014005D56B  xor     rax, rsp
  000000014005D56E  mov     [rbp+57h+var_20], rax
  000000014005D572  mov     rbx, rcx
  000000014005D575  xor     ecx, ecx
  000000014005D577  jmp     loc_1400DB571
  000000014005D57C  db 136h dup(0CCh)
  000000014005D6B2  mov     rcx, [rbp+57h+var_20]
  000000014005D6B6  xor     rcx, rsp; StackCookie
  000000014005D6B9  call    __security_check_cookie
  000000014005D6BE  add     rsp, 88h
  000000014005D6C5  pop     rbx
  000000014005D6C6  pop     rbp
  000000014005D6C7  retn

