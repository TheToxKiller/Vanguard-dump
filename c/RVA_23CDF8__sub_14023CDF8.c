// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CDF8                          ║
// ║  VA        : 0x14023CDF8                            ║
// ║  RVA       : 0x23CDF8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140226BEB  sub_140226BB5
//
// ── CALLS TO (2) ──
//   0x14023CDFF  sub_14023CDF8
//   0x14021B380  sub_14021B380
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14023CDF8()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_14021B380();
}

