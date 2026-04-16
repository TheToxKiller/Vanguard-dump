// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026B70E                          ║
// ║  VA        : 0x14026B70E                            ║
// ║  RVA       : 0x26B70E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140248BF1  sub_1402487C5
//
// ── CALLS TO (2) ──
//   0x14026B715  sub_14026B70E
//   0x14027A1B8  sub_14027A1B8
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_14026B70E()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_14027A1B8();
}

