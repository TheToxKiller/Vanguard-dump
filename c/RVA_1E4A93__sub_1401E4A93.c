// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E4A93                          ║
// ║  VA        : 0x1401E4A93                            ║
// ║  RVA       : 0x1E4A93                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E4A8D  ??
//   0x1401E4BA3  sub_1401E4BA3
//
// ── CALLS TO (4) ──
//   0x1401E4A94  sub_1401E4A93
//   0x1401E4A9A  sub_1401E4A93
//   0x1401E48D2  sub_1401E48D2
//   0x1401E4A3B  sub_1401E4A1C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401E4A93()
{
  char v0; // cf
  char v1; // zf

  if ( v0 | v1 )
    JUMPOUT(0x1401E4A3BLL);
  return sub_1401E48D2();
}

