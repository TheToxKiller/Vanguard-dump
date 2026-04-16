// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E4235                          ║
// ║  VA        : 0x1401E4235                            ║
// ║  RVA       : 0x1E4235                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E4234  sub_1401E4305
//   0x1401E43C7  sub_1401E43B5
//
// ── CALLS TO (11) ──
//   0x1401E423A  sub_1401E4235
//   0x1400991E8  KfRaiseIrql
//   0x1401E423F  sub_1401E4235
//   0x1401E402D  sub_1401E400B
//   0x1401E4245  sub_1401E4235
//   0x1401E4407  sub_1401E43F4
//   0x1401E424C  sub_1401E4235
//   0x1401E4252  sub_1401E4235
//   0x1401E401A  sub_1401E400B
//   0x1401E4257  sub_1401E4235
//   0x1402AE739  sub_1402AE739
//
// ── IMPORTED API CALLS (1) ──
//   KfRaiseIrql
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401E4235(KIRQL a1)
{
  char v1; // sf
  __int64 (*v2)(void); // rax
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  KfRaiseIrql(a1);
  ((void (*)(void))loc_1401E402D)();
  if ( !v1 )
    JUMPOUT(0x1401E4407LL);
  if ( !&retaddr )
    JUMPOUT(0x1401E401ALL);
  v2 = (__int64 (*)(void))sub_1402AE739();
  return v2();
}

