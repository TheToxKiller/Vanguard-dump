// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E46CC                          ║
// ║  VA        : 0x1401E46CC                            ║
// ║  RVA       : 0x1E46CC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401E46C6  sub_1401E47CD
//   0x1401E46E7  sub_1401E46CC
//   0x1401E478E  ??
//   0x1401E48C7  sub_1401E4A1C
//
// ── CALLS TO (15) ──
//   0x1401E46CF  sub_1401E46CC
//   0x1401E46D5  sub_1401E46CC
//   0x1401E49F9  sub_1401E49F9
//   0x1401E46D7  sub_1401E46CC
//   0x1401E46DD  sub_1401E46CC
//   0x1401E45F2  sub_1401E45F0
//   0x1401E46E2  sub_1401E46CC
//   0x140099178  __imp__vsnwprintf
//   0x1401E46E7  sub_1401E46CC
//   0x1401E499E  sub_1401E499E
//   0x1401E46E9  sub_1401E46CC
//   0x1401E46CC  sub_1401E46CC
//   0x1401E46EE  sub_1401E46CC
//   0x1401E48DC  sub_1401E48DC
//   0x1401E46F4  loc_1401E46F4
//
// ── IMPORTED API CALLS (1) ──
//   _vsnwprintf
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401E46CC(wchar_t *a1, size_t a2, const wchar_t *a3, va_list a4)
{
  __int64 v4; // rdi
  char v6; // cf
  char v7; // sf
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  while ( !__OFADD__(v4, &retaddr) )
  {
    if ( (__int64)&retaddr + v4 < 0 )
      JUMPOUT(0x1401E45F2LL);
    _vsnwprintf(a1, a2, a3, a4);
    sub_1401E499E();
    if ( v6 )
    {
      sub_1401E48DC();
      if ( v7 )
        JUMPOUT(0x1401E46F4LL);
      JUMPOUT(0x1401E4637LL);
    }
  }
  return sub_1401E49F9();
}

