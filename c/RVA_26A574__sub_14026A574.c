// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026A574                          ║
// ║  VA        : 0x14026A574                            ║
// ║  RVA       : 0x26A574                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14026A57C  sub_14026A574
//   0x14026A581  sub_14026A574
//   0x140253CF6  sub_140253CF6
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_14026A574(
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
        int a13,
        int a14,
        int a15,
        __int64 a16)
{
  *(_OWORD *)(a16 + 32) = *(_OWORD *)&a2;
  sub_140253CF6();
}

