// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020CBC5                          ║
// ║  VA        : 0x14020CBC5                            ║
// ║  RVA       : 0x20CBC5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020CBC3  sub_14020CF2B
//   0x14020CF15  ??
//
// ── CALLS TO (5) ──
//   0x14020CBCA  sub_14020CBC5
//   0x14020CB5F  sub_14020CADA
//   0x14020CBD0  sub_14020CBC5
//   0x14020CAE5  sub_14020CADA
//   0x14020CAE9  sub_14020CADA
//
// ───────────────────────────────────────────────────────

void sub_14020CBC5()
{
  char v0; // cf

  ((void (*)(void))loc_14020CB5F)();
  if ( !v0 )
    JUMPOUT(0x14020CAE9LL);
  JUMPOUT(0x14020CAE5LL);
}

