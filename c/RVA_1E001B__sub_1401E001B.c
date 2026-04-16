// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E001B                          ║
// ║  VA        : 0x1401E001B                            ║
// ║  RVA       : 0x1E001B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401E0023  sub_1401E001B
//   0x1401E002B  sub_1401E001B
//   0x1402569F0  sub_1402569F0
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401E001B(double a1)
{
  *(_OWORD *)(STACK[0x208] + 176) = *(_OWORD *)&a1;
  sub_1402569F0();
}

