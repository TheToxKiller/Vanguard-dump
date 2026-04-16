// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402168B0                          ║
// ║  VA        : 0x1402168B0                            ║
// ║  RVA       : 0x2168B0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x1402168B3  sub_1402168B0
//   0x1401632C4  sub_1401632C4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402168B0(
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
  __int64 v16; // xmm1_8

  sub_1401632C4(COERCE_DOUBLE(*(_QWORD *)&a1 ^ v16), a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

