// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029A4B0                          ║
// ║  VA        : 0x14029A4B0                            ║
// ║  RVA       : 0x29A4B0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011BAA8  sub_14011BA9C
//
// ── CALLS TO (3) ──
//   0x14029A4B8  sub_14029A4B0
//   0x14029A4BC  sub_14029A4B0
//   0x140164A5F  sub_140164A5F
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029A4B0(
        __int64 a1,
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
        __int64 a18)
{
  __int128 v18; // xmm1

  *(_OWORD *)(a18 + 16) = v18;
  sub_140164A5F(a18, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18);
}

