// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023BA94                          ║
// ║  VA        : 0x14023BA94                            ║
// ║  RVA       : 0x23BA94                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020C348  sub_14020C348
//
// ── CALLS TO (2) ──
//   0x14023BA9B  sub_14023BA94
//   0x140227B9E  sub_140227B9E
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14023BA94()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_140227B9E();
}

