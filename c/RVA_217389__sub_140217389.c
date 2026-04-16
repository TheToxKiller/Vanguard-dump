// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140217389                          ║
// ║  VA        : 0x140217389                            ║
// ║  RVA       : 0x217389                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140217383  sub_140217389
//   0x1402173DE  ??
//   0x1402174CC  ??
//
// ── CALLS TO (1) ──
//   0x140217375  sub_140217389
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
// attributes: thunk
void sub_140217389()
{
  char v0; // zf
  char v1; // sf
  char v2; // of
  __int64 v3; // [rsp-180h] [rbp-180h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  while ( (unsigned __int64)&v3 >= 0xFFFFFFFFFFFFFE80uLL || &retaddr == 0 )
  {
    sub_1402173C2();
    if ( v1 ^ v2 | v0 )
      JUMPOUT(0x140217300LL);
  }
  JUMPOUT(0x140217313LL);
}

