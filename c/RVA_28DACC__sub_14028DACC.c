// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028DACC                          ║
// ║  VA        : 0x14028DACC                            ║
// ║  RVA       : 0x28DACC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14028DAD1  sub_14028DACC
//   0x14028DAD9  sub_14028DACC
//   0x140118B0C  sub_140118B0C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028DACC(
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
        __int64 a15)
{
  __int128 v15; // xmm1

  *(_OWORD *)(a15 + 192) = v15;
  sub_140118B0C(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15);
}

