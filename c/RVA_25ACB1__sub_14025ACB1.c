// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025ACB1                          ║
// ║  VA        : 0x14025ACB1                            ║
// ║  RVA       : 0x25ACB1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14025ACB9  sub_14025ACB1
//   0x14025ACBE  sub_14025ACB1
//   0x1402AF0E5  sub_1402AF0E5
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14025ACB1(
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
  *(_OWORD *)(a16 - 96) = *(_OWORD *)&a1;
  sub_1402AF0E5();
}

