// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E48D2                          ║
// ║  VA        : 0x1401E48D2                            ║
// ║  RVA       : 0x1E48D2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E48CC  sub_1401E4A1C
//   0x1401E4A94  sub_1401E4A93
//
// ── CALLS TO (6) ──
//   0x1401E48D3  sub_1401E48D2
//   0x1401E48D9  sub_1401E48D2
//   0x1401E4612  sub_1401E45F0
//   0x1401E48DA  sub_1401E48D2
//   0x1401E48DC  sub_1401E48DC
//   0x1401E4892  sub_1401E4A1C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401E48D2()
{
  char v0; // pf
  char v1; // zf
  size_t v2; // rdx
  wchar_t *v3; // rcx
  const wchar_t *v4; // r8
  va_list v5; // r9
  char v6; // cf
  char v7; // sf
  char v8; // of
  __int64 v10; // [rsp-4D0h] [rbp-4D0h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  while ( 1 )
  {
    if ( !v6 )
      JUMPOUT(0x1401E4612LL);
    if ( v7 == v8 )
      break;
    ((void (*)(void))((char *)&loc_1401E4871 + 1))();
    if ( v8 )
      JUMPOUT(0x1401E4722LL);
    do
    {
      sub_1401E49F9();
      if ( !v0 )
        return sub_1401E47CD();
      nullsub_117();
      if ( !(v6 | v1) )
        JUMPOUT(0x1401E4630LL);
      if ( (__int64)&retaddr < 0 == __OFADD__(1232, &v10) )
        JUMPOUT(0x1401E475ALL);
      sub_1401E47C4();
    }
    while ( !(v6 | v1) );
    sub_1401E46CC(v3, v2, v4, v5);
    if ( v0 )
      JUMPOUT(0x1401E460ALL);
  }
  return sub_1401E48DC();
}

