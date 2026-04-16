// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021B236                          ║
// ║  VA        : 0x14021B236                            ║
// ║  RVA       : 0x21B236                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140124570  sub_140124561
//
// ── CALLS TO (3) ──
//   0x14021B23E  sub_14021B236
//   0x14021B246  sub_14021B236
//   0x14011C650  sub_14011C650
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_14021B236(
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
  *(_OWORD *)(a16 + 240) = *(_OWORD *)&a1;
  sub_14011C650();
}

