// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401190A8                          ║
// ║  VA        : 0x1401190A8                            ║
// ║  RVA       : 0x1190A8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140208D51  sub_140208D4E
//
// ── CALLS TO (3) ──
//   0x1401190B0  sub_1401190A8
//   0x1401190B5  sub_1401190A8
//   0x1402381AC  sub_1402381AC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401190A8(
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
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21)
{
  __int128 v21; // xmm0

  *(_OWORD *)(a21 - 96) = v21;
  sub_1402381AC(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21);
}

