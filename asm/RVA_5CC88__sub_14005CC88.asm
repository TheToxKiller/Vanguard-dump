// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005CC88                          ║
// ║  VA        : 0x14005CC88                            ║
// ║  RVA       : 0x5CC88                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC501  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005CC8B  sub_14005CC88
//   0x14005CC8F  sub_14005CC88
//   0x14005CC93  sub_14005CC88
//   0x14005CC97  sub_14005CC88
//   0x14005CC98  sub_14005CC88
//   0x14005CC99  sub_14005CC88
//   0x14005CC9D  sub_14005CC88
//   0x14005CCA4  sub_14005CC88
//   0x14005CCAB  sub_14005CC88
//   0x14005CCAE  sub_14005CC88
//   0x14005CCB2  sub_14005CC88
//   0x14005CCB5  sub_14005CC88
//   0x14005CCB7  sub_14005CC88
//   0x1400DA746  sub_14005CC88
//   0x14005CDF6  sub_14005CC88
//   0x14005CDF9  sub_14005CC88
//   0x14005CDFE  sub_14005CC88
//   0x140095DC0  __security_check_cookie
//   0x14005CE05  sub_14005CC88
//   0x14005CE06  sub_14005CC88
//   0x14005CE07  sub_14005CC88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC501  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005CC88  mov     rax, rsp
  000000014005CC8B  mov     [rax+10h], rdx
  000000014005CC8F  mov     [rax+18h], r8
  000000014005CC93  mov     [rax+20h], r9
  000000014005CC97  push    rbp
  000000014005CC98  push    rbx
  000000014005CC99  lea     rbp, [rax-5Fh]
  000000014005CC9D  sub     rsp, 88h
  000000014005CCA4  mov     rax, cs:__security_cookie
  000000014005CCAB  xor     rax, rsp
  000000014005CCAE  mov     [rbp+57h+var_20], rax
  000000014005CCB2  mov     rbx, rcx
  000000014005CCB5  xor     ecx, ecx
  000000014005CCB7  jmp     loc_1400DA746
  000000014005CCBC  db 136h dup(0CCh)
  000000014005CDF2  mov     rcx, [rbp+57h+var_20]
  000000014005CDF6  xor     rcx, rsp; StackCookie
  000000014005CDF9  call    __security_check_cookie
  000000014005CDFE  add     rsp, 88h
  000000014005CE05  pop     rbx
  000000014005CE06  pop     rbp
  000000014005CE07  retn

