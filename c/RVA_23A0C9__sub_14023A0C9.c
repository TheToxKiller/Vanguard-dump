// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023A0C9                          ║
// ║  VA        : 0x14023A0C9                            ║
// ║  RVA       : 0x23A0C9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14023A0D1  sub_14023A0C9
//   0x14023A0D5  sub_14023A0C9
//   0x140268EA5  sub_140268EA5
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14023A0C9(double a1)
{
  *(_OWORD *)(STACK[0x208] - 16) = *(_OWORD *)&a1;
  sub_140268EA5();
}

