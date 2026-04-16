// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FCFEF                          ║
// ║  VA        : 0x1401FCFEF                            ║
// ║  RVA       : 0x1FCFEF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ABBCF  sub_1401ABBC3
//
// ── CALLS TO (3) ──
//   0x1401FCFF7  sub_1401FCFEF
//   0x1401FCFFB  sub_1401FCFEF
//   0x1402A7AF2  sub_1402A7AF2
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401FCFEF(double a1)
{
  *(_OWORD *)(STACK[0x208] + 48) = *(_OWORD *)&a1;
  sub_1402A7AF2();
}

