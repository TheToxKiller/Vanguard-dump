// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DA42F                          ║
// ║  VA        : 0x1401DA42F                            ║
// ║  RVA       : 0x1DA42F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023D119  sub_14023D116
//
// ── CALLS TO (3) ──
//   0x1401DA437  sub_1401DA42F
//   0x1401DA43C  sub_1401DA42F
//   0x1402AEE86  sub_1402AEE86
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DA42F(
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

  *(_OWORD *)(a16 + 32) = v16;
  sub_1402AEE86(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

