// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EE816                          ║
// ║  VA        : 0x1401EE816                            ║
// ║  RVA       : 0x1EE816                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401EE81B  sub_1401EE816
//   0x1401EE820  sub_1401EE816
//   0x140264ADB  sub_140264ADB
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EE816(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10)
{
  __int128 v10; // xmm0

  *(_OWORD *)(a10 - 64) = v10;
  sub_140264ADB(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10);
}

