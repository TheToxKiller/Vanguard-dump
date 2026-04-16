// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021DDFD                          ║
// ║  VA        : 0x14021DDFD                            ║
// ║  RVA       : 0x21DDFD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E2E51  sub_1401E2E42
//
// ── CALLS TO (4) ──
//   0x14021DE02  sub_14021DDFD
//   0x14021DE07  sub_14021DDFD
//   0x14021DE0D  sub_14021DDFD
//   0x140265DA3  sub_140265DA3
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14021DDFD(
        int a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10)
{
  __int128 v10; // xmm0

  *(_OWORD *)(a6 + a10 + 16) = v10;
  return sub_140265DA3(a1, a6, a10, a4, a5, a6, a7, a8, a9, a10);
}

