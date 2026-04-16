// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E474F                          ║
// ║  VA        : 0x1401E474F                            ║
// ║  RVA       : 0x1E474F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E474E  sub_1401E474F
//   0x1401E478C  sub_1401E478B
//
// ── CALLS TO (5) ──
//   0x1401E4754  sub_1401E474F
//   0x1401E46F4  loc_1401E46F4
//   0x1401E475A  sub_1401E474F
//   0x1401E47DE  sub_1401E47CD
//   0x1401E473E  sub_1401E474F
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1401E474F()
{
  char v0; // cf
  char v1; // zf
  char v2; // sf
  char v3; // of
  unsigned __int16 v4; // dx

  while ( 1 )
  {
    ((void (*)(void))loc_1401E46F4)();
    if ( v2 == v3 )
      break;
    if ( !(v2 ^ v3 | v1) )
      JUMPOUT(0x1401E4744LL);
    if ( v0 )
      JUMPOUT(0x1401E4715LL);
    __inbyte(v4);
  }
  JUMPOUT(0x1401E47DELL);
}

