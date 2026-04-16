// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACE5F                          ║
// ║  VA        : 0x1402ACE5F                            ║
// ║  RVA       : 0x2ACE5F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402ACE59  ??
//   0x1402AD063  sub_1402AD02B
//
// ── CALLS TO (15) ──
//   0x1402ACE64  sub_1402ACE5F
//   0x1400991B8  __imp__snprintf_s
//   0x1402ACE69  sub_1402ACE5F
//   0x1402AC742  sub_1402AC742
//   0x1402ACE6F  sub_1402ACE5F
//   0x1402AC720  sub_1402AC9EE
//   0x1402ACE72  sub_1402ACE5F
//   0x1402ACE78  sub_1402ACE5F
//   0x1402ACB60  sub_1402ACE5F
//   0x1402ACE7D  sub_1402ACE5F
//   0x1400991B0  ObReferenceObjectByHandle
//   0x1402ACE82  sub_1402ACE5F
//   0x1402AC37C  sub_1402AC371
//   0x1402ACE88  sub_1402ACE88
//   0x1402AC6F7  sub_1402AC6F7
//
// ── IMPORTED API CALLS (2) ──
//   _snprintf_s
//   ObReferenceObjectByHandle
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 41 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ACE59  ??
;   0x1402AD063  sub_1402AD02B
;
; ── Imported API calls ──────────────────────────
;   _snprintf_s
;   ObReferenceObjectByHandle
;
; ── Instructions ───────────────────────────────
  00000001402ACE5F  call    near ptr __imp__snprintf_s
  00000001402ACE64  call    sub_1402AC742
  00000001402ACE69  jnz     loc_1402AC720
  00000001402ACE6F  add     rsp, rdx
  00000001402ACE72  jg      loc_1402ACB60
  00000001402ACE78  call    near ptr ObReferenceObjectByHandle
  00000001402ACE7D  call    loc_1402AC37C
  00000001402ACE82  jns     sub_1402AC6F7

