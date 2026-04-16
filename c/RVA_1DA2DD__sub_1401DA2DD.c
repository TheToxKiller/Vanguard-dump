// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DA2DD                          ║
// ║  VA        : 0x1401DA2DD                            ║
// ║  RVA       : 0x1DA2DD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A3390  sub_1402A3381
//
// ── CALLS TO (3) ──
//   0x1401DA2E5  sub_1401DA2DD
//   0x1401DA2ED  sub_1401DA2DD
//   0x14025EA50  sub_14025EA50
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DA2DD(
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

  *(_OWORD *)(a16 + 304) = v16;
  sub_14025EA50(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

