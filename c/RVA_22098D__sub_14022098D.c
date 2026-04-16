// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022098D                          ║
// ║  VA        : 0x14022098D                            ║
// ║  RVA       : 0x22098D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140125AD5  sub_140125AC9
//
// ── CALLS TO (3) ──
//   0x140220995  sub_14022098D
//   0x140220999  sub_14022098D
//   0x14021F3F9  sub_14021F3F9
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14022098D(double a1)
{
  __int64 v1; // rcx

  v1 = STACK[0x208];
  *(_OWORD *)(STACK[0x208] + 16) = *(_OWORD *)&a1;
  sub_14021F3F9(v1);
}

