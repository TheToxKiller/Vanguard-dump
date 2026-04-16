// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140056CD8                          ║
// ║  VA        : 0x140056CD8                            ║
// ║  RVA       : 0x56CD8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D5C58  sub_140054574
//
// ── CALLS TO (28) ──
//   0x140056CDB  sub_140056CD8
//   0x140056CDD  sub_140056CD8
//   0x140056D3A  sub_140056CD8
//   0x140056CE0  sub_140056CD8
//   0x140056CE2  sub_140056CD8
//   0x140056CE7  sub_140056CD8
//   0x140056CE9  sub_140056CD8
//   0x140056CEB  sub_140056CD8
//   0x140056CF1  sub_140056CD8
//   0x140056CF0  sub_140056CD8
//   0x140056CF7  sub_140056CD8
//   0x140056CF9  sub_140056CD8
//   0x140056CFB  sub_140056CD8
//   0x140056D34  sub_140056CD8
//   0x140056D04  sub_140056CD8
//   0x140056D09  sub_140056CD8
//   0x140056D0E  sub_140056CD8
//   0x140056D10  sub_140056CD8
//   0x140056D12  sub_140056CD8
//   0x140056D1B  sub_140056CD8
//   0x140056D1D  sub_140056CD8
//   0x140056D23  sub_140056CD8
//   0x140056D22  sub_140056CD8
//   0x140056D29  sub_140056CD8
//   0x140056D2B  sub_140056CD8
//   0x140056D33  sub_140056CD8
//   0x140056D39  sub_140056CD8
//   0x140056D3F  sub_140056CD8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140056CD8(_DWORD *a1, int a2, int a3, __int64 a4)
{
  if ( a2 != 4 || a3 != 4 )
    return 3221225476LL;
  if ( *a1 != 1 )
    return 3221225488LL;
  if ( !dword_1400B83D0 || (unsigned int)(MEMORY[0xFFFFF78000000260] - 17763) > 0x20F5 )
    return 3221225474LL;
  if ( _InterlockedCompareExchange64(&qword_1400B83F8, 1, 0) )
    return 3221225665LL;
  *a1 = 16;
  *(_QWORD *)(a4 + 8) = 4;
  return 0;
}

