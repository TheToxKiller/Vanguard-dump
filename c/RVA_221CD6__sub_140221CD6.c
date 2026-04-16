// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140221CD6                          ║
// ║  VA        : 0x140221CD6                            ║
// ║  RVA       : 0x221CD6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E488B  sub_1401E47E5
//
// ── CALLS TO (2) ──
//   0x140221CDD  sub_140221CD6
//   0x140235120  sub_140235120
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_140221CD6()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_140235120();
}

