// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140246740                          ║
// ║  VA        : 0x140246740                            ║
// ║  RVA       : 0x246740                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140226E6E  sub_140226E47
//
// ── CALLS TO (2) ──
//   0x140246747  sub_140246740
//   0x140259CF6  sub_140259CF6
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_140246740()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_140259CF6();
}

