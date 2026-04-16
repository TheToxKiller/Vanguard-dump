// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D93AA                          ║
// ║  VA        : 0x1401D93AA                            ║
// ║  RVA       : 0x1D93AA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401D93A4  sub_1401D93A1
//   0x1401D9659  ??
//   0x1401D973C  ??
//
// ── CALLS TO (7) ──
//   0x1401D93AB  sub_1401D93AA
//   0x1401D93B1  sub_1401D93AA
//   0x1401D9143  sub_1401D9140
//   0x1401D93B2  sub_1401D93AA
//   0x1401D93B6  sub_1401D93AA
//   0x1401D93BC  sub_1401D93BC
//   0x1401D9147  sub_1401D9140
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401D93AA(__int64 a1, __int64 a2, __int64 a3, char a4)
{
  char v4; // of

  if ( v4 )
    JUMPOUT(0x1401D9143LL);
  if ( a4 == -99 )
    JUMPOUT(0x1401D9147LL);
  return sub_1401D93BC();
}

