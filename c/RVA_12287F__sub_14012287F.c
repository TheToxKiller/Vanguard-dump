// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14012287F                          ║
// ║  VA        : 0x14012287F                            ║
// ║  RVA       : 0x12287F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A71BD  sub_1402A71B0
//
// ── CALLS TO (3) ──
//   0x140122887  sub_14012287F
//   0x14012288F  sub_14012287F
//   0x140255CA3  sub_140255CA3
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_14012287F(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23)
{
  *(_OWORD *)(a23 + 224) = *(_OWORD *)&a1;
  return sub_140255CA3();
}

