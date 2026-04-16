// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022ECB2                          ║
// ║  VA        : 0x14022ECB2                            ║
// ║  RVA       : 0x22ECB2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14022ECBA  sub_14022ECB2
//   0x14022ECC2  sub_14022ECB2
//   0x140207FB9  sub_140207FB9
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_14022ECB2(
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
  *(_OWORD *)(a16 + 240) = *(_OWORD *)&a2;
  sub_140207FB9();
}

