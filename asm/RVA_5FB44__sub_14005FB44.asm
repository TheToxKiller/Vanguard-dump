// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005FB44                          ║
// ║  VA        : 0x14005FB44                            ║
// ║  RVA       : 0x5FB44                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FFC1A  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005FB47  sub_14005FB44
//   0x14005FB4B  sub_14005FB44
//   0x14005FB4F  sub_14005FB44
//   0x14005FB53  sub_14005FB44
//   0x14005FB54  sub_14005FB44
//   0x14005FB55  sub_14005FB44
//   0x14005FB59  sub_14005FB44
//   0x14005FB60  sub_14005FB44
//   0x14005FB67  sub_14005FB44
//   0x14005FB6A  sub_14005FB44
//   0x14005FB6E  sub_14005FB44
//   0x14005FB71  sub_14005FB44
//   0x14005FB73  sub_14005FB44
//   0x1400DF128  sub_14005FB44
//   0x14005FCB2  sub_14005FB44
//   0x14005FCB5  sub_14005FB44
//   0x14005FCBA  sub_14005FB44
//   0x140095DC0  __security_check_cookie
//   0x14005FCC1  sub_14005FB44
//   0x14005FCC2  sub_14005FB44
//   0x14005FCC3  sub_14005FB44
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FFC1A  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005FB44  mov     rax, rsp
  000000014005FB47  mov     [rax+10h], rdx
  000000014005FB4B  mov     [rax+18h], r8
  000000014005FB4F  mov     [rax+20h], r9
  000000014005FB53  push    rbp
  000000014005FB54  push    rbx
  000000014005FB55  lea     rbp, [rax-5Fh]
  000000014005FB59  sub     rsp, 88h
  000000014005FB60  mov     rax, cs:__security_cookie
  000000014005FB67  xor     rax, rsp
  000000014005FB6A  mov     [rbp+57h+var_20], rax
  000000014005FB6E  mov     rbx, rcx
  000000014005FB71  xor     ecx, ecx
  000000014005FB73  jmp     loc_1400DF128
  000000014005FB78  db 136h dup(0CCh)
  000000014005FCAE  mov     rcx, [rbp+57h+var_20]
  000000014005FCB2  xor     rcx, rsp; StackCookie
  000000014005FCB5  call    __security_check_cookie
  000000014005FCBA  add     rsp, 88h
  000000014005FCC1  pop     rbx
  000000014005FCC2  pop     rbp
  000000014005FCC3  retn

