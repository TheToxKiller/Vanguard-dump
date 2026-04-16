// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B1DC0                          ║
// ║  VA        : 0x1401B1DC0                            ║
// ║  RVA       : 0x1B1DC0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ACE0C  sub_1402AD1C6
//
// ── CALLS TO (2) ──
//   0x1401B1DC7  sub_1401B1DC0
//   0x14027A34E  sub_14027A34E
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401B1DC0()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_14027A34E();
}

