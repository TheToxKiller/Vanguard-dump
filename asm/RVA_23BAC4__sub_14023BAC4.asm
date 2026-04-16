// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023BAC4                          ║
// ║  VA        : 0x14023BAC4                            ║
// ║  RVA       : 0x23BAC4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14023BAC5  sub_14023BAC4
//   0x14023BACF  sub_14023BAC4
//   0x14023BAD6  sub_14023BAC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 183 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014023BAC4  jmp     short near ptr sub_14023BAC4+1
  000000014023BAC6  dw 58F0h
  000000014023BAC8  lea     rax, byte_14023BAD7
  000000014023BACF  push    [rsp+arg_220]
  000000014023BAD6  retn
  000000014023BAD7  db 49h
  000000014023BAD8  dq 854C00051AEBC3C7h, 613A0F4866F773DDh, 72590000017024A4h
  000000014023BB78  retf    5

