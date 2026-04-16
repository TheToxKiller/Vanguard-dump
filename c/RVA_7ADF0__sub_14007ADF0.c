// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007ADF0                          ║
// ║  VA        : 0x14007ADF0                            ║
// ║  RVA       : 0x7ADF0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (6) ──
//   0x14007AA7F  sub_14007AA10
//   0x1400D8F53  sub_14005B134
//   0x140109A56  ??
//   0x1402148DB  sub_14021485E
//   0x140224A97  sub_140224A1A
//   0x14025D982  sub_14025D8EB
//
// ── CALLS TO (30) ──
//   0x14007ADF3  sub_14007ADF0
//   0x14007ADF6  sub_14007ADF0
//   0x14007ADF9  sub_14007ADF0
//   0x14007ADFB  sub_14007ADF0
//   0x14007AE01  sub_14007ADF0
//   0x14007AE00  sub_14007ADF0
//   0x14007AE04  sub_14007ADF0
//   0x14007AE0A  sub_14007ADF0
//   0x14007AE0C  sub_14007ADF0
//   0x14007AE61  sub_14007ADF0
//   0x14007AE10  sub_14007ADF0
//   0x14007AE14  sub_14007ADF0
//   0x14007AE16  sub_14007ADF0
//   0x14007AE18  sub_14007ADF0
//   0x14007AE1A  sub_14007ADF0
//   0x14007AE1C  sub_14007ADF0
//   0x14007AE1E  sub_14007ADF0
//   0x14007AE24  sub_14007ADF0
//   0x14007AE22  sub_14007ADF0
//   0x14007AE27  sub_14007ADF0
//   0x14007AE29  sub_14007ADF0
//   0x14007AE33  sub_14007ADF0
//   0x14007AE2E  sub_14007ADF0
//   0x14007AE31  sub_14007ADF0
//   0x14007AE36  sub_14007ADF0
//   0x14007AE38  sub_14007ADF0
//   0x14007AE3A  sub_14007ADF0
//   0x14007AE50  sub_14007ADF0
//   0x14007AE3D  sub_14007ADF0
//   0x14007AE3F  sub_14007ADF0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007ADF0(int a1, __int64 a2, unsigned __int64 a3, _QWORD *a4)
{
  unsigned int v4; // r10d
  unsigned __int64 v7; // rdx

  v4 = 0;
  if ( !a4 )
    return 3221225485LL;
  *a4 = 0;
  if ( (a1 & 0xFFFFFFFC) == 0
    && (unsigned __int64)(a2 - 1) <= 0xFFFFFFFFFFFFFFFDuLL
    && ((a1 & 1) != 0 || a3 >= 0x40)
    && ((a1 & 2) != 0 || *(_WORD *)a2 == 23117)
    && ((v7 = *(unsigned int *)(a2 + 60), (a1 & 1) != 0)
     || v7 < a3 && (unsigned int)v7 < 0xFFFFFFE7 && (unsigned __int64)(unsigned int)(v7 + 4) + 20 < a3)
    && *(_DWORD *)(v7 + a2) == 17744 )
  {
    *a4 = v7 + a2;
  }
  else
  {
    return (unsigned int)-1073741701;
  }
  return v4;
}

