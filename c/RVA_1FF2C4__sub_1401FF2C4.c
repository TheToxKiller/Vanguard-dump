// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FF2C4                          ║
// ║  VA        : 0x1401FF2C4                            ║
// ║  RVA       : 0x1FF2C4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140265BF9  sub_140265BED
//
// ── CALLS TO (3) ──
//   0x1401FF2CC  sub_1401FF2C4
//   0x1401FF2D1  sub_1401FF2C4
//   0x14028F90D  sub_14028F90D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401FF2C4(
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

  *(_OWORD *)(a16 + 48) = v16;
  sub_14028F90D(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

