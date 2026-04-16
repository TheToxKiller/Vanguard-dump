// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400679CC                          ║
// ║  VA        : 0x1400679CC                            ║
// ║  RVA       : 0x679CC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE702  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400679CF  sub_1400679CC
//   0x1400679D3  sub_1400679CC
//   0x1400679D7  sub_1400679CC
//   0x1400679DB  sub_1400679CC
//   0x1400679DC  sub_1400679CC
//   0x1400679DD  sub_1400679CC
//   0x1400679E1  sub_1400679CC
//   0x1400679E8  sub_1400679CC
//   0x1400679EF  sub_1400679CC
//   0x1400679F2  sub_1400679CC
//   0x1400679F6  sub_1400679CC
//   0x1400679F9  sub_1400679CC
//   0x1400679FB  sub_1400679CC
//   0x1400EB626  sub_1400679CC
//   0x140067B44  sub_1400679CC
//   0x140067B47  sub_1400679CC
//   0x140067B4C  sub_1400679CC
//   0x140095DC0  __security_check_cookie
//   0x140067B53  sub_1400679CC
//   0x140067B54  sub_1400679CC
//   0x140067B55  sub_1400679CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE702  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400679CC  mov     rax, rsp
  00000001400679CF  mov     [rax+10h], rdx
  00000001400679D3  mov     [rax+18h], r8
  00000001400679D7  mov     [rax+20h], r9
  00000001400679DB  push    rbp
  00000001400679DC  push    rbx
  00000001400679DD  lea     rbp, [rax-5Fh]
  00000001400679E1  sub     rsp, 88h
  00000001400679E8  mov     rax, cs:__security_cookie
  00000001400679EF  xor     rax, rsp
  00000001400679F2  mov     [rbp+57h+var_20], rax
  00000001400679F6  mov     rbx, rcx
  00000001400679F9  xor     ecx, ecx
  00000001400679FB  jmp     loc_1400EB626
  0000000140067A00  db 140h dup(0CCh)
  0000000140067B40  mov     rcx, [rbp+57h+var_20]
  0000000140067B44  xor     rcx, rsp; StackCookie
  0000000140067B47  call    __security_check_cookie
  0000000140067B4C  add     rsp, 88h
  0000000140067B53  pop     rbx
  0000000140067B54  pop     rbp
  0000000140067B55  retn

