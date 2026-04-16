// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029CDEC                          ║
// ║  VA        : 0x14029CDEC                            ║
// ║  RVA       : 0x29CDEC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022AC17  sub_14022AC07
//
// ── CALLS TO (2) ──
//   0x14029CDEF  sub_14029CDEC
//   0x1401B2C1A  sub_1401B2C1A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029CDEC(double a1, double a2)
{
  sub_1401B2C1A(COERCE_DOUBLE(*(_QWORD *)&a1 ^ *(_QWORD *)&a2));
}

