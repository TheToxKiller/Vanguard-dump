// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006EB08                          ║
// ║  VA        : 0x14006EB08                            ║
// ║  RVA       : 0x6EB08                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF4DC  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006EB0B  sub_14006EB08
//   0x14006EB0F  sub_14006EB08
//   0x14006EB13  sub_14006EB08
//   0x14006EB17  sub_14006EB08
//   0x14006EB18  sub_14006EB08
//   0x14006EB19  sub_14006EB08
//   0x14006EB1D  sub_14006EB08
//   0x14006EB24  sub_14006EB08
//   0x14006EB2B  sub_14006EB08
//   0x14006EB2E  sub_14006EB08
//   0x14006EB32  sub_14006EB08
//   0x14006EB35  sub_14006EB08
//   0x14006EB37  sub_14006EB08
//   0x1400F66CB  sub_14006EB08
//   0x14006EC76  sub_14006EB08
//   0x14006EC79  sub_14006EB08
//   0x14006EC7E  sub_14006EB08
//   0x140095DC0  __security_check_cookie
//   0x14006EC85  sub_14006EB08
//   0x14006EC86  sub_14006EB08
//   0x14006EC87  sub_14006EB08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF4DC  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006EB08  mov     rax, rsp
  000000014006EB0B  mov     [rax+10h], rdx
  000000014006EB0F  mov     [rax+18h], r8
  000000014006EB13  mov     [rax+20h], r9
  000000014006EB17  push    rbp
  000000014006EB18  push    rbx
  000000014006EB19  lea     rbp, [rax-5Fh]
  000000014006EB1D  sub     rsp, 88h
  000000014006EB24  mov     rax, cs:__security_cookie
  000000014006EB2B  xor     rax, rsp
  000000014006EB2E  mov     [rbp+57h+var_20], rax
  000000014006EB32  mov     rbx, rcx
  000000014006EB35  xor     ecx, ecx
  000000014006EB37  jmp     loc_1400F66CB
  000000014006EB3C  db 136h dup(0CCh)
  000000014006EC72  mov     rcx, [rbp+57h+var_20]
  000000014006EC76  xor     rcx, rsp; StackCookie
  000000014006EC79  call    __security_check_cookie
  000000014006EC7E  add     rsp, 88h
  000000014006EC85  pop     rbx
  000000014006EC86  pop     rbp
  000000014006EC87  retn

