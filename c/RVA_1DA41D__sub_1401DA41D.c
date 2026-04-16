// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DA41D                          ║
// ║  VA        : 0x1401DA41D                            ║
// ║  RVA       : 0x1DA41D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401DA425  sub_1401DA41D
//   0x1401DA42A  sub_1401DA41D
//   0x1401A06DD  sub_1401A06DD
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_1401DA41D(double a1)
{
  *(_OWORD *)(STACK[0x210] + 16) = *(_OWORD *)&a1;
  sub_1401A06DD();
}

