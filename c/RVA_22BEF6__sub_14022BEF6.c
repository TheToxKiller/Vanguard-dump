// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022BEF6                          ║
// ║  VA        : 0x14022BEF6                            ║
// ║  RVA       : 0x22BEF6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14022BEFB  sub_14022BEF6
//   0x14022BF00  sub_14022BEF6
//   0x14022D79B  sub_14022D79B
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_14022BEF6(
        __int64 a1,
        double a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12)
{
  *(_OWORD *)(a12 + 64) = *(_OWORD *)&a2;
  return sub_14022D79B();
}

