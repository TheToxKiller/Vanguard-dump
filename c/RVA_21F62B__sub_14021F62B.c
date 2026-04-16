// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021F62B                          ║
// ║  VA        : 0x14021F62B                            ║
// ║  RVA       : 0x21F62B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021F629  sub_14021F571
//   0x1402AD10B  sub_1402AD10B
//
// ── CALLS TO (2) ──
//   0x14021F632  sub_14021F62B
//   0x140224375  sub_140224375
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_14021F62B()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return ((__int64 (*)(void))sub_140224375)();
}

