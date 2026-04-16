// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140075CE4                          ║
// ║  VA        : 0x140075CE4                            ║
// ║  RVA       : 0x75CE4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (7) ──
//   0x140075CE8  sub_140075CE4
//   0x140075CEB  sub_140075CE4
//   0x140075CED  sub_140075CE4
//   0x140075CF4  sub_140075CE4
//   0x140075CEF  sub_140075CE4
//   0x140086174  BCryptCloseAlgorithmProvider
//   0x140075CF8  sub_140075CE4
//
// ── IMPORTED API CALLS (1) ──
//   BCryptCloseAlgorithmProvider
//
// ───────────────────────────────────────────────────────

NTSTATUS __fastcall sub_140075CE4(void *a1)
{
  NTSTATUS result; // eax

  if ( a1 )
    return BCryptCloseAlgorithmProvider(a1, 0);
  return result;
}

