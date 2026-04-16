// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140286C0B                          ║
// ║  VA        : 0x140286C0B                            ║
// ║  RVA       : 0x286C0B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140255FB5  sub_140255FA9
//
// ── CALLS TO (3) ──
//   0x140286C13  sub_140286C0B
//   0x140286C18  sub_140286C0B
//   0x1401A4A5E  sub_1401A4A5E
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140286C0B(double a1)
{
  *(_OWORD *)(STACK[0x218] - 9) = *(_OWORD *)&a1;
  sub_1401A4A5E();
}

