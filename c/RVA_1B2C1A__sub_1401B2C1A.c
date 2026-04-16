// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B2C1A                          ║
// ║  VA        : 0x1401B2C1A                            ║
// ║  RVA       : 0x1B2C1A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029CDEF  sub_14029CDEC
//
// ── CALLS TO (3) ──
//   0x1401B2C22  sub_1401B2C1A
//   0x1401B2C2A  sub_1401B2C1A
//   0x14024A493  sub_14024A493
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401B2C1A(double a1)
{
  *(_OWORD *)(STACK[0x210] + 224) = *(_OWORD *)&a1;
  sub_14024A493();
}

