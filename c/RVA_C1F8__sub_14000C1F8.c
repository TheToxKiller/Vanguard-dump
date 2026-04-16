// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000C1F8                          ║
// ║  VA        : 0x14000C1F8                            ║
// ║  RVA       : 0xC1F8                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140006B96  sub_140214D95
//   0x1400D1736  sub_14000CE94
//
// ── CALLS TO (5) ──
//   0x14000C1FA  sub_14000C1F8
//   0x14000C1FE  sub_14000C1F8
//   0x14000C201  sub_14000C1F8
//   0x14000C203  sub_14000C1F8
//   0x1400D0EB3  sub_14000C1F8
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_14000C1F8(__int64 a1)
{
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( !a1 )
    return 0;
  if ( (unsigned int)((__int64 (__fastcall *)(__int64))loc_140071D44)(a1)
    || ((unsigned int (__fastcall *)(__int64))(qword_1400B6408 ^ qword_1400B6410[(unsigned __int8)byte_1400B6400]))(a1)
    || (unsigned __int8)sub_14007DEA4(a1)
    || (unsigned __int8)sub_14007DC8C(a1, 256) )
  {
    return 1;
  }
  return (unsigned __int8)((__int64 (__fastcall *)(__int64))loc_14007DCEC)(a1) != 0;
}

