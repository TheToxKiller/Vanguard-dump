// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402269BD                          ║
// ║  VA        : 0x1402269BD                            ║
// ║  RVA       : 0x2269BD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022725C  sub_140227241
//
// ── CALLS TO (10) ──
//   0x1402269BF  sub_1402269BD
//   0x1402269C5  sub_1402269BD
//   0x140226D05  sub_1402269BD
//   0x1402269C6  sub_1402269BD
//   0x1402269CA  sub_1402269BD
//   0x1402269D0  sub_1402269BD
//   0x140226917  sub_1402269BD
//   0x1402269D5  sub_1402269BD
//   0x1400BC4B8  unk_1400BC4B8
//   0x1402269D7  sub_140226AFB
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1402269BD()
{
  char v0; // cf
  char v1; // bp

  if ( v0 )
  {
    do
    {
      v1 |= 0x4Fu;
      ((void (*)(void))unk_1400BC4B8)();
    }
    while ( v0 );
    JUMPOUT(0x1402269D7LL);
  }
  ((void (__noreturn *)(void))sub_14023F014)();
}

