// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005EF84                          ║
// ║  VA        : 0x14005EF84                            ║
// ║  RVA       : 0x5EF84                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC8EB  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005EF87  sub_14005EF84
//   0x14005EF8B  sub_14005EF84
//   0x14005EF8F  sub_14005EF84
//   0x14005EF93  sub_14005EF84
//   0x14005EF94  sub_14005EF84
//   0x14005EF95  sub_14005EF84
//   0x14005EF99  sub_14005EF84
//   0x14005EFA0  sub_14005EF84
//   0x14005EFA7  sub_14005EF84
//   0x14005EFAA  sub_14005EF84
//   0x14005EFAE  sub_14005EF84
//   0x14005EFB1  sub_14005EF84
//   0x14005EFB3  sub_14005EF84
//   0x1400DDECA  sub_14005EF84
//   0x14005F0F2  sub_14005EF84
//   0x14005F0F5  sub_14005EF84
//   0x14005F0FA  sub_14005EF84
//   0x140095DC0  __security_check_cookie
//   0x14005F101  sub_14005EF84
//   0x14005F102  sub_14005EF84
//   0x14005F103  sub_14005EF84
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC8EB  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005EF84  mov     rax, rsp
  000000014005EF87  mov     [rax+10h], rdx
  000000014005EF8B  mov     [rax+18h], r8
  000000014005EF8F  mov     [rax+20h], r9
  000000014005EF93  push    rbp
  000000014005EF94  push    rbx
  000000014005EF95  lea     rbp, [rax-5Fh]
  000000014005EF99  sub     rsp, 88h
  000000014005EFA0  mov     rax, cs:__security_cookie
  000000014005EFA7  xor     rax, rsp
  000000014005EFAA  mov     [rbp+57h+var_20], rax
  000000014005EFAE  mov     rbx, rcx
  000000014005EFB1  xor     ecx, ecx
  000000014005EFB3  jmp     loc_1400DDECA
  000000014005EFB8  db 136h dup(0CCh)
  000000014005F0EE  mov     rcx, [rbp+57h+var_20]
  000000014005F0F2  xor     rcx, rsp; StackCookie
  000000014005F0F5  call    __security_check_cookie
  000000014005F0FA  add     rsp, 88h
  000000014005F101  pop     rbx
  000000014005F102  pop     rbp
  000000014005F103  retn

