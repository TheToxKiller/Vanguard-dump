// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028B2B9                          ║
// ║  VA        : 0x14028B2B9                            ║
// ║  RVA       : 0x28B2B9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140285165  sub_140285156
//
// ── CALLS TO (3) ──
//   0x14028B2C1  sub_14028B2B9
//   0x14028B2C9  sub_14028B2B9
//   0x14022AC07  sub_14022AC07
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14028B2B9(double a1)
{
  *(_OWORD *)(STACK[0x210] + 208) = *(_OWORD *)&a1;
  sub_14022AC07();
}

