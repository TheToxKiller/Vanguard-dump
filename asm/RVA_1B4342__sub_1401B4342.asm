// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B4342                          ║
// ║  VA        : 0x1401B4342                            ║
// ║  RVA       : 0x1B4342                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401B433C  sub_1401B432C
//   0x1401B43FA  ??
//   0x1401B4853  sub_1401B4844
//   0x1401B4996  sub_1401B4978
//
// ── CALLS TO (12) ──
//   0x1401B4347  sub_1401B4342
//   0x140099130  RtlTimeToTimeFields
//   0x1401B434C  sub_1401B4342
//   0x1401B405C  sub_1401B405C
//   0x1401B4352  sub_1401B4342
//   0x1401B428B  sub_1401B4342
//   0x1401B4357  sub_1401B4342
//   0x140099058  __imp_BCryptHashData
//   0x1401B435C  sub_1401B4342
//   0x1401B4917  ???
//   0x1401B4362  sub_1401B4362
//   0x1401B418D  sub_1401B4185
//
// ── IMPORTED API CALLS (2) ──
//   RtlTimeToTimeFields
//   BCryptHashData
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 32 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B433C  sub_1401B432C
;   0x1401B43FA  ??
;   0x1401B4853  sub_1401B4844
;   0x1401B4996  sub_1401B4978
;
; ── Imported API calls ──────────────────────────
;   RtlTimeToTimeFields
;   BCryptHashData
;
; ── Instructions ───────────────────────────────
  00000001401B4342  call    near ptr RtlTimeToTimeFields
  00000001401B4347  call    sub_1401B405C
  00000001401B434C  jns     loc_1401B428B
  00000001401B4352  call    near ptr __imp_BCryptHashData  ; -> loc_1401B4357
  00000001401B4357  call    near ptr loc_1401B4916+1
  00000001401B435C  jge     loc_1401B418D

