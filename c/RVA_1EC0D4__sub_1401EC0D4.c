// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EC0D4                          ║
// ║  VA        : 0x1401EC0D4                            ║
// ║  RVA       : 0x1EC0D4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020A112  sub_14020A101
//
// ── CALLS TO (3) ──
//   0x1401EC0D9  sub_1401EC0D4
//   0x1401EC0DC  sub_1401EC0D4
//   0x1401178E6  sub_1401178E6
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_1401EC0D4(
        double a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        _OWORD *a11)
{
  *a11 = *(_OWORD *)&a1;
  return sub_1401178E6((int)a11, a2, a3, a4, a5, a6, a7, a8, a9, a10, (__int64)a11);
}

