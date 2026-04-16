// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140286C34                          ║
// ║  VA        : 0x140286C34                            ║
// ║  RVA       : 0x286C34                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022E6FB  sub_14022E6F8
//
// ── CALLS TO (2) ──
//   0x140286C3B  sub_140286C34
//   0x1427CA157  sub_1427CA157
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140286C34(double a1)
{
  *(__int128 *)((char *)&xmmword_1400BC3F0 + 8) = *(_OWORD *)&a1;
  sub_1427CA157();
}

