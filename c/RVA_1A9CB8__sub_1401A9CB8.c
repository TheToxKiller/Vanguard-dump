// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A9CB8                          ║
// ║  VA        : 0x1401A9CB8                            ║
// ║  RVA       : 0x1A9CB8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B4FA8  sub_1402B4F99
//
// ── CALLS TO (3) ──
//   0x1401A9CC0  sub_1401A9CB8
//   0x1401A9CC4  sub_1401A9CB8
//   0x14020D7AD  sub_14020D7AD
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401A9CB8(
        int a1,
        int a2,
        int a3,
        int a4,
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
  __int128 v16; // xmm1

  *(_OWORD *)(a16 - 128) = v16;
  return sub_14020D7AD(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

