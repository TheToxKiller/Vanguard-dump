// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005CF88                          ║
// ║  VA        : 0x14005CF88                            ║
// ║  RVA       : 0x5CF88                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC181  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005CF8B  sub_14005CF88
//   0x14005CF8F  sub_14005CF88
//   0x14005CF93  sub_14005CF88
//   0x14005CF97  sub_14005CF88
//   0x14005CF98  sub_14005CF88
//   0x14005CF99  sub_14005CF88
//   0x14005CF9D  sub_14005CF88
//   0x14005CFA4  sub_14005CF88
//   0x14005CFAB  sub_14005CF88
//   0x14005CFAE  sub_14005CF88
//   0x14005CFB2  sub_14005CF88
//   0x14005CFB5  sub_14005CF88
//   0x14005CFB7  sub_14005CF88
//   0x1400DABF4  sub_14005CF88
//   0x14005D0F6  sub_14005CF88
//   0x14005D0F9  sub_14005CF88
//   0x14005D0FE  sub_14005CF88
//   0x140095DC0  __security_check_cookie
//   0x14005D105  sub_14005CF88
//   0x14005D106  sub_14005CF88
//   0x14005D107  sub_14005CF88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC181  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005CF88  mov     rax, rsp
  000000014005CF8B  mov     [rax+10h], rdx
  000000014005CF8F  mov     [rax+18h], r8
  000000014005CF93  mov     [rax+20h], r9
  000000014005CF97  push    rbp
  000000014005CF98  push    rbx
  000000014005CF99  lea     rbp, [rax-5Fh]
  000000014005CF9D  sub     rsp, 88h
  000000014005CFA4  mov     rax, cs:__security_cookie
  000000014005CFAB  xor     rax, rsp
  000000014005CFAE  mov     [rbp+57h+var_20], rax
  000000014005CFB2  mov     rbx, rcx
  000000014005CFB5  xor     ecx, ecx
  000000014005CFB7  jmp     loc_1400DABF4
  000000014005CFBC  db 136h dup(0CCh)
  000000014005D0F2  mov     rcx, [rbp+57h+var_20]
  000000014005D0F6  xor     rcx, rsp; StackCookie
  000000014005D0F9  call    __security_check_cookie
  000000014005D0FE  add     rsp, 88h
  000000014005D105  pop     rbx
  000000014005D106  pop     rbp
  000000014005D107  retn

