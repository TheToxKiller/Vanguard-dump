// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140257274                          ║
// ║  VA        : 0x140257274                            ║
// ║  RVA       : 0x257274                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140124B33  sub_140124B30
//
// ── CALLS TO (3) ──
//   0x14025727C  sub_140257274
//   0x140257284  sub_140257274
//   0x1402AEE4C  sub_1402AEE4C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140257274(
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

  *(_OWORD *)(a16 + 192) = v16;
  sub_1402AEE4C(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

