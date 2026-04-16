// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011B179                          ║
// ║  VA        : 0x14011B179                            ║
// ║  RVA       : 0x11B179                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14012914F  sub_140129145
//
// ── CALLS TO (3) ──
//   0x14011B17E  sub_14011B179
//   0x14011B183  sub_14011B179
//   0x14026D4ED  sub_14026D4ED
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14011B179(
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
        int a12,
        __int64 a13)
{
  *(_OWORD *)(a13 + 23) = *(_OWORD *)&a2;
  sub_14026D4ED();
}

