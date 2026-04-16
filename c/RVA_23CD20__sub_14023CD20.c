// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CD20                          ║
// ║  VA        : 0x14023CD20                            ║
// ║  RVA       : 0x23CD20                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14023CD28  sub_14023CD20
//   0x14023CD2D  sub_14023CD20
//   0x140B5CDD1  sub_140B5CDD1
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14023CD20(double a1)
{
  *(_OWORD *)(STACK[0x220] - 32) = *(_OWORD *)&a1;
  sub_140B5CDD1();
}

