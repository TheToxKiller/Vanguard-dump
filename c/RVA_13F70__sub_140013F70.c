// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140013F70                          ║
// ║  VA        : 0x140013F70                            ║
// ║  RVA       : 0x13F70                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140052886  sub_14005266C
//   0x140052DE6  sub_14005266C
//   0x1401F3B5D  sub_1401F3AFA
//   0x14023D25C  sub_14023D1F9
//   0x140297DA4  sub_140297D44
//
// ── CALLS TO (27) ──
//   0x140013F74  sub_140013F70
//   0x140013F77  sub_140013F70
//   0x140013F79  sub_140013F70
//   0x140013F7C  sub_140013F70
//   0x140013F7F  sub_140013F70
//   0x140013F82  sub_140013F70
//   0x140013F85  sub_140013F70
//   0x140013F89  sub_140013F70
//   0x140013F8C  sub_140013F70
//   0x140013F8F  sub_140013F70
//   0x140013F91  sub_140013F70
//   0x140013F93  sub_140013F70
//   0x140013FB0  sub_140013F70
//   0x140013F95  sub_140013F70
//   0x140013F98  sub_140013F70
//   0x140013F9A  sub_140013F70
//   0x140013FB5  sub_140013F70
//   0x140013F9E  sub_140013F70
//   0x140013FA2  sub_140013F70
//   0x140013FA6  sub_140013F70
//   0x140013FAB  sub_140013F70
//   0x140013FAD  sub_140013F70
//   0x140013FB8  sub_140013F70
//   0x140013FB3  sub_140013F70
//   0x140013FA7  sub_140013F70
//   0x140013FB7  sub_140013F70
//   0x140013FBC  sub_140013F70
//
// ───────────────────────────────────────────────────────

_QWORD *__fastcall sub_140013F70(__int64 a1, unsigned __int64 a2)
{
  _QWORD *v2; // r9
  _QWORD *v3; // r8
  _QWORD *result; // rax

  v2 = (_QWORD *)(*(_QWORD *)a1 + 16 * (a2 % *(unsigned int *)(a1 + 8)));
  v3 = (_QWORD *)*v2;
  if ( (*(_DWORD *)(a1 + 12) & 1) == 0 )
  {
    while ( v3 != v2 )
    {
      if ( v3[2] == a2 )
        return v3 + 3;
      v3 = (_QWORD *)*v3;
    }
    return 0;
  }
  result = 0;
  if ( !v3 )
    return 0;
  if ( v3[2] == a2 )
    return v3 + 3;
  return result;
}

