// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AC9EA                          ║
// ║  VA        : 0x1401AC9EA                            ║
// ║  RVA       : 0x1AC9EA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140223322  sub_1402231C1
//
// ── CALLS TO (2) ──
//   0x1401AC9F1  sub_1401AC9EA
//   0x140210210  sub_140210210
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401AC9EA()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_140210210();
}

