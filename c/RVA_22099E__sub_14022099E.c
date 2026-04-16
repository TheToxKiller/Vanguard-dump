// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022099E                          ║
// ║  VA        : 0x14022099E                            ║
// ║  RVA       : 0x22099E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1402209A6  sub_14022099E
//   0x1402209AE  sub_14022099E
//   0x1401DBF6E  sub_1401DBF6E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022099E(
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

  *(_OWORD *)(a16 + 240) = v16;
  sub_1401DBF6E(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

