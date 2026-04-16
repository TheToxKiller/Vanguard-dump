// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F8575                          ║
// ║  VA        : 0x1401F8575                            ║
// ║  RVA       : 0x1F8575                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140226944  sub_140226944
//
// ── CALLS TO (2) ──
//   0x1401F857C  sub_1401F8575
//   0x14026E897  sub_14026E897
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401F8575()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_14026E897();
}

