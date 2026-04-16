// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A8DC3                          ║
// ║  VA        : 0x1402A8DC3                            ║
// ║  RVA       : 0x2A8DC3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140269A74  sub_140269A68
//
// ── CALLS TO (3) ──
//   0x1402A8DCB  sub_1402A8DC3
//   0x1402A8DD0  sub_1402A8DC3
//   0x1401EFA07  sub_1401EFA07
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_1402A8DC3(
        double a1,
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
  *(_OWORD *)(a16 - 32) = *(_OWORD *)&a1;
  sub_1401EFA07();
}

