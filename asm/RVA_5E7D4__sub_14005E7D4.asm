// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005E7D4                          ║
// ║  VA        : 0x14005E7D4                            ║
// ║  RVA       : 0x5E7D4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE4F0  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005E7D7  sub_14005E7D4
//   0x14005E7DB  sub_14005E7D4
//   0x14005E7DF  sub_14005E7D4
//   0x14005E7E3  sub_14005E7D4
//   0x14005E7E4  sub_14005E7D4
//   0x14005E7E5  sub_14005E7D4
//   0x14005E7E9  sub_14005E7D4
//   0x14005E7F0  sub_14005E7D4
//   0x14005E7F7  sub_14005E7D4
//   0x14005E7FA  sub_14005E7D4
//   0x14005E7FE  sub_14005E7D4
//   0x14005E801  sub_14005E7D4
//   0x14005E803  sub_14005E7D4
//   0x1400DD2F4  sub_14005E7D4
//   0x14005E942  sub_14005E7D4
//   0x14005E945  sub_14005E7D4
//   0x14005E94A  sub_14005E7D4
//   0x140095DC0  __security_check_cookie
//   0x14005E951  sub_14005E7D4
//   0x14005E952  sub_14005E7D4
//   0x14005E953  sub_14005E7D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE4F0  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005E7D4  mov     rax, rsp
  000000014005E7D7  mov     [rax+10h], rdx
  000000014005E7DB  mov     [rax+18h], r8
  000000014005E7DF  mov     [rax+20h], r9
  000000014005E7E3  push    rbp
  000000014005E7E4  push    rbx
  000000014005E7E5  lea     rbp, [rax-5Fh]
  000000014005E7E9  sub     rsp, 88h
  000000014005E7F0  mov     rax, cs:__security_cookie
  000000014005E7F7  xor     rax, rsp
  000000014005E7FA  mov     [rbp+57h+var_20], rax
  000000014005E7FE  mov     rbx, rcx
  000000014005E801  xor     ecx, ecx
  000000014005E803  jmp     loc_1400DD2F4
  000000014005E808  db 136h dup(0CCh)
  000000014005E93E  mov     rcx, [rbp+57h+var_20]
  000000014005E942  xor     rcx, rsp; StackCookie
  000000014005E945  call    __security_check_cookie
  000000014005E94A  add     rsp, 88h
  000000014005E951  pop     rbx
  000000014005E952  pop     rbp
  000000014005E953  retn

