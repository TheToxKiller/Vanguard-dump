// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028E5E7                          ║
// ║  VA        : 0x14028E5E7                            ║
// ║  RVA       : 0x28E5E7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B827F  sub_1401B8272
//
// ── CALLS TO (2) ──
//   0x14028E5EA  sub_14028E5E7
//   0x1401DEE0B  sub_1401DEE0B
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028E5E7(
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

  sub_1401DEE0B(COERCE_DOUBLE(*(_QWORD *)&a1 ^ v16), a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

