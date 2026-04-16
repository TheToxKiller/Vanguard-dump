// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400CBFD7                          ║
// ║  VA        : 0x1400CBFD7                            ║
// ║  RVA       : 0xCBFD7                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1400CBFD8  sub_1400CBFD7
//   0x1400CBFDD  sub_1400CBFD7
//   0x1400CBFE2  sub_1400CBFD7
//   0x1400CBFE3  sub_1400CBFD7
//   0x1400CBFE6  sub_1400CBFD7
//   0x1400CBFE8  sub_1400CBFD7
//   0x1400CBFEA  sub_1400CBFD7
//   0x1400CBFF1  sub_1400CBFD7
//   0x1400CBFF7  sub_1400CBFD7
//   0x1400CBFF9  sub_1400CBFD7
//   0x1400CBFFB  sub_1400CBFD7
//   0x1400CC001  sub_1400CBFD7
//   0x1400CC005  sub_1400CBFD7
//   0x1400CC007  sub_1400CBFD7
//   0x1400CC00A  sub_1400CBFD7
//   0x1400CC00F  sub_1400CBFD7
//   0x1400CC016  sub_1400CBFD7
//   0x1400CC018  sub_1400CBFD7
//   0x1400CC019  sub_1400CBFD7
//   0x1400CC01C  sub_1400CBFD7
//   0x1400CC024  sub_1400CBFD7
//   0x1400CC029  sub_1400CBFD7
//   0x1400CC02F  sub_1400CBFD7
//   0x1400CC014  sub_1400CBFD7
//   0x1400CC036  sub_1400CBFD7
//   0x1400CC03C  sub_1400CBFD7
//   0x1400CC042  sub_1400CBFD7
//   0x1400CC043  sub_1400CBFD7
//   0x1400CC047  sub_1400CBFD7
//   0x1400CC04B  sub_1400CBFD7
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1400CBFD7()
{
  int v0; // eax
  char v1; // fl

  BYTE1(v0) = v1;
  DWORD2(xmmword_1400AC460) = v0 - 129918;
  DWORD1(xmmword_1400AC460) = 0;
  while ( _InterlockedCompareExchange((volatile signed __int32 *)&xmmword_1400AC1B0, 1, 0) )
    _mm_pause();
  _InterlockedExchange((volatile __int32 *)&xmmword_1400AC1B0, 0);
  return *((_QWORD *)&xmmword_1400AC1B0 + 1);
}

