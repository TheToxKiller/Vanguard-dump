// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B4185                          ║
// ║  VA        : 0x1401B4185                            ║
// ║  RVA       : 0x1B4185                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401B417F  ??
//   0x1401B4197  sub_1401B4185
//   0x1401B4285  sub_1401B4768
//   0x1401B42BB  sub_1401B45F8
//   0x1401B43D8  sub_1401B43D8
//
// ── CALLS TO (10) ──
//   0x1401B4187  sub_1401B4185
//   0x1401B418D  sub_1401B4185
//   0x1401B3F7A  sub_1401B3F67
//   0x1401B4192  sub_1401B4185
//   0x140099050  __imp_BCryptGetProperty
//   0x1401B4197  sub_1401B4185
//   0x1401B480B  sub_1401B4185
//   0x1401B4199  sub_1401B4185
//   0x1401B4185  sub_1401B4185
//   0x1401B4362  sub_1401B4362
//
// ── IMPORTED API CALLS (1) ──
//   BCryptGetProperty
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 25 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B417F  ??
;   0x1401B4197  sub_1401B4185
;   0x1401B4285  sub_1401B4768
;   0x1401B42BB  sub_1401B45F8
;   0x1401B43D8  sub_1401B43D8
;
; ── Imported API calls ──────────────────────────
;   BCryptGetProperty
;
; ── Instructions ───────────────────────────────
  00000001401B4185  push    r12
  00000001401B4187  ja      loc_1401B3F7A
  00000001401B418D  call    near ptr __imp_BCryptGetProperty
  00000001401B4192  call    loc_1401B480B
  00000001401B4197  jbe     short sub_1401B4185
  00000001401B4199  jmp     sub_1401B4362

