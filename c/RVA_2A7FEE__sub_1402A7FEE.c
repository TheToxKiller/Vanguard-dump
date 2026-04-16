// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A7FEE                          ║
// ║  VA        : 0x1402A7FEE                            ║
// ║  RVA       : 0x2A7FEE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (5) ──
//   0x1402A7FF5  sub_1402A7FEE
//   0x1402A7FFB  sub_1402A7FEE
//   0x1402A819A  sub_1402A8056
//   0x1402A7FFD  sub_1402A7FEE
//   0x1402A8056  sub_1402A8056
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1402A7FEE()
{
  __int64 v1; // [rsp-470h] [rbp-470h] BYREF
  __int64 v2; // [rsp-8h] [rbp-8h] BYREF

  if ( (__int64)&v2 < 0 == __OFADD__(1128, &v1) )
    JUMPOUT(0x1402A819ALL);
  return sub_1402A8056();
}

