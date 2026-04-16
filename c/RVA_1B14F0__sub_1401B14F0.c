// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B14F0                          ║
// ║  VA        : 0x1401B14F0                            ║
// ║  RVA       : 0x1B14F0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E42BB  sub_1401E42BB
//
// ── CALLS TO (2) ──
//   0x1401B14F7  sub_1401B14F0
//   0x14028F271  sub_14028F271
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401B14F0()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_14028F271();
}

