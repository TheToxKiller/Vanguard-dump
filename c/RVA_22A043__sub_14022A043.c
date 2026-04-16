// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022A043                          ║
// ║  VA        : 0x14022A043                            ║
// ║  RVA       : 0x22A043                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402892AB  sub_14028929E
//
// ── CALLS TO (2) ──
//   0x14022A046  sub_14022A043
//   0x1402294CA  sub_1402294CA
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022A043(
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

  sub_1402294CA(COERCE_DOUBLE(*(_QWORD *)&a1 ^ v16), a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

