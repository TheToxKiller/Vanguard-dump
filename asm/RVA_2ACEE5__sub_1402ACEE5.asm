// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACEE5                          ║
// ║  VA        : 0x1402ACEE5                            ║
// ║  RVA       : 0x2ACEE5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402ACEDF  sub_1402AD02B
//   0x1402AD058  sub_1402AD02B
//   0x1402AD260  ??
//
// ── CALLS TO (11) ──
//   0x1402ACEEA  sub_1402ACEE5
//   0x1400991B8  __imp__snprintf_s
//   0x1402ACEEF  sub_1402ACEE5
//   0x1402AD17B  sub_1402AD17B
//   0x1402ACEF5  sub_1402ACEE5
//   0x1402AC79B  sub_1402AC79B
//   0x1402ACEFA  sub_1402ACEE5
//   0x1400991A8  __imp_strchr
//   0x1402ACEFF  sub_1402ACEE5
//   0x1402ACC05  sub_1402ACC05
//   0x1402ACF05  loc_1402ACF05
//
// ── IMPORTED API CALLS (2) ──
//   _snprintf_s
//   strchr
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 32 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ACEDF  sub_1402AD02B
;   0x1402AD058  sub_1402AD02B
;   0x1402AD260  ??
;
; ── Imported API calls ──────────────────────────
;   _snprintf_s
;   strchr
;
; ── Instructions ───────────────────────────────
  00000001402ACEE5  call    near ptr __imp__snprintf_s
  00000001402ACEEA  call    sub_1402AD17B
  00000001402ACEEF  jl      sub_1402AC79B
  00000001402ACEF5  call    near ptr __imp_strchr
  00000001402ACEFA  call    sub_1402ACC05
  00000001402ACEFF  jp      near ptr sub_1402AC9EE

