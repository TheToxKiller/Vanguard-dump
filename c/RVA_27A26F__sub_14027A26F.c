// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027A26F                          ║
// ║  VA        : 0x14027A26F                            ║
// ║  RVA       : 0x27A26F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A96EE  sub_1401A96E5
//
// ── CALLS TO (3) ──
//   0x14027A277  sub_14027A26F
//   0x14027A27B  sub_14027A26F
//   0x1401AAC6C  sub_1401AAC6C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14027A26F(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        int a21,
        __int64 a22)
{
  __int128 v22; // xmm1

  *(_OWORD *)(a22 + 48) = v22;
  sub_1401AAC6C(a22, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22);
}

