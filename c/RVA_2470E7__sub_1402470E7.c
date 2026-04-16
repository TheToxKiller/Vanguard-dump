// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402470E7                          ║
// ║  VA        : 0x1402470E7                            ║
// ║  RVA       : 0x2470E7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EE08E  sub_1401EE07F
//
// ── CALLS TO (3) ──
//   0x1402470EF  sub_1402470E7
//   0x1402470F7  sub_1402470E7
//   0x140234D8F  sub_140234D8F
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_1402470E7(
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
        __int64 a16)
{
  *(_OWORD *)(a16 + 224) = *(_OWORD *)&a1;
  sub_140234D8F();
}

