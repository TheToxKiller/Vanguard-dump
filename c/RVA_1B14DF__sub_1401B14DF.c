// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B14DF                          ║
// ║  VA        : 0x1401B14DF                            ║
// ║  RVA       : 0x1B14DF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140209E46  sub_140209E3D
//
// ── CALLS TO (3) ──
//   0x1401B14E7  sub_1401B14DF
//   0x1401B14EB  sub_1401B14DF
//   0x14026022E  sub_14026022E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B14DF(
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

  *(_OWORD *)(a22 + 16) = v22;
  sub_14026022E(a22, a2, a3, a4, a5, a6, a7, a8);
}

