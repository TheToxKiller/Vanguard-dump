// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AA203                          ║
// ║  VA        : 0x1402AA203                            ║
// ║  RVA       : 0x2AA203                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402747A3  sub_140274799
//
// ── CALLS TO (2) ──
//   0x1402AA206  sub_1402AA203
//   0x140127DAD  sub_140127DAD
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402AA203(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10)
{
  __int64 v10; // xmm1_8

  sub_140127DAD(COERCE_DOUBLE(*(_QWORD *)&a1 ^ v10), a2, a3, a4, a5, a6, a7, a8, a9, a10);
}

