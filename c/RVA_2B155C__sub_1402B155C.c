// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B155C                          ║
// ║  VA        : 0x1402B155C                            ║
// ║  RVA       : 0x2B155C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x1402B1563  sub_1402B155C
//   0x1401F3C87  sub_1401F3C87
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1402B155C()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1401F3C87();
}

