// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B3549                          ║
// ║  VA        : 0x1402B3549                            ║
// ║  RVA       : 0x2B3549                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140163F0A  sub_140163EFB
//   0x14021C1B1  sub_14021C1A2
//
// ── CALLS TO (3) ──
//   0x1402B3551  sub_1402B3549
//   0x1402B3556  sub_1402B3549
//   0x14029A49B  sub_14029A49B
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B3549(
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

  *(_OWORD *)(a16 + 64) = v16;
  sub_14029A49B(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

