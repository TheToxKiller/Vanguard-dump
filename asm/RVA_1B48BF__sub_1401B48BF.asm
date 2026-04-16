// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B48BF                          ║
// ║  VA        : 0x1401B48BF                            ║
// ║  RVA       : 0x1B48BF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B48B9  sub_1401B48B4
//   0x1401B4EBA  ??
//
// ── CALLS TO (12) ──
//   0x1401B48C2  sub_1401B48BF
//   0x1401B48C8  sub_1401B48BF
//   0x1401B4208  sub_1401B475D
//   0x1401B48CB  sub_1401B48BF
//   0x1401B48CF  sub_1401B48BF
//   0x1401B48D5  sub_1401B48BF
//   0x1401B4830  sub_1401B4821
//   0x1401B48DD  sub_1401B48BF
//   0x1401B48E3  sub_1401B48BF
//   0x1401B445A  sub_1401B445A
//   0x1401B48E4  sub_1401B48BF
//   0x1401B48EA  loc_1401B48EA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 43 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B48B9  sub_1401B48B4
;   0x1401B4EBA  ??
;
; ── Instructions ───────────────────────────────
  00000001401B48BF  mov     rsp, r11
  00000001401B48C2  jno     loc_1401B4208
  00000001401B48C8  mov     rsp, r11
  00000001401B48CB  or      r13d, 0FFFFFFFCh
  00000001401B48CF  jnp     loc_1401B4830
  00000001401B48D5  xorps   xmm1, [rsp+arg_198]
  00000001401B48DD  jb      near ptr sub_1401B445A
  00000001401B48E3  push    rsi
  00000001401B48E4  jnp     sub_1401B44A3

