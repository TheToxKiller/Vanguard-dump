// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117D54                          ║
// ║  VA        : 0x140117D54                            ║
// ║  RVA       : 0x117D54                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140117D4E  sub_140117D44
//   0x140117FD3  ??
//   0x140117FE6  ??
//   0x140118034  sub_140118034
//   0x140118216  ??
//
// ── CALLS TO (18) ──
//   0x140117D59  sub_140117D54
//   0x140117D5B  sub_140117D54
//   0x140117D60  sub_140117D54
//   0x140117D66  sub_140117D54
//   0x140117C35  sub_140117BCA
//   0x140117D6D  sub_140117D54
//   0x140117D70  sub_140117D54
//   0x140117D73  sub_140117D54
//   0x140117D78  sub_140117D54
//   0x140117D7E  sub_140117D54
//   0x140117EBC  sub_140117D54
//   0x140117D83  sub_140117D54
//   0x140099108  ProbeForRead
//   0x140117D88  sub_140117D54
//   0x140118138  sub_140118138
//   0x140117D8E  sub_140117D54
//   0x140117FC5  sub_140117BCA
//   0x140285374  sub_140285374
//
// ── IMPORTED API CALLS (1) ──
//   ProbeForRead
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_140117D54(
        volatile void *a1,
        SIZE_T a2,
        ULONG a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12)
{
  char v12; // zf
  bool v13; // tt
  __int64 v14; // [rsp-10h] [rbp-10h] BYREF

  v13 = __CFSHR__(a2, (_BYTE)a1);
  LOBYTE(a2) = __ROR1__(a2, (char)a1);
  if ( v13 | v12 )
  {
    if ( (__int64)((unsigned __int64)&v14 ^ _security_cookie) > 0 )
    {
      ProbeForRead(a1, a2, a3);
      sub_140118138();
      if ( !v12 )
        ((void (__noreturn *)(void))sub_140285374)();
    }
    JUMPOUT(0x140118030LL);
  }
  JUMPOUT(0x140117C35LL);
}

