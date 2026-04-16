// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B8BF9                          ║
// ║  VA        : 0x1401B8BF9                            ║
// ║  RVA       : 0x1B8BF9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401B8C01  sub_1401B8BF9
//   0x1401B8C06  sub_1401B8BF9
//   0x14022E940  sub_14022E940
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B8BF9(
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

  *(_OWORD *)(a16 - 16) = v16;
  sub_14022E940(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

