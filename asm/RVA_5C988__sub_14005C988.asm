// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005C988                          ║
// ║  VA        : 0x14005C988                            ║
// ║  RVA       : 0x5C988                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC622  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005C98B  sub_14005C988
//   0x14005C98F  sub_14005C988
//   0x14005C993  sub_14005C988
//   0x14005C997  sub_14005C988
//   0x14005C998  sub_14005C988
//   0x14005C999  sub_14005C988
//   0x14005C99D  sub_14005C988
//   0x14005C9A4  sub_14005C988
//   0x14005C9AB  sub_14005C988
//   0x14005C9AE  sub_14005C988
//   0x14005C9B2  sub_14005C988
//   0x14005C9B5  sub_14005C988
//   0x14005C9B7  sub_14005C988
//   0x1400DA29E  sub_14005C988
//   0x14005CAF6  sub_14005C988
//   0x14005CAF9  sub_14005C988
//   0x14005CAFE  sub_14005C988
//   0x140095DC0  __security_check_cookie
//   0x14005CB05  sub_14005C988
//   0x14005CB06  sub_14005C988
//   0x14005CB07  sub_14005C988
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC622  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005C988  mov     rax, rsp
  000000014005C98B  mov     [rax+10h], rdx
  000000014005C98F  mov     [rax+18h], r8
  000000014005C993  mov     [rax+20h], r9
  000000014005C997  push    rbp
  000000014005C998  push    rbx
  000000014005C999  lea     rbp, [rax-5Fh]
  000000014005C99D  sub     rsp, 88h
  000000014005C9A4  mov     rax, cs:__security_cookie
  000000014005C9AB  xor     rax, rsp
  000000014005C9AE  mov     [rbp+57h+var_20], rax
  000000014005C9B2  mov     rbx, rcx
  000000014005C9B5  xor     ecx, ecx
  000000014005C9B7  jmp     loc_1400DA29E
  000000014005C9BC  db 136h dup(0CCh)
  000000014005CAF2  mov     rcx, [rbp+57h+var_20]
  000000014005CAF6  xor     rcx, rsp; StackCookie
  000000014005CAF9  call    __security_check_cookie
  000000014005CAFE  add     rsp, 88h
  000000014005CB05  pop     rbx
  000000014005CB06  pop     rbp
  000000014005CB07  retn

