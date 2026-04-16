// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC4AB                          ║
// ║  VA        : 0x1402AC4AB                            ║
// ║  RVA       : 0x2AC4AB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AC4A5  ??
//   0x1402ACFAE  sub_1402ACF9C
//
// ── CALLS TO (10) ──
//   0x1402AC4B0  sub_1402AC4AB
//   0x1400991B0  ObReferenceObjectByHandle
//   0x1402AC4B5  sub_1402AC4AB
//   0x1402AC3F6  sub_1402AC371
//   0x1402AC4BB  sub_1402AC4AB
//   0x1402AC424  sub_1402AC419
//   0x1402AC4C0  sub_1402AC4AB
//   0x1400B6330  byte_1400B6330
//   0x1402AC4C6  sub_1402AC4C6
//   0x1402ACBC9  sub_1402AC4AB
//
// ── IMPORTED API CALLS (1) ──
//   ObReferenceObjectByHandle
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 27 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AC4A5  ??
;   0x1402ACFAE  sub_1402ACF9C
;
; ── Imported API calls ──────────────────────────
;   ObReferenceObjectByHandle
;
; ── Instructions ───────────────────────────────
  00000001402AC4AB  call    near ptr ObReferenceObjectByHandle
  00000001402AC4B0  call    loc_1402AC3F6
  00000001402AC4B5  js      loc_1402AC424
  00000001402AC4BB  call    near ptr byte_1400B6330
  00000001402AC4C0  jb      loc_1402ACBC9

