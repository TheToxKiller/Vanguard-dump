// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140065BAC                          ║
// ║  VA        : 0x140065BAC                            ║
// ║  RVA       : 0x65BAC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF132  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140065BAF  sub_140065BAC
//   0x140065BB3  sub_140065BAC
//   0x140065BB7  sub_140065BAC
//   0x140065BBB  sub_140065BAC
//   0x140065BBC  sub_140065BAC
//   0x140065BBD  sub_140065BAC
//   0x140065BC1  sub_140065BAC
//   0x140065BC8  sub_140065BAC
//   0x140065BCF  sub_140065BAC
//   0x140065BD2  sub_140065BAC
//   0x140065BD6  sub_140065BAC
//   0x140065BD9  sub_140065BAC
//   0x140065BDB  sub_140065BAC
//   0x1400E878F  sub_140065BAC
//   0x140065D1A  sub_140065BAC
//   0x140065D1D  sub_140065BAC
//   0x140065D22  sub_140065BAC
//   0x140095DC0  __security_check_cookie
//   0x140065D29  sub_140065BAC
//   0x140065D2A  sub_140065BAC
//   0x140065D2B  sub_140065BAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF132  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140065BAC  mov     rax, rsp
  0000000140065BAF  mov     [rax+10h], rdx
  0000000140065BB3  mov     [rax+18h], r8
  0000000140065BB7  mov     [rax+20h], r9
  0000000140065BBB  push    rbp
  0000000140065BBC  push    rbx
  0000000140065BBD  lea     rbp, [rax-5Fh]
  0000000140065BC1  sub     rsp, 88h
  0000000140065BC8  mov     rax, cs:__security_cookie
  0000000140065BCF  xor     rax, rsp
  0000000140065BD2  mov     [rbp+57h+var_20], rax
  0000000140065BD6  mov     rbx, rcx
  0000000140065BD9  xor     ecx, ecx
  0000000140065BDB  jmp     loc_1400E878F
  0000000140065BE0  db 136h dup(0CCh)
  0000000140065D16  mov     rcx, [rbp+57h+var_20]
  0000000140065D1A  xor     rcx, rsp; StackCookie
  0000000140065D1D  call    __security_check_cookie
  0000000140065D22  add     rsp, 88h
  0000000140065D29  pop     rbx
  0000000140065D2A  pop     rbp
  0000000140065D2B  retn

