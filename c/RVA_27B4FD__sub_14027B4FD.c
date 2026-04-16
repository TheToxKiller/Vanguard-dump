// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027B4FD                          ║
// ║  VA        : 0x14027B4FD                            ║
// ║  RVA       : 0x27B4FD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AC45A  sub_1402AC45A
//
// ── CALLS TO (2) ──
//   0x14027B504  sub_14027B4FD
//   0x140260177  sub_140260177
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14027B4FD()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_140260177();
}

