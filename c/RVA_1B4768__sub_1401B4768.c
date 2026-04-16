// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B4768                          ║
// ║  VA        : 0x1401B4768                            ║
// ║  RVA       : 0x1B4768                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B4762  sub_1401B475D
//   0x1401B4DCB  ??
//
// ── CALLS TO (4) ──
//   0x1401B476A  sub_1401B4768
//   0x1401B4770  sub_1401B4768
//   0x1401B4280  sub_1401B4768
//   0x1401B4678  sub_1401B4678
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401B4768(char a1)
{
  char v2; // zf
  char v3; // sf
  char v4; // of
  int v5; // r13d

  if ( !(v3 ^ v4 | v2) )
    sub_1401B4678();
  if ( !__CFSHR__(v5, a1) )
    JUMPOUT(0x1401B428BLL);
  return sub_1401B4185();
}

