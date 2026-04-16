// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028DDBD                          ║
// ║  VA        : 0x14028DDBD                            ║
// ║  RVA       : 0x28DDBD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A73A3  sub_1402A7397
//
// ── CALLS TO (3) ──
//   0x14028DDC5  sub_14028DDBD
//   0x14028DDCA  sub_14028DDBD
//   0x1402B25F6  sub_1402B25F6
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_14028DDBD(
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
  *(_OWORD *)(a16 + 48) = *(_OWORD *)&a1;
  return sub_1402B25F6();
}

