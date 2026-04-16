// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024878C                          ║
// ║  VA        : 0x14024878C                            ║
// ║  RVA       : 0x24878C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140248786  sub_140248839
//   0x140248981  sub_140248976
//
// ── CALLS TO (3) ──
//   0x14024878F  sub_14024878C
//   0x140248795  sub_140248795
//   0x140248CD8  sub_14024878C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_14024878C(int a1, int a2, int a3, __int128 *a4)
{
  __int64 v4; // rbp
  _BYTE v6[8]; // [rsp+170h] [rbp-8h] BYREF

  if ( __CFADD__(v4, v6) || &v6[v4] == 0 )
    return nullsub_121();
  else
    return sub_140248795(a1, a2, a3, a4);
}

