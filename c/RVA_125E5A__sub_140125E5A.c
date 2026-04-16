// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140125E5A                          ║
// ║  VA        : 0x140125E5A                            ║
// ║  RVA       : 0x125E5A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140125E62  sub_140125E5A
//   0x140125E6A  sub_140125E5A
//   0x1401AAACE  sub_1401AAACE
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140125E5A(__int64 a1, double a2)
{
  *(_OWORD *)(STACK[0x218] + 208) = *(_OWORD *)&a2;
  sub_1401AAACE();
}

