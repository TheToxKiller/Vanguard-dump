// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BD3E                          ║
// ║  VA        : 0x14028BD3E                            ║
// ║  RVA       : 0x28BD3E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028BE11  sub_14028BF42
//   0x14028BE1E  sub_14028BF42
//
// ── CALLS TO (13) ──
//   0x14028BD43  sub_14028BD3E
//   0x140099450  unk_140099450
//   0x14028BD49  sub_14028BD3E
//   0x14028BC45  sub_14028BC38
//   0x14028BD4E  sub_14028BD3E
//   0x1400991C0  MmHighestUserAddress
//   0x14028BD53  sub_14028BD3E
//   0x14028BC80  sub_14028BC38
//   0x14028BD59  sub_14028BD3E
//   0x14028BCCA  sub_14028BC38
//   0x14028BD5A  sub_14028BD3E
//   0x14028BD60  sub_14028BD60
//   0x14028BF31  sub_14028BD3E
//
// ── IMPORTED API CALLS (1) ──
//   MmHighestUserAddress
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_14028BD3E()
{
  char v0; // zf
  char v1; // of
  char v2; // sf
  char v3; // cf

  ((void (*)(void))unk_140099450)();
  if ( v2 ^ v1 | v0 )
    JUMPOUT(0x14028BC45LL);
  ((void (*)(void))MmHighestUserAddress)();
  ((void (*)(void))loc_14028BC80)();
  if ( v3 | v0 )
    JUMPOUT(0x14028BCCALL);
  if ( v2 )
    return sub_14028BD60();
  else
    return nullsub_118();
}

