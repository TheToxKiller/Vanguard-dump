// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005DDD4                          ║
// ║  VA        : 0x14005DDD4                            ║
// ║  RVA       : 0x5DDD4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBAE2  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005DDD7  sub_14005DDD4
//   0x14005DDDB  sub_14005DDD4
//   0x14005DDDF  sub_14005DDD4
//   0x14005DDE3  sub_14005DDD4
//   0x14005DDE4  sub_14005DDD4
//   0x14005DDE5  sub_14005DDD4
//   0x14005DDE9  sub_14005DDD4
//   0x14005DDF0  sub_14005DDD4
//   0x14005DDF7  sub_14005DDD4
//   0x14005DDFA  sub_14005DDD4
//   0x14005DDFE  sub_14005DDD4
//   0x14005DE01  sub_14005DDD4
//   0x14005DE03  sub_14005DDD4
//   0x1400DC335  sub_14005DDD4
//   0x14005DF42  sub_14005DDD4
//   0x14005DF45  sub_14005DDD4
//   0x14005DF4A  sub_14005DDD4
//   0x140095DC0  __security_check_cookie
//   0x14005DF51  sub_14005DDD4
//   0x14005DF52  sub_14005DDD4
//   0x14005DF53  sub_14005DDD4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBAE2  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005DDD4  mov     rax, rsp
  000000014005DDD7  mov     [rax+10h], rdx
  000000014005DDDB  mov     [rax+18h], r8
  000000014005DDDF  mov     [rax+20h], r9
  000000014005DDE3  push    rbp
  000000014005DDE4  push    rbx
  000000014005DDE5  lea     rbp, [rax-5Fh]
  000000014005DDE9  sub     rsp, 88h
  000000014005DDF0  mov     rax, cs:__security_cookie
  000000014005DDF7  xor     rax, rsp
  000000014005DDFA  mov     [rbp+57h+var_20], rax
  000000014005DDFE  mov     rbx, rcx
  000000014005DE01  xor     ecx, ecx
  000000014005DE03  jmp     loc_1400DC335
  000000014005DE08  db 136h dup(0CCh)
  000000014005DF3E  mov     rcx, [rbp+57h+var_20]
  000000014005DF42  xor     rcx, rsp; StackCookie
  000000014005DF45  call    __security_check_cookie
  000000014005DF4A  add     rsp, 88h
  000000014005DF51  pop     rbx
  000000014005DF52  pop     rbp
  000000014005DF53  retn

