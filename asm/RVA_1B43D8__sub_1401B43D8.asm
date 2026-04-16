// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B43D8                          ║
// ║  VA        : 0x1401B43D8                            ║
// ║  RVA       : 0x1B43D8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B4923  ??
//   0x1401B504C  ??
//
// ── CALLS TO (11) ──
//   0x1401B43DD  sub_1401B43D8
//   0x1401B4185  sub_1401B4185
//   0x1401B43DF  sub_1401B43D8
//   0x1401B437B  sub_1401B43D8
//   0x1401B43E4  sub_1401B43D8
//   0x140099218  KeInitializeMutant
//   0x1401B43E9  sub_1401B43D8
//   0x1401B4362  sub_1401B4362
//   0x1401B43EF  sub_1401B43D8
//   0x1401B428B  sub_1401B4342
//   0x1401B43AB  sub_1401B43AB
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeMutant
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 25 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B4923  ??
;   0x1401B504C  ??
;
; ── Imported API calls ──────────────────────────
;   KeInitializeMutant
;
; ── Instructions ───────────────────────────────
  00000001401B43D8  call    sub_1401B4185
  00000001401B43DD  jp      short loc_1401B437B
  00000001401B43DF  call    near ptr KeInitializeMutant
  00000001401B43E4  call    sub_1401B4362
  00000001401B43E9  jnp     loc_1401B428B
  00000001401B43EF  jmp     short sub_1401B43AB

