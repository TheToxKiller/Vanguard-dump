// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005BD14                          ║
// ║  VA        : 0x14005BD14                            ║
// ║  RVA       : 0x5BD14                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140285EAE  sub_140285E4B
//
// ── CALLS TO (7) ──
//   0x14005BD19  sub_14005BD14
//   0x14005BD1A  sub_14005BD14
//   0x14005BD1E  sub_14005BD14
//   0x14005BD21  sub_14005BD14
//   0x14005BD24  sub_14005BD14
//   0x14005BD26  sub_14005BD14
//   0x1400D9CC9  sub_14005BD14
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14005BD14(__int64 a1, unsigned __int64 a2)
{
  unsigned __int64 v3; // r8
  unsigned __int64 v4; // r9
  __int64 v5; // rbx
  _BYTE *v6; // rcx

  _AL = BYTE4(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a2 <= 0x500 )
  {
    v3 = qword_1400B5E40;
    v4 = qword_1400B5E40 - a2 + 2095360;
    if ( qword_1400B5E40 <= v4 )
    {
      v5 = a1 - qword_1400B5E40;
      if ( !a2 )
        return 1;
      do
      {
        v6 = (_BYTE *)v3;
        __asm { rcr     al, 3Eh }
        while ( 1 )
        {
          _AL = v6[v5];
          if ( _AL != -121 && _AL != *v6 )
            break;
          if ( (unsigned __int64)&(++v6)[-v3] >= a2 )
            return 1;
        }
        ++v3;
        --v5;
      }
      while ( v3 <= v4 );
    }
  }
  return 0;
}

