// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A5AA0                          ║
// ║  VA        : 0x1401A5AA0                            ║
// ║  RVA       : 0x1A5AA0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (1) ──
//   0x1401A5A3B  sub_1401A5AA0
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
// attributes: thunk
void __fastcall sub_1401A5AA0(__int64 a1, __int64 a2, void (*a3)(void))
{
  __int64 v3; // [rsp-670h] [rbp-670h] BYREF

  if ( __OFADD__(1640, &v3) )
    sub_1401A5A38(a1, a2, a3);
  else
    nullsub_33();
}

