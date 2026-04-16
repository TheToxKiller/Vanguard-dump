// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BD60                          ║
// ║  VA        : 0x14028BD60                            ║
// ║  RVA       : 0x28BD60                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14028BD5A  sub_14028BD3E
//   0x14028BDB7  sub_14028BD9E
//   0x14028BF0F  ??
//
// ── CALLS TO (7) ──
//   0x14028BD65  sub_14028BD60
//   0x140099188  KeInsertQueueApc
//   0x14028BD6A  sub_14028BD60
//   0x14028C137  nullsub_118
//   0x14028BD6C  sub_14028BD60
//   0x14028BD30  sub_14028BD60
//   0x1401636CE  sub_1401636CE
//
// ── IMPORTED API CALLS (1) ──
//   KeInsertQueueApc
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028BD5A  sub_14028BD3E
;   0x14028BDB7  sub_14028BD9E
;   0x14028BF0F  ??
;
; ── Imported API calls ──────────────────────────
;   KeInsertQueueApc
;
; ── Instructions ───────────────────────────────
  000000014028BD60  call    near ptr KeInsertQueueApc
  000000014028BD65  call    nullsub_118
  000000014028BD6A  jb      short loc_14028BD30
  000000014028BD6C  call    sub_1401636CE

