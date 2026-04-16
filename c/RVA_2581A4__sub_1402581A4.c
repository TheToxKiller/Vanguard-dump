// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402581A4                          ║
// ║  VA        : 0x1402581A4                            ║
// ║  RVA       : 0x2581A4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402581A2  sub_1402581A4
//   0x14025824A  sub_1402582B1
//   0x14025830F  sub_1402582B1
//
// ── CALLS TO (11) ──
//   0x1402581AB  sub_1402581A4
//   0x1402581AE  sub_1402581A4
//   0x1402581B1  sub_1402581A4
//   0x1402581B6  sub_1402581A4
//   0x1402581B9  sub_1402581A4
//   0x1402581BF  sub_1402581A4
//   0x140258124  sub_140258122
//   0x1402581C4  sub_1402581A4
//   0x14025804E  sub_14025803D
//   0x1402581C6  sub_1402581C6
//   0x14025819D  sub_1402581A4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402581A4(
        void *a1,
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
  ULONG v12; // edx
  int v13; // esi
  int v14; // r10d
  __int64 v15; // rcx
  char v16; // zf
  char v17; // sf
  char v18; // of

  while ( 1 )
  {
    v13 |= 0xFu;
    v15 = (unsigned int)((_DWORD)a1 - v14);
    if ( (int)v15 >= 0 )
      JUMPOUT(0x140258124LL);
    ((void (__fastcall *)(__int64))loc_14025804E)(v15);
    if ( v17 ^ v18 | v16 )
      break;
    while ( 1 )
    {
      ((void (*)(void))qword_1400B5E28)();
      if ( v18 )
        break;
      ExFreePoolWithTag(a1, v12);
      ((void (*)(void))loc_140258061)();
      if ( v17 != v18 )
        return sub_140258255();
    }
  }
  return sub_1402581C6();
}

