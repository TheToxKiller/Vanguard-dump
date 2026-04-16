// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006EE08                          ║
// ║  VA        : 0x14006EE08                            ║
// ║  RVA       : 0x6EE08                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC6F5  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006EE0B  sub_14006EE08
//   0x14006EE0F  sub_14006EE08
//   0x14006EE13  sub_14006EE08
//   0x14006EE17  sub_14006EE08
//   0x14006EE18  sub_14006EE08
//   0x14006EE19  sub_14006EE08
//   0x14006EE1D  sub_14006EE08
//   0x14006EE24  sub_14006EE08
//   0x14006EE2B  sub_14006EE08
//   0x14006EE2E  sub_14006EE08
//   0x14006EE32  sub_14006EE08
//   0x14006EE35  sub_14006EE08
//   0x14006EE37  sub_14006EE08
//   0x1400F6B48  sub_14006EE08
//   0x14006EF76  sub_14006EE08
//   0x14006EF79  sub_14006EE08
//   0x14006EF7E  sub_14006EE08
//   0x140095DC0  __security_check_cookie
//   0x14006EF85  sub_14006EE08
//   0x14006EF86  sub_14006EE08
//   0x14006EF87  sub_14006EE08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC6F5  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006EE08  mov     rax, rsp
  000000014006EE0B  mov     [rax+10h], rdx
  000000014006EE0F  mov     [rax+18h], r8
  000000014006EE13  mov     [rax+20h], r9
  000000014006EE17  push    rbp
  000000014006EE18  push    rbx
  000000014006EE19  lea     rbp, [rax-5Fh]
  000000014006EE1D  sub     rsp, 88h
  000000014006EE24  mov     rax, cs:__security_cookie
  000000014006EE2B  xor     rax, rsp
  000000014006EE2E  mov     [rbp+57h+var_20], rax
  000000014006EE32  mov     rbx, rcx
  000000014006EE35  xor     ecx, ecx
  000000014006EE37  jmp     loc_1400F6B48
  000000014006EE3C  db 136h dup(0CCh)
  000000014006EF72  mov     rcx, [rbp+57h+var_20]
  000000014006EF76  xor     rcx, rsp; StackCookie
  000000014006EF79  call    __security_check_cookie
  000000014006EF7E  add     rsp, 88h
  000000014006EF85  pop     rbx
  000000014006EF86  pop     rbp
  000000014006EF87  retn

