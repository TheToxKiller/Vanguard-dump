// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FEA81                          ║
// ║  VA        : 0x1401FEA81                            ║
// ║  RVA       : 0x1FEA81                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EB21E  sub_1401EB214
//
// ── CALLS TO (2) ──
//   0x1401FEA84  sub_1401FEA81
//   0x140129145  sub_140129145
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401FEA81(
        __int64 a1,
        double a2,
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
        __int64 a13)
{
  __int64 v13; // xmm2_8

  sub_140129145(a1, COERCE_DOUBLE(*(_QWORD *)&a2 ^ v13), a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13);
}

