// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402007A3                          ║
// ║  VA        : 0x1402007A3                            ║
// ║  RVA       : 0x2007A3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258E9F  sub_140258E90
//
// ── CALLS TO (3) ──
//   0x1402007AB  sub_1402007A3
//   0x1402007B3  sub_1402007A3
//   0x1402A3395  sub_1402A3395
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402007A3(
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

  *(_OWORD *)(a16 + 256) = v16;
  sub_1402A3395(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

