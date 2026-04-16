// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DBAE7                          ║
// ║  VA        : 0x1401DBAE7                            ║
// ║  RVA       : 0x1DBAE7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021F405  sub_14021F3F9
//
// ── CALLS TO (3) ──
//   0x1401DBAEF  sub_1401DBAE7
//   0x1401DBAF3  sub_1401DBAE7
//   0x1401ABBC3  sub_1401ABBC3
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401DBAE7(__int64 a1, double a2)
{
  *(_OWORD *)(STACK[0x208] + 32) = *(_OWORD *)&a2;
  sub_1401ABBC3();
}

