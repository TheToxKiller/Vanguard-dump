// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140285AA6                          ║
// ║  VA        : 0x140285AA6                            ║
// ║  RVA       : 0x285AA6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216DFE  sub_140216DF2
//
// ── CALLS TO (3) ──
//   0x140285AAE  sub_140285AA6
//   0x140285AB2  sub_140285AA6
//   0x140287FC2  sub_140287FC2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140285AA6(
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
  __int128 v16; // xmm4

  *(_OWORD *)(a16 - 64) = v16;
  sub_140287FC2(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

