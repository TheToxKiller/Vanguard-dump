// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140202A6F                          ║
// ║  VA        : 0x140202A6F                            ║
// ║  RVA       : 0x202A6F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140206192  sub_140206183
//
// ── CALLS TO (3) ──
//   0x140202A77  sub_140202A6F
//   0x140202A7F  sub_140202A6F
//   0x14020BBD2  sub_14020BBD2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140202A6F(
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

  *(_OWORD *)(a16 + 320) = v16;
  sub_14020BBD2(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

