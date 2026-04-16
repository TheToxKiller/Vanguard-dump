// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402350FB                          ║
// ║  VA        : 0x1402350FB                            ║
// ║  RVA       : 0x2350FB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A7AFE  sub_1402A7AF2
//
// ── CALLS TO (3) ──
//   0x140235103  sub_1402350FB
//   0x140235107  sub_1402350FB
//   0x1401E7B9B  sub_1401E7B9B
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1402350FB(__int64 a1, double a2)
{
  *(_OWORD *)(STACK[0x208] + 64) = *(_OWORD *)&a2;
  sub_1401E7B9B();
}

