// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DD698                          ║
// ║  VA        : 0x1401DD698                            ║
// ║  RVA       : 0x1DD698                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401DD69D  sub_1401DD698
//   0x1401DD6A2  sub_1401DD698
//   0x14025E74C  sub_14025E74C
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401DD698(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8)
{
  *(_OWORD *)(a8 + 112) = *(_OWORD *)&a1;
  sub_14025E74C();
}

