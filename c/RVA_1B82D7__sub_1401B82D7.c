// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B82D7                          ║
// ║  VA        : 0x1401B82D7                            ║
// ║  RVA       : 0x1B82D7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258255  sub_140258255
//
// ── CALLS TO (2) ──
//   0x1401B82DE  sub_1401B82D7
//   0x1401638D7  sub_1401638D7
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1401B82D7()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1401638D7();
}

