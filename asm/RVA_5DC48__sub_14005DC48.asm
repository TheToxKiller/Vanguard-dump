// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005DC48                          ║
// ║  VA        : 0x14005DC48                            ║
// ║  RVA       : 0x5DC48                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF2ED  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005DC4B  sub_14005DC48
//   0x14005DC4F  sub_14005DC48
//   0x14005DC53  sub_14005DC48
//   0x14005DC57  sub_14005DC48
//   0x14005DC58  sub_14005DC48
//   0x14005DC59  sub_14005DC48
//   0x14005DC5D  sub_14005DC48
//   0x14005DC64  sub_14005DC48
//   0x14005DC6B  sub_14005DC48
//   0x14005DC6E  sub_14005DC48
//   0x14005DC72  sub_14005DC48
//   0x14005DC75  sub_14005DC48
//   0x14005DC77  sub_14005DC48
//   0x1400DC0D0  sub_14005DC48
//   0x14005DDC0  sub_14005DC48
//   0x14005DDC3  sub_14005DC48
//   0x14005DDC8  sub_14005DC48
//   0x140095DC0  __security_check_cookie
//   0x14005DDCF  sub_14005DC48
//   0x14005DDD0  sub_14005DC48
//   0x14005DDD1  sub_14005DC48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF2ED  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005DC48  mov     rax, rsp
  000000014005DC4B  mov     [rax+10h], rdx
  000000014005DC4F  mov     [rax+18h], r8
  000000014005DC53  mov     [rax+20h], r9
  000000014005DC57  push    rbp
  000000014005DC58  push    rbx
  000000014005DC59  lea     rbp, [rax-5Fh]
  000000014005DC5D  sub     rsp, 88h
  000000014005DC64  mov     rax, cs:__security_cookie
  000000014005DC6B  xor     rax, rsp
  000000014005DC6E  mov     [rbp+57h+var_20], rax
  000000014005DC72  mov     rbx, rcx
  000000014005DC75  xor     ecx, ecx
  000000014005DC77  jmp     loc_1400DC0D0
  000000014005DC7C  db 140h dup(0CCh)
  000000014005DDBC  mov     rcx, [rbp+57h+var_20]
  000000014005DDC0  xor     rcx, rsp; StackCookie
  000000014005DDC3  call    __security_check_cookie
  000000014005DDC8  add     rsp, 88h
  000000014005DDCF  pop     rbx
  000000014005DDD0  pop     rbp
  000000014005DDD1  retn

