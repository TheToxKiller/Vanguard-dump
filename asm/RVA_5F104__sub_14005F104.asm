// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005F104                          ║
// ║  VA        : 0x14005F104                            ║
// ║  RVA       : 0x5F104                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD3D0  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005F107  sub_14005F104
//   0x14005F10B  sub_14005F104
//   0x14005F10F  sub_14005F104
//   0x14005F113  sub_14005F104
//   0x14005F114  sub_14005F104
//   0x14005F115  sub_14005F104
//   0x14005F119  sub_14005F104
//   0x14005F120  sub_14005F104
//   0x14005F127  sub_14005F104
//   0x14005F12A  sub_14005F104
//   0x14005F12E  sub_14005F104
//   0x14005F131  sub_14005F104
//   0x14005F133  sub_14005F104
//   0x1400DE10D  sub_14005F104
//   0x14005F272  sub_14005F104
//   0x14005F275  sub_14005F104
//   0x14005F27A  sub_14005F104
//   0x140095DC0  __security_check_cookie
//   0x14005F281  sub_14005F104
//   0x14005F282  sub_14005F104
//   0x14005F283  sub_14005F104
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD3D0  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005F104  mov     rax, rsp
  000000014005F107  mov     [rax+10h], rdx
  000000014005F10B  mov     [rax+18h], r8
  000000014005F10F  mov     [rax+20h], r9
  000000014005F113  push    rbp
  000000014005F114  push    rbx
  000000014005F115  lea     rbp, [rax-5Fh]
  000000014005F119  sub     rsp, 88h
  000000014005F120  mov     rax, cs:__security_cookie
  000000014005F127  xor     rax, rsp
  000000014005F12A  mov     [rbp+57h+var_20], rax
  000000014005F12E  mov     rbx, rcx
  000000014005F131  xor     ecx, ecx
  000000014005F133  jmp     loc_1400DE10D
  000000014005F138  db 136h dup(0CCh)
  000000014005F26E  mov     rcx, [rbp+57h+var_20]
  000000014005F272  xor     rcx, rsp; StackCookie
  000000014005F275  call    __security_check_cookie
  000000014005F27A  add     rsp, 88h
  000000014005F281  pop     rbx
  000000014005F282  pop     rbp
  000000014005F283  retn

