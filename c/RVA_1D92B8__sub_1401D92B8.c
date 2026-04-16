// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D92B8                          ║
// ║  VA        : 0x1401D92B8                            ║
// ║  RVA       : 0x1D92B8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (6) ──
//   0x1401D92B2  sub_1401D92AF
//   0x1401D92E4  ??
//   0x1401D9383  sub_1401D9418
//   0x1401D94F7  sub_1401D9750
//   0x1401D9593  ??
//   0x1401D97B5  ??
//
// ── CALLS TO (8) ──
//   0x1401D92BC  sub_1401D92B8
//   0x1401D92BF  sub_1401D92B8
//   0x1401D92C5  sub_1401D92B8
//   0x1401D9220  sub_1401D920D
//   0x1401D92C6  sub_1401D92B8
//   0x1401D92CC  sub_1401D92B8
//   0x1401D9200  sub_1401D9200
//   0x1401D91F3  sub_1401D91F3
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401D92B8()
{
  char v0; // al
  char v1; // si

  if ( (char)(v0 & v1) <= 0 )
    JUMPOUT(0x1401D9220LL);
  sub_1401D91F3();
}

