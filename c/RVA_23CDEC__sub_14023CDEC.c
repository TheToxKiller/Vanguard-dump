// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CDEC                          ║
// ║  VA        : 0x14023CDEC                            ║
// ║  RVA       : 0x23CDEC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x14023CDF3  sub_14023CDEC
//   0x1401E882A  sub_1401E882A
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14023CDEC()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1401E882A();
}

