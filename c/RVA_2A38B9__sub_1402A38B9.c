// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A38B9                          ║
// ║  VA        : 0x1402A38B9                            ║
// ║  RVA       : 0x2A38B9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1402A38C1  sub_1402A38B9
//   0x1402A38C6  sub_1402A38B9
//   0x1401AEAE3  sub_1401AEAE3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A38B9(
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
        __int64 a16)
{
  __int128 v16; // xmm0

  *(_OWORD *)(a16 - 32) = v16;
  sub_1401AEAE3(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

