// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B41AA                          ║
// ║  VA        : 0x1401B41AA                            ║
// ║  RVA       : 0x1B41AA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B420E  sub_1401B475D
//   0x1401B45B7  sub_1401B48B4
//   0x1401B5116  ??
//
// ── CALLS TO (9) ──
//   0x1401B41AD  sub_1401B41AA
//   0x1401B41B3  sub_1401B41AA
//   0x1401B4D5C  ???
//   0x1401B41B8  sub_1401B41AA
//   0x140099098  __imp_vsprintf_s
//   0x1401B41BD  sub_1401B41AA
//   0x1401B4608  sub_1401B4608
//   0x1401B41C3  sub_1401B423B
//   0x1401B4120  sub_1401B41AA
//
// ── IMPORTED API CALLS (1) ──
//   vsprintf_s
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 25 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B420E  sub_1401B475D
;   0x1401B45B7  sub_1401B48B4
;   0x1401B5116  ??
;
; ── Imported API calls ──────────────────────────
;   vsprintf_s
;
; ── Instructions ───────────────────────────────
  00000001401B41AA  add     rsp, r13
  00000001401B41AD  ja      near ptr qword_1401B49B8+3A4h
  00000001401B41B3  call    near ptr __imp_vsprintf_s
  00000001401B41B8  call    sub_1401B4608
  00000001401B41BD  jnb     loc_1401B4120

