// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140062F3C                          ║
// ║  VA        : 0x140062F3C                            ║
// ║  RVA       : 0x62F3C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC4BE  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140062F3F  sub_140062F3C
//   0x140062F43  sub_140062F3C
//   0x140062F47  sub_140062F3C
//   0x140062F4B  sub_140062F3C
//   0x140062F4C  sub_140062F3C
//   0x140062F4D  sub_140062F3C
//   0x140062F51  sub_140062F3C
//   0x140062F58  sub_140062F3C
//   0x140062F5F  sub_140062F3C
//   0x140062F62  sub_140062F3C
//   0x140062F66  sub_140062F3C
//   0x140062F69  sub_140062F3C
//   0x140062F6B  sub_140062F3C
//   0x1400E4186  sub_140062F3C
//   0x1400630AA  sub_140062F3C
//   0x1400630AD  sub_140062F3C
//   0x1400630B2  sub_140062F3C
//   0x140095DC0  __security_check_cookie
//   0x1400630B9  sub_140062F3C
//   0x1400630BA  sub_140062F3C
//   0x1400630BB  sub_140062F3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC4BE  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140062F3C  mov     rax, rsp
  0000000140062F3F  mov     [rax+10h], rdx
  0000000140062F43  mov     [rax+18h], r8
  0000000140062F47  mov     [rax+20h], r9
  0000000140062F4B  push    rbp
  0000000140062F4C  push    rbx
  0000000140062F4D  lea     rbp, [rax-5Fh]
  0000000140062F51  sub     rsp, 88h
  0000000140062F58  mov     rax, cs:__security_cookie
  0000000140062F5F  xor     rax, rsp
  0000000140062F62  mov     [rbp+57h+var_20], rax
  0000000140062F66  mov     rbx, rcx
  0000000140062F69  xor     ecx, ecx
  0000000140062F6B  jmp     loc_1400E4186
  0000000140062F70  db 136h dup(0CCh)
  00000001400630A6  mov     rcx, [rbp+57h+var_20]
  00000001400630AA  xor     rcx, rsp; StackCookie
  00000001400630AD  call    __security_check_cookie
  00000001400630B2  add     rsp, 88h
  00000001400630B9  pop     rbx
  00000001400630BA  pop     rbp
  00000001400630BB  retn

