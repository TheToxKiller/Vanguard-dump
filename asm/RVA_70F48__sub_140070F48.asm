// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140070F48                          ║
// ║  VA        : 0x140070F48                            ║
// ║  RVA       : 0x70F48                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC58D  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140070F4B  sub_140070F48
//   0x140070F4F  sub_140070F48
//   0x140070F53  sub_140070F48
//   0x140070F57  sub_140070F48
//   0x140070F58  sub_140070F48
//   0x140070F59  sub_140070F48
//   0x140070F5D  sub_140070F48
//   0x140070F64  sub_140070F48
//   0x140070F6B  sub_140070F48
//   0x140070F6E  sub_140070F48
//   0x140070F72  sub_140070F48
//   0x140070F75  sub_140070F48
//   0x140070F77  sub_140070F48
//   0x1400F9F45  sub_140070F48
//   0x1400710C0  sub_140070F48
//   0x1400710C3  sub_140070F48
//   0x1400710C8  sub_140070F48
//   0x140095DC0  __security_check_cookie
//   0x1400710CF  sub_140070F48
//   0x1400710D0  sub_140070F48
//   0x1400710D1  sub_140070F48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC58D  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140070F48  mov     rax, rsp
  0000000140070F4B  mov     [rax+10h], rdx
  0000000140070F4F  mov     [rax+18h], r8
  0000000140070F53  mov     [rax+20h], r9
  0000000140070F57  push    rbp
  0000000140070F58  push    rbx
  0000000140070F59  lea     rbp, [rax-5Fh]
  0000000140070F5D  sub     rsp, 88h
  0000000140070F64  mov     rax, cs:__security_cookie
  0000000140070F6B  xor     rax, rsp
  0000000140070F6E  mov     [rbp+57h+var_20], rax
  0000000140070F72  mov     rbx, rcx
  0000000140070F75  xor     ecx, ecx
  0000000140070F77  jmp     loc_1400F9F45
  0000000140070F7C  db 140h dup(0CCh)
  00000001400710BC  mov     rcx, [rbp+57h+var_20]
  00000001400710C0  xor     rcx, rsp; StackCookie
  00000001400710C3  call    __security_check_cookie
  00000001400710C8  add     rsp, 88h
  00000001400710CF  pop     rbx
  00000001400710D0  pop     rbp
  00000001400710D1  retn

