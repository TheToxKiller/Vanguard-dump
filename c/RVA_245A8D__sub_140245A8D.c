// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140245A8D                          ║
// ║  VA        : 0x140245A8D                            ║
// ║  RVA       : 0x245A8D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140245A85  sub_140245A79
//   0x1402397F0  sub_1402397ED
//
// ── CALLS TO (3) ──
//   0x140245A95  sub_140245A8D
//   0x140245A9A  sub_140245A8D
//   0x140256708  sub_140256708
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140245A8D(
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

  *(_OWORD *)(a16 + 112) = v16;
  sub_140256708(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

