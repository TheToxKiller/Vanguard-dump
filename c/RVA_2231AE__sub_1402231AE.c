// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402231AE                          ║
// ║  VA        : 0x1402231AE                            ║
// ║  RVA       : 0x2231AE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402231A8  sub_1402231C1
//   0x140223203  sub_1402231F6
//
// ── CALLS TO (3) ──
//   0x1402231AF  sub_1402231AE
//   0x1402231B5  sub_1402231B5
//   0x1402230A8  sub_140223072
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402231AE()
{
  char v0; // zf
  char v1; // sf
  char v2; // of

  if ( v1 ^ v2 | v0 )
    JUMPOUT(0x1402230A8LL);
  return sub_1402231B5();
}

