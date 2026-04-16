// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023A5A2                          ║
// ║  VA        : 0x14023A5A2                            ║
// ║  RVA       : 0x23A5A2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023A5A0  sub_14023A4E8
//   0x140215042  sub_140214FF0
//
// ── CALLS TO (2) ──
//   0x14023A5A9  sub_14023A5A2
//   0x140287404  sub_140287404
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_14023A5A2()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return ((__int64 (*)(void))sub_140287404)();
}

