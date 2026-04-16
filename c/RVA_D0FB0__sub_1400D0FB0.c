// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400D0FB0                          ║
// ║  VA        : 0x1400D0FB0                            ║
// ║  RVA       : 0xD0FB0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1400D0FC0] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (4) ──
//   0x1400D0FBA  sub_1400D0FB0
//   0x1400D0FBF  sub_1400D0FB0
//   0x1400D0FC0  sub_1400D0FB0
//   0x1400D0FC1  sub_1400D0FB0
//
// ───────────────────────────────────────────────────────

void sub_1400D0FB0()
{
  unsigned __int64 v0; // kr00_8

  __asm { icebp }
  v0 = __readeflags();
  __asm { retf }
}

