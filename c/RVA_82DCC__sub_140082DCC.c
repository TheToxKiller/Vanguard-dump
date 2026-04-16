// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140082DCC                          ║
// ║  VA        : 0x140082DCC                            ║
// ║  RVA       : 0x82DCC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140051299  sub_1400510DC
//
// ── CALLS TO (22) ──
//   0x140082DD1  sub_140082DCC
//   0x140082DD2  sub_140082DCC
//   0x140082DD6  sub_140082DCC
//   0x140082DDD  sub_140082DCC
//   0x140082DE0  sub_140082DCC
//   0x140082DE7  sub_140082DCC
//   0x140082DEA  sub_140082DCC
//   0x140082DEC  sub_140082DCC
//   0x140082DEF  sub_140082DCC
//   0x140082DF1  sub_140082DCC
//   0x140082DF5  sub_140082DCC
//   0x140082DF3  sub_140082DCC
//   0x140082E0D  sub_140082DCC
//   0x140082DFB  sub_140082DCC
//   0x140082DFE  sub_140082DCC
//   0x140082E01  sub_140082DCC
//   0x140082E06  sub_140082DCC
//   0x140081750  sub_140081750
//   0x140082E08  sub_140082DCC
//   0x140082E12  sub_140082DCC
//   0x140082E16  sub_140082DCC
//   0x140082E17  sub_140082DCC
//
// ── REFERENCED STRINGS (1) ──
//   0x140096620  "SysDispAffinity"
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140082DCC(__int64 a1, _DWORD *a2)
{
  __int16 v4; // ax

  v4 = qword_1400B8528(L"SysDispAffinity");
  if ( !v4 )
    return 0;
  *a2 = sub_140081750(a1, v4, 1);
  return 1;
}

