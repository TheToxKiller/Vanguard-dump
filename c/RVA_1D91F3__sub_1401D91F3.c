// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D91F3                          ║
// ║  VA        : 0x1401D91F3                            ║
// ║  RVA       : 0x1D91F3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401D91F1  sub_1401D91E7
//   0x1401D92CC  sub_1401D92B8
//   0x1401D9489  ??
//   0x1401D959E  ??
//
// ── CALLS TO (3) ──
//   0x1401D91FA  sub_1401D91F3
//   0x1401D9200  sub_1401D9200
//   0x1401D9150  sub_1401D9140
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401D91F3()
{
  __int64 v1; // [rsp-4A0h] [rbp-4A0h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&retaddr < 0 != __OFADD__(1184, &v1) )
    JUMPOUT(0x1401D9150LL);
  return sub_1401D9200();
}

