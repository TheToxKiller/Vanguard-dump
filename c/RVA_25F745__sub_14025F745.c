// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025F745                          ║
// ║  VA        : 0x14025F745                            ║
// ║  RVA       : 0x25F745                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14025F74D  sub_14025F745
//   0x14025F752  sub_14025F745
//   0x14029A1B4  sub_14029A1B4
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14025F745(__int64 a1, __int64 a2, double a3)
{
  *(_OWORD *)(STACK[0x208] + 80) = *(_OWORD *)&a3;
  sub_14029A1B4();
}

