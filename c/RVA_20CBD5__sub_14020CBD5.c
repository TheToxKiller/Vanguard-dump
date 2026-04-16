// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020CBD5                          ║
// ║  VA        : 0x14020CBD5                            ║
// ║  RVA       : 0x20CBD5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020CCFC  ??
//
// ── CALLS TO (6) ──
//   0x14020CBD6  sub_14020CBD5
//   0x14020CBD8  sub_14020CBD5
//   0x14020CB74  sub_14020CBD5
//   0x14020CBD9  sub_14020CBD5
//   0x14020CBDB  sub_14020CBDB
//   0x14020CB7F  sub_14020CB7F
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14020CBD5()
{
  char v0; // cf
  char v1; // sf

  if ( v1 )
  {
    ((void (*)(void))loc_14020CAF9)();
    if ( v1 )
      JUMPOUT(0x14020CE6FLL);
LABEL_5:
    sub_14020CB7F();
  }
  if ( !v0 )
    goto LABEL_5;
  return sub_14020CBDB();
}

