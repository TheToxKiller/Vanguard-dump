// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140063C60                          ║
// ║  VA        : 0x140063C60                            ║
// ║  RVA       : 0x63C60                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBEFC  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140063C63  sub_140063C60
//   0x140063C67  sub_140063C60
//   0x140063C6B  sub_140063C60
//   0x140063C6F  sub_140063C60
//   0x140063C70  sub_140063C60
//   0x140063C71  sub_140063C60
//   0x140063C75  sub_140063C60
//   0x140063C7C  sub_140063C60
//   0x140063C83  sub_140063C60
//   0x140063C86  sub_140063C60
//   0x140063C8A  sub_140063C60
//   0x140063C8D  sub_140063C60
//   0x140063C8F  sub_140063C60
//   0x1400E55ED  sub_140063C60
//   0x140063E17  sub_140063C60
//   0x140063E1A  sub_140063C60
//   0x140063E1F  sub_140063C60
//   0x140095DC0  __security_check_cookie
//   0x140063E26  sub_140063C60
//   0x140063E27  sub_140063C60
//   0x140063E28  sub_140063C60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBEFC  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140063C60  mov     rax, rsp
  0000000140063C63  mov     [rax+10h], rdx
  0000000140063C67  mov     [rax+18h], r8
  0000000140063C6B  mov     [rax+20h], r9
  0000000140063C6F  push    rbp
  0000000140063C70  push    rbx
  0000000140063C71  lea     rbp, [rax-5Fh]
  0000000140063C75  sub     rsp, 0A8h
  0000000140063C7C  mov     rax, cs:__security_cookie
  0000000140063C83  xor     rax, rsp
  0000000140063C86  mov     [rbp+57h+var_20], rax
  0000000140063C8A  mov     rbx, rcx
  0000000140063C8D  xor     ecx, ecx
  0000000140063C8F  jmp     loc_1400E55ED
  0000000140063C94  db 17Fh dup(0CCh)
  0000000140063E13  mov     rcx, [rbp+57h+var_20]
  0000000140063E17  xor     rcx, rsp; StackCookie
  0000000140063E1A  call    __security_check_cookie
  0000000140063E1F  add     rsp, 0A8h
  0000000140063E26  pop     rbx
  0000000140063E27  pop     rbp
  0000000140063E28  retn

