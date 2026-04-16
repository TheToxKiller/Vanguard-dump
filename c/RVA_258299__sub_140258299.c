// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140258299                          ║
// ║  VA        : 0x140258299                            ║
// ║  RVA       : 0x258299                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025831C  sub_1402582B1
//   0x14025834D  sub_1402582B1
//
// ── CALLS TO (9) ──
//   0x14025829C  sub_140258299
//   0x1402582A2  sub_140258299
//   0x14025819D  sub_1402581A4
//   0x1402582A4  sub_140258299
//   0x1402582AA  sub_140258299
//   0x14025803D  sub_14025803D
//   0x1402582AB  sub_140258299
//   0x1402582B1  sub_1402582B1
//   0x14025808D  sub_14025803D
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140258299(
        __int64 a1,
        __int64 a2,
        __int64 a3,
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
  __int64 v12; // rbp
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( __CFADD__(v12, &retaddr) )
    JUMPOUT(0x14025819DLL);
  if ( __CFADD__(v12, &retaddr) || (_UNKNOWN **)((char *)&retaddr + v12) == 0 )
  {
    if ( (__int64)&retaddr + v12 >= 0 )
      JUMPOUT(0x14025808DLL);
    sub_1402582B1();
  }
  else
  {
    sub_14025803D(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12);
  }
}

