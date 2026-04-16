// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14004FF70                          ║
// ║  VA        : 0x14004FF70                            ║
// ║  RVA       : 0x4FF70                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14004FF73  sub_14004FF70
//   0x14004FF77  sub_14004FF70
//   0x14004FF7B  sub_14004FF70
//   0x14004FF7F  sub_14004FF70
//   0x14004FF83  sub_14004FF70
//   0x14004FF85  sub_14004FF70
//   0x14004FF89  sub_14004FF70
//   0x14004FF8C  sub_14004FF70
//   0x14004FF92  sub_14004FF70
//   0x14004FF9A  sub_14004FF70
//   0x14004FFA1  sub_14004FF70
//   0x14004FFA4  sub_14004FF70
//   0x14004FFA6  sub_14004FF70
//   0x14004FFA8  sub_14004FF70
//   0x14004FFAA  sub_14004FF70
//   0x14004FFAC  sub_14004FF70
//   0x14004FFAE  sub_14004FF70
//   0x14005001E  sub_14004FF70
//   0x14004FFB1  sub_14004FF70
//   0x14004FFB4  sub_14004FF70
//   0x14004FFB6  sub_14004FF70
//   0x14004FFB9  sub_14004FF70
//   0x14004FFBE  sub_14004FF70
//   0x14007DAB4  sub_140226806
//   0x14004FFC0  sub_14004FF70
//   0x14004FFC2  sub_14004FF70
//   0x14004FFC6  sub_14004FF70
//   0x14004FFC8  sub_14004FF70
//   0x14004FFD1  sub_14004FF70
//   0x14004FFD3  sub_14004FF70
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14004FF70(__int64 a1, void **a2)
{
  PVOID v3; // rbp
  int v4; // esi
  PVOID *v5; // rbx
  PVOID *v6; // rcx
  PVOID **v7; // rax

  _InterlockedAdd64(&qword_1400AD320, 1u);
  v3 = *a2;
  v4 = qword_1400B5A60();
  if ( v4 >= 0 && (unsigned __int8)((__int64 (__fastcall *)(__int64, _QWORD, _QWORD, _QWORD))loc_14007DAB4)(a1, 0, 0, 0) )
  {
    while ( _InterlockedCompareExchange(&dword_1400B5848, 1, 0) )
      _mm_pause();
    v5 = (PVOID *)P;
    while ( v5 != &P )
    {
      v6 = v5;
      v5 = (PVOID *)*v5;
      if ( v6[3] == v3 )
      {
        v7 = (PVOID **)v6[1];
        *v7 = v5;
        v5[1] = v7;
        *(_OWORD *)v6 = 0;
        *((_OWORD *)v6 + 1) = 0;
        *((_OWORD *)v6 + 2) = 0;
        v6[6] = 0;
        sub_14005C4C0(v6);
      }
    }
    _InterlockedExchange(&dword_1400B5848, 0);
  }
  _InterlockedDecrement64(&qword_1400AD320);
  return (unsigned int)v4;
}

