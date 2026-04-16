// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027A089                          ║
// ║  VA        : 0x14027A089                            ║
// ║  RVA       : 0x27A089                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D92D1  sub_1401D92D1
//
// ── CALLS TO (2) ──
//   0x14027A090  sub_14027A089
//   0x140260394  sub_140260394
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14027A089()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_140260394();
}

