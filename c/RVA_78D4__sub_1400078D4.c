// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400078D4                          ║
// ║  VA        : 0x1400078D4                            ║
// ║  RVA       : 0x78D4                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027A064  sub_14027A001
//
// ── CALLS TO (7) ──
//   0x1400078D6  sub_1400078D4
//   0x1400078DA  sub_1400078D4
//   0x1400078DC  sub_1400078D4
//   0x1400CBE4D  sub_1400078D4
//   0x140007942  sub_1400078D4
//   0x140007946  sub_1400078D4
//   0x140007947  sub_1400078D4
//
// ───────────────────────────────────────────────────────

__int64 sub_1400078D4()
{
  __int64 result; // rax

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  while ( 1 )
  {
    result = (unsigned int)_InterlockedCompareExchange((volatile signed __int32 *)&xmmword_1400AC1B0, 1, 0);
    if ( !(_DWORD)result )
      break;
    _mm_pause();
  }
  if ( xmmword_1400AC1D0 )
  {
    sub_140096100(xmmword_1400AC1D0, 0, *((_QWORD *)&xmmword_1400AC1C0 + 1));
    result = sub_14005C4C0(xmmword_1400AC1D0);
    xmmword_1400AC1D0 = 0;
  }
  _InterlockedExchange((volatile __int32 *)&xmmword_1400AC1B0, 0);
  return result;
}

