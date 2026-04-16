// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EDEB5                          ║
// ║  VA        : 0x1401EDEB5                            ║
// ║  RVA       : 0x1EDEB5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401EDEBD  sub_1401EDEB5
//   0x1401EDEC5  sub_1401EDEB5
//   0x14022BF31  sub_14022BF31
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401EDEB5(
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
  *(_OWORD *)(a16 + 160) = *(_OWORD *)&a1;
  sub_14022BF31();
}

