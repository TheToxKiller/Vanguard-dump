// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E2E42                          ║
// ║  VA        : 0x1401E2E42                            ║
// ║  RVA       : 0x1E2E42                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (4) ──
//   0x1401E2E47  sub_1401E2E42
//   0x1401E2E4C  sub_1401E2E42
//   0x1401E2E51  sub_1401E2E42
//   0x14021DDFD  sub_14021DDFD
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_1401E2E42(
        int a1,
        __int64 a2,
        double a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10)
{
  *(_OWORD *)(a6 + a10) = *(_OWORD *)&a3;
  return sub_14021DDFD(a1, a6, a10, a4, a5, a6, a7, a8, a9, a10);
}

