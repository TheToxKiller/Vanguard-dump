// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402231B5                          ║
// ║  VA        : 0x1402231B5                            ║
// ║  RVA       : 0x2231B5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402231AF  sub_1402231AE
//   0x14022353E  ??
//
// ── CALLS TO (6) ──
//   0x1402231BA  sub_1402231B5
//   0x140099190  IoQueryFileInformation
//   0x1402231BF  sub_1402231B5
//   0x1402230BD  sub_140223072
//   0x1402231C1  sub_1402231C1
//   0x14022317C  sub_1402231B5
//
// ── IMPORTED API CALLS (1) ──
//   IoQueryFileInformation
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402231AF  sub_1402231AE
;   0x14022353E  ??
;
; ── Imported API calls ──────────────────────────
;   IoQueryFileInformation
;
; ── Instructions ───────────────────────────────
  00000001402231B5  call    near ptr IoQueryFileInformation
  00000001402231BA  call    loc_1402230BD
  00000001402231BF  jnz     short loc_14022317C

