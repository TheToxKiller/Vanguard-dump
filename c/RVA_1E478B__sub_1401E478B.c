// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E478B                          ║
// ║  VA        : 0x1401E478B                            ║
// ║  RVA       : 0x1E478B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E47CB  sub_1401E47C4
//   0x1401E4ADC  ??
//   0x1401E4B03  ??
//
// ── CALLS TO (3) ──
//   0x1401E478C  sub_1401E478B
//   0x1401E478E  loc_1401E478E
//   0x1401E474F  sub_1401E474F
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401E478B()
{
  char v0; // cf
  char v1; // zf

  if ( !(v0 | v1) )
    JUMPOUT(0x1401E478ELL);
  sub_1401E474F();
}

