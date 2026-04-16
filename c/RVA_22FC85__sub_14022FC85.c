// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022FC85                          ║
// ║  VA        : 0x14022FC85                            ║
// ║  RVA       : 0x22FC85                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14022FC8D  sub_14022FC85
//   0x14022FC92  sub_14022FC85
//   0x14021DF94  sub_14021DF94
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022FC85(
        __int64 a1,
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
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21)
{
  __int128 v21; // xmm0

  *(_OWORD *)(a21 - 112) = v21;
  sub_14021DF94(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21);
}

