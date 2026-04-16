// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140068C18                          ║
// ║  VA        : 0x140068C18                            ║
// ║  RVA       : 0x68C18                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC39D  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140068C1B  sub_140068C18
//   0x140068C1F  sub_140068C18
//   0x140068C23  sub_140068C18
//   0x140068C27  sub_140068C18
//   0x140068C28  sub_140068C18
//   0x140068C29  sub_140068C18
//   0x140068C2D  sub_140068C18
//   0x140068C34  sub_140068C18
//   0x140068C3B  sub_140068C18
//   0x140068C3E  sub_140068C18
//   0x140068C42  sub_140068C18
//   0x140068C45  sub_140068C18
//   0x140068C47  sub_140068C18
//   0x1400ED2F2  sub_140068C18
//   0x140068D86  sub_140068C18
//   0x140068D89  sub_140068C18
//   0x140068D8E  sub_140068C18
//   0x140095DC0  __security_check_cookie
//   0x140068D95  sub_140068C18
//   0x140068D96  sub_140068C18
//   0x140068D97  sub_140068C18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC39D  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140068C18  mov     rax, rsp
  0000000140068C1B  mov     [rax+10h], rdx
  0000000140068C1F  mov     [rax+18h], r8
  0000000140068C23  mov     [rax+20h], r9
  0000000140068C27  push    rbp
  0000000140068C28  push    rbx
  0000000140068C29  lea     rbp, [rax-5Fh]
  0000000140068C2D  sub     rsp, 88h
  0000000140068C34  mov     rax, cs:__security_cookie
  0000000140068C3B  xor     rax, rsp
  0000000140068C3E  mov     [rbp+57h+var_20], rax
  0000000140068C42  mov     rbx, rcx
  0000000140068C45  xor     ecx, ecx
  0000000140068C47  jmp     loc_1400ED2F2
  0000000140068C4C  db 136h dup(0CCh)
  0000000140068D82  mov     rcx, [rbp+57h+var_20]
  0000000140068D86  xor     rcx, rsp; StackCookie
  0000000140068D89  call    __security_check_cookie
  0000000140068D8E  add     rsp, 88h
  0000000140068D95  pop     rbx
  0000000140068D96  pop     rbp
  0000000140068D97  retn

