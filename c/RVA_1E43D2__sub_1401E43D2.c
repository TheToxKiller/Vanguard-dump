// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E43D2                          ║
// ║  VA        : 0x1401E43D2                            ║
// ║  RVA       : 0x1E43D2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E43CC  sub_1401E43B5
//   0x1401E440D  ??
//   0x1401E4411  ??
//
// ── CALLS TO (10) ──
//   0x1401E43D9  sub_1401E43D2
//   0x1401E43DF  sub_1401E43D2
//   0x1401E418E  sub_1401E418E
//   0x1401E43E2  sub_1401E43D2
//   0x1401E43E8  sub_1401E43D2
//   0x1401E426D  sub_1401E43D2
//   0x1401E43EA  sub_1401E43D2
//   0x1401E43EE  sub_1401E43D2
//   0x1401E43F4  sub_1401E43F4
//   0x1401E4161  loc_1401E4161
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401E43D2(__int64 a1)
{
  char v1; // bp
  __int64 v3; // [rsp-268h] [rbp-268h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&retaddr < 0 != __OFADD__(616, &v3) )
    return sub_1401E418E();
  if ( (__int64)&retaddr + a1 < 0 )
    JUMPOUT(0x1401E426ELL);
  if ( (char)(v1 - 39) < 0 )
    JUMPOUT(0x1401E4161LL);
  return sub_1401E43F4();
}

