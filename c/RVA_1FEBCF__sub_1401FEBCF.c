// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FEBCF                          ║
// ║  VA        : 0x1401FEBCF                            ║
// ║  RVA       : 0x1FEBCF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B3080  sub_1402B3074
//
// ── CALLS TO (3) ──
//   0x1401FEBD7  sub_1401FEBCF
//   0x1401FEBDC  sub_1401FEBCF
//   0x14021934E  sub_14021934E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401FEBCF(
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
  __int128 v16; // xmm0

  *(_OWORD *)(a16 - 48) = v16;
  sub_14021934E(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

