// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AE983                          ║
// ║  VA        : 0x1401AE983                            ║
// ║  RVA       : 0x1AE983                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ABAD4  sub_1401ABAD1
//
// ── CALLS TO (3) ──
//   0x1401AE98B  sub_1401AE983
//   0x1401AE990  sub_1401AE983
//   0x14025761D  sub_14025761D
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401AE983(double a1)
{
  *(_OWORD *)(STACK[0x218] + 7) = *(_OWORD *)&a1;
  sub_14025761D();
}

