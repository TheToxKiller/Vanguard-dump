// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D91E7                          ║
// ║  VA        : 0x1401D91E7                            ║
// ║  RVA       : 0x1D91E7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401D9448  sub_1401D9418
//   0x1401D94E5  ??
//   0x1401D96EF  ??
//   0x1401D9795  ??
//
// ── CALLS TO (6) ──
//   0x1401D91EC  sub_1401D91E7
//   0x140099048  __imp_BCryptCloseAlgorithmProvider
//   0x1401D91F1  sub_1401D91E7
//   0x1401D957F  ???
//   0x1401D91F3  sub_1401D91F3
//   0x1401D91A7  sub_1401D9140
//
// ── IMPORTED API CALLS (1) ──
//   BCryptCloseAlgorithmProvider
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401D91E7(void *a1, ULONG a2)
{
  char v2; // of

  BCryptCloseAlgorithmProvider(a1, a2);
  ((void (*)(void))((char *)&loc_1401D957E + 1))();
  if ( v2 )
    JUMPOUT(0x1401D91A7LL);
  return sub_1401D91F3();
}

