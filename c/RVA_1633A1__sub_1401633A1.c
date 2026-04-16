// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401633A1                          ║
// ║  VA        : 0x1401633A1                            ║
// ║  RVA       : 0x1633A1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140253193  sub_140253187
//
// ── CALLS TO (3) ──
//   0x1401633A9  sub_1401633A1
//   0x1401633AE  sub_1401633A1
//   0x140227639  sub_140227639
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401633A1(
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
  *(_OWORD *)(a16 - 112) = *(_OWORD *)&a1;
  sub_140227639();
}

