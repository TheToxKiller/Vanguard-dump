// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B756F                          ║
// ║  VA        : 0x1402B756F                            ║
// ║  RVA       : 0x2B756F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140117E42  sub_140117F15
//
// ── CALLS TO (2) ──
//   0x1402B7576  sub_1402B756F
//   0x1402B664D  sub_1402B664D
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1402B756F()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1402B664D();
}

