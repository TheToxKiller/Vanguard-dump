// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117EB1                          ║
// ║  VA        : 0x140117EB1                            ║
// ║  RVA       : 0x117EB1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140117EF4  sub_140117F15
//
// ── CALLS TO (4) ──
//   0x140117EB6  sub_140117EB1
//   0x140117BE1  sub_140117BCA
//   0x140117EBC  sub_140117D54
//   0x140117F48  sub_140117C78
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_140117EB1()
{
  char v0; // cf

  ((void (*)(void))loc_140117BE1)();
  if ( !v0 )
    JUMPOUT(0x140117EBCLL);
  JUMPOUT(0x140117FC5LL);
}

