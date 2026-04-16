// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006A71C                          ║
// ║  VA        : 0x14006A71C                            ║
// ║  RVA       : 0x6A71C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE23C  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006A71F  sub_14006A71C
//   0x14006A723  sub_14006A71C
//   0x14006A727  sub_14006A71C
//   0x14006A72B  sub_14006A71C
//   0x14006A72C  sub_14006A71C
//   0x14006A72D  sub_14006A71C
//   0x14006A731  sub_14006A71C
//   0x14006A738  sub_14006A71C
//   0x14006A73F  sub_14006A71C
//   0x14006A742  sub_14006A71C
//   0x14006A746  sub_14006A71C
//   0x14006A749  sub_14006A71C
//   0x14006A74B  sub_14006A71C
//   0x1400EFD24  sub_14006A71C
//   0x14006A88A  sub_14006A71C
//   0x14006A88D  sub_14006A71C
//   0x14006A892  sub_14006A71C
//   0x140095DC0  __security_check_cookie
//   0x14006A899  sub_14006A71C
//   0x14006A89A  sub_14006A71C
//   0x14006A89B  sub_14006A71C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE23C  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006A71C  mov     rax, rsp
  000000014006A71F  mov     [rax+10h], rdx
  000000014006A723  mov     [rax+18h], r8
  000000014006A727  mov     [rax+20h], r9
  000000014006A72B  push    rbp
  000000014006A72C  push    rbx
  000000014006A72D  lea     rbp, [rax-5Fh]
  000000014006A731  sub     rsp, 88h
  000000014006A738  mov     rax, cs:__security_cookie
  000000014006A73F  xor     rax, rsp
  000000014006A742  mov     [rbp+57h+var_20], rax
  000000014006A746  mov     rbx, rcx
  000000014006A749  xor     ecx, ecx
  000000014006A74B  jmp     loc_1400EFD24
  000000014006A750  db 136h dup(0CCh)
  000000014006A886  mov     rcx, [rbp+57h+var_20]
  000000014006A88A  xor     rcx, rsp; StackCookie
  000000014006A88D  call    __security_check_cookie
  000000014006A892  add     rsp, 88h
  000000014006A899  pop     rbx
  000000014006A89A  pop     rbp
  000000014006A89B  retn

