// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140056D40                          ║
// ║  VA        : 0x140056D40                            ║
// ║  RVA       : 0x56D40                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D5435  sub_140054574
//
// ── CALLS TO (30) ──
//   0x140056D45  sub_140056D40
//   0x140056D4A  sub_140056D40
//   0x140056D4F  sub_140056D40
//   0x140056D50  sub_140056D40
//   0x140056D54  sub_140056D40
//   0x140056D57  sub_140056D40
//   0x140056D5A  sub_140056D40
//   0x140056D5D  sub_140056D40
//   0x140056D63  sub_140056D40
//   0x140056E00  sub_140056D40
//   0x140056D66  sub_140056D40
//   0x140056D69  sub_140056D40
//   0x140056D6F  sub_140056D40
//   0x140056D76  sub_140056D40
//   0x140056D80  sub_140056D40
//   0x140056D83  sub_140056D40
//   0x140056D85  sub_140056D40
//   0x140056D95  sub_140056D40
//   0x140056D8A  sub_140056D40
//   0x14005C4C0  sub_14005C4C0
//   0x140056D98  sub_140056D40
//   0x140056D9D  sub_140056D40
//   0x140056D9F  sub_140056D40
//   0x140056DA7  sub_140056D40
//   0x140056DAE  sub_140056D40
//   0x140056DB5  sub_140056D40
//   0x140056DB8  sub_140056D40
//   0x140056DBA  sub_140056D40
//   0x140056DD9  sub_140056D40
//   0x140056DBC  sub_140056D40
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140056D40(__int128 *a1, int a2, int a3, __int64 a4)
{
  __int64 v6; // rbx
  __int64 v7; // rdi
  __int64 result; // rax

  if ( a2 != 16 )
    return 3221225476LL;
  v6 = 4;
  if ( a3 != 4 )
    return 3221225476LL;
  dword_1400B83D4 = 0;
  if ( qword_1400B83E0 )
  {
    sub_14005C4C0(qword_1400B83E0);
    qword_1400B83E0 = 0;
  }
  v7 = 0;
  xmmword_1400B83E8 = *a1;
  _InterlockedExchange64(&qword_1400B83D8, 1);
  while ( qword_1400B83D8 )
  {
    sub_140085F28(200, 0);
    if ( (unsigned __int64)++v7 >= 0x96 )
    {
      result = 3221225653LL;
      goto LABEL_13;
    }
  }
  if ( qword_1400B83E0 && dword_1400B83D4 )
  {
    result = 0;
    *(_DWORD *)a1 = dword_1400B83D4;
    goto LABEL_14;
  }
  result = 3221225534LL;
LABEL_13:
  v6 = 0;
LABEL_14:
  *(_QWORD *)(a4 + 8) = v6;
  return result;
}

