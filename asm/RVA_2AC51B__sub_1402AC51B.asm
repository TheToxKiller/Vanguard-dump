// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC51B                          ║
// ║  VA        : 0x1402AC51B                            ║
// ║  RVA       : 0x2AC51B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402ACB1E  ??
//   0x1402ACDB1  ??
//
// ── CALLS TO (9) ──
//   0x1402AC51C  sub_1402AC51B
//   0x1402AC522  sub_1402AC51B
//   0x1402AC426  sub_1402AC51B
//   0x1402AC527  sub_1402AC51B
//   0x140099050  __imp_BCryptGetProperty
//   0x1402AC52C  sub_1402AC51B
//   0x1402AC514  sub_1402AC514
//   0x1402AC52E  sub_1402AC52E
//   0x1402AC4F0  sub_1402AC4D9
//
// ── IMPORTED API CALLS (1) ──
//   BCryptGetProperty
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ACB1E  ??
;   0x1402ACDB1  ??
;
; ── Imported API calls ──────────────────────────
;   BCryptGetProperty
;
; ── Instructions ───────────────────────────────
  00000001402AC51B  push    rax
  00000001402AC51C  jge     loc_1402AC426
  00000001402AC522  call    near ptr __imp_BCryptGetProperty
  00000001402AC527  call    sub_1402AC514
  00000001402AC52C  jnp     short loc_1402AC4F0

