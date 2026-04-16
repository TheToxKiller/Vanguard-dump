// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023ACA4                          ║
// ║  VA        : 0x14023ACA4                            ║
// ║  RVA       : 0x23ACA4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402268C2  sub_1402268C2
//
// ── CALLS TO (2) ──
//   0x14023ACAB  sub_14023ACA4
//   0x1401B85DA  sub_1401B85DA
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14023ACA4()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1401B85DA();
}

