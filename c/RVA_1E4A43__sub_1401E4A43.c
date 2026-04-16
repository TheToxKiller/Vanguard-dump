// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E4A43                          ║
// ║  VA        : 0x1401E4A43                            ║
// ║  RVA       : 0x1E4A43                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (6) ──
//   0x1401E4A3D  sub_1401E4A1C
//   0x1401E46C6  sub_1401E47CD
//   0x1401E471B  sub_1401E4B66
//   0x1401E49FB  sub_1401E49F9
//   0x1401E4B48  ??
//   0x1401E4B9D  sub_1401E4B66
//
// ── CALLS TO (2) ──
//   0x1401E4A44  sub_1401E4A43
//   0x1401E4AAC  sub_1401E4A1C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1401E4A43()
{
  JUMPOUT(0x1401E4B63LL);
}

