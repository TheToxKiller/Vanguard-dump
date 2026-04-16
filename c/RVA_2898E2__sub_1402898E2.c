// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402898E2                          ║
// ║  VA        : 0x1402898E2                            ║
// ║  RVA       : 0x2898E2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022E94D  sub_14022E940
//
// ── CALLS TO (2) ──
//   0x1402898E5  sub_1402898E2
//   0x140126AC2  sub_140126AC2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402898E2(
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
        _OWORD *a16)
{
  __int64 v16; // xmm1_8

  sub_140126AC2(COERCE_DOUBLE(*(_QWORD *)&a1 ^ v16), a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

