// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021C7CA                          ║
// ║  VA        : 0x14021C7CA                            ║
// ║  RVA       : 0x21C7CA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021C7C8  sub_14021C713
//
// ── CALLS TO (3) ──
//   0x14021C7D2  sub_14021C7CA
//   0x14021C7D7  sub_14021C7CA
//   0x14029CF5B  sub_14029CF5B
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_14021C7CA(
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
  *(_OWORD *)(a16 + 16) = *(_OWORD *)&a1;
  return sub_14029CF5B();
}

