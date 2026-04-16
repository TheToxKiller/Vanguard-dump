// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140007DA8                          ║
// ║  VA        : 0x140007DA8                            ║
// ║  RVA       : 0x7DA8                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EE052  sub_1401EDFF2
//
// ── CALLS TO (5) ──
//   0x140007DAA  sub_140007DA8
//   0x140007DAE  sub_140007DA8
//   0x140007DB0  sub_140007DA8
//   0x140007DB2  sub_140007DA8
//   0x1400CC6E8  sub_140007DA8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140007DA8(int a1)
{
  unsigned __int64 v2; // rcx
  _QWORD *v3; // rax
  __int64 result; // rax

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  while ( _InterlockedCompareExchange((volatile signed __int32 *)&xmmword_1400AC1B0, 1, 0) )
    _mm_pause();
  v2 = 0;
  if ( *((_QWORD *)&xmmword_1400AC1B0 + 1) )
  {
    v3 = xmmword_1400AC1D0;
    while ( !v3 || *(_DWORD *)v3 != a1 )
    {
      ++v2;
      v3 += 5;
      if ( v2 >= *((_QWORD *)&xmmword_1400AC1B0 + 1) )
        goto LABEL_9;
    }
    result = v3[2];
  }
  else
  {
LABEL_9:
    result = 0;
  }
  _InterlockedExchange((volatile __int32 *)&xmmword_1400AC1B0, 0);
  return result;
}

