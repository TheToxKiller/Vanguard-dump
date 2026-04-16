// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005F6C4                          ║
// ║  VA        : 0x14005F6C4                            ║
// ║  RVA       : 0x5F6C4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBCD0  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005F6C7  sub_14005F6C4
//   0x14005F6CB  sub_14005F6C4
//   0x14005F6CF  sub_14005F6C4
//   0x14005F6D3  sub_14005F6C4
//   0x14005F6D4  sub_14005F6C4
//   0x14005F6D5  sub_14005F6C4
//   0x14005F6D9  sub_14005F6C4
//   0x14005F6E0  sub_14005F6C4
//   0x14005F6E7  sub_14005F6C4
//   0x14005F6EA  sub_14005F6C4
//   0x14005F6EE  sub_14005F6C4
//   0x14005F6F1  sub_14005F6C4
//   0x14005F6F3  sub_14005F6C4
//   0x1400DEA1E  sub_14005F6C4
//   0x14005F832  sub_14005F6C4
//   0x14005F835  sub_14005F6C4
//   0x14005F83A  sub_14005F6C4
//   0x140095DC0  __security_check_cookie
//   0x14005F841  sub_14005F6C4
//   0x14005F842  sub_14005F6C4
//   0x14005F843  sub_14005F6C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBCD0  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005F6C4  mov     rax, rsp
  000000014005F6C7  mov     [rax+10h], rdx
  000000014005F6CB  mov     [rax+18h], r8
  000000014005F6CF  mov     [rax+20h], r9
  000000014005F6D3  push    rbp
  000000014005F6D4  push    rbx
  000000014005F6D5  lea     rbp, [rax-5Fh]
  000000014005F6D9  sub     rsp, 88h
  000000014005F6E0  mov     rax, cs:__security_cookie
  000000014005F6E7  xor     rax, rsp
  000000014005F6EA  mov     [rbp+57h+var_20], rax
  000000014005F6EE  mov     rbx, rcx
  000000014005F6F1  xor     ecx, ecx
  000000014005F6F3  jmp     loc_1400DEA1E
  000000014005F6F8  db 136h dup(0CCh)
  000000014005F82E  mov     rcx, [rbp+57h+var_20]
  000000014005F832  xor     rcx, rsp; StackCookie
  000000014005F835  call    __security_check_cookie
  000000014005F83A  add     rsp, 88h
  000000014005F841  pop     rbx
  000000014005F842  pop     rbp
  000000014005F843  retn

