// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024B741                          ║
// ║  VA        : 0x14024B741                            ║
// ║  RVA       : 0x24B741                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14024B749  sub_14024B741
//   0x14024B74E  sub_14024B741
//   0x1402A0E5D  sub_1402A0E5D
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_14024B741(
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
  *(_OWORD *)(a16 - 16) = *(_OWORD *)&a1;
  return sub_1402A0E5D();
}

