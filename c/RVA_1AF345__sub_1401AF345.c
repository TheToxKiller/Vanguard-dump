// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AF345                          ║
// ║  VA        : 0x1401AF345                            ║
// ║  RVA       : 0x1AF345                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140270D87  sub_140270D78
//
// ── CALLS TO (3) ──
//   0x1401AF34D  sub_1401AF345
//   0x1401AF355  sub_1401AF345
//   0x140276105  sub_140276105
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AF345(
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

  *(_OWORD *)(a16 + 288) = v16;
  sub_140276105(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

