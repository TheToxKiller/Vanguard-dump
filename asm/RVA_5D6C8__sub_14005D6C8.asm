// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005D6C8                          ║
// ║  VA        : 0x14005D6C8                            ║
// ║  RVA       : 0x5D6C8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FEBAB  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005D6CB  sub_14005D6C8
//   0x14005D6CF  sub_14005D6C8
//   0x14005D6D3  sub_14005D6C8
//   0x14005D6D7  sub_14005D6C8
//   0x14005D6D8  sub_14005D6C8
//   0x14005D6D9  sub_14005D6C8
//   0x14005D6DD  sub_14005D6C8
//   0x14005D6E4  sub_14005D6C8
//   0x14005D6EB  sub_14005D6C8
//   0x14005D6EE  sub_14005D6C8
//   0x14005D6F2  sub_14005D6C8
//   0x14005D6F5  sub_14005D6C8
//   0x14005D6F7  sub_14005D6C8
//   0x1400DB7D6  sub_14005D6C8
//   0x14005D836  sub_14005D6C8
//   0x14005D839  sub_14005D6C8
//   0x14005D83E  sub_14005D6C8
//   0x140095DC0  __security_check_cookie
//   0x14005D845  sub_14005D6C8
//   0x14005D846  sub_14005D6C8
//   0x14005D847  sub_14005D6C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FEBAB  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005D6C8  mov     rax, rsp
  000000014005D6CB  mov     [rax+10h], rdx
  000000014005D6CF  mov     [rax+18h], r8
  000000014005D6D3  mov     [rax+20h], r9
  000000014005D6D7  push    rbp
  000000014005D6D8  push    rbx
  000000014005D6D9  lea     rbp, [rax-5Fh]
  000000014005D6DD  sub     rsp, 88h
  000000014005D6E4  mov     rax, cs:__security_cookie
  000000014005D6EB  xor     rax, rsp
  000000014005D6EE  mov     [rbp+57h+var_20], rax
  000000014005D6F2  mov     rbx, rcx
  000000014005D6F5  xor     ecx, ecx
  000000014005D6F7  jmp     loc_1400DB7D6
  000000014005D6FC  db 136h dup(0CCh)
  000000014005D832  mov     rcx, [rbp+57h+var_20]
  000000014005D836  xor     rcx, rsp; StackCookie
  000000014005D839  call    __security_check_cookie
  000000014005D83E  add     rsp, 88h
  000000014005D845  pop     rbx
  000000014005D846  pop     rbp
  000000014005D847  retn

