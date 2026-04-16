// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E47C4                          ║
// ║  VA        : 0x1401E47C4                            ║
// ║  RVA       : 0x1E47C4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E47BE  sub_1401E4A1C
//   0x1401E48C0  sub_1401E4A1C
//   0x1401E49B9  sub_1401E49A9
//
// ── CALLS TO (3) ──
//   0x1401E47CB  sub_1401E47C4
//   0x1401E47CD  sub_1401E47CD
//   0x1401E478B  sub_1401E478B
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1401E47C4()
{
  __int64 v0; // [rsp-5C8h] [rbp-5C8h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( ((__int64)&retaddr < 0) ^ __OFADD__(1480, &v0) | (&retaddr == 0) )
    sub_1401E47CD();
  else
    sub_1401E478B();
}

