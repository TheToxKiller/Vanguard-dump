// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140163D3E                          ║
// ║  VA        : 0x140163D3E                            ║
// ║  RVA       : 0x163D3E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140163D46  sub_140163D3E
//   0x140163D4A  sub_140163D3E
//   0x14025A15C  sub_14025A15C
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_140163D3E(double a1)
{
  *(_OWORD *)(STACK[0x220] - 96) = *(_OWORD *)&a1;
  return sub_14025A15C();
}

