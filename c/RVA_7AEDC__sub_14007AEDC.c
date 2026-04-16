// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007AEDC                          ║
// ║  VA        : 0x14007AEDC                            ║
// ║  RVA       : 0x7AEDC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (6) ──
//   0x14007AEB1  sub_14007AEA8
//   0x14007AF76  sub_14007AF00
//   0x14007AF8D  sub_14007AF00
//   0x14007AFA4  sub_14007AF00
//   0x14007AFBB  sub_14007AF00
//   0x14007B057  sub_14007AF00
//
// ── CALLS TO (6) ──
//   0x14007AEE6  sub_14007AEDC
//   0x14007AEEA  sub_14007AEDC
//   0x14007AEF4  sub_14007AEDC
//   0x14007AEF7  sub_14007AEDC
//   0x14007AEFB  sub_14007AEDC
//   0x14007AEFF  sub_14007AEDC
//
// ───────────────────────────────────────────────────────

unsigned __int64 __fastcall sub_14007AEDC(__int64 a1, __int64 a2)
{
  return 0x9E3779B185EBCA87uLL * __ROL8__(a1 - 0x3D4D51C2D82B14B1LL * a2, 31);
}

