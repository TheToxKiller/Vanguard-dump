// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400578A4                          ║
// ║  VA        : 0x1400578A4                            ║
// ║  RVA       : 0x578A4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D64FF  sub_140054574
//
// ── CALLS TO (15) ──
//   0x1400578A9  sub_1400578A4
//   0x1400578AE  sub_1400578A4
//   0x1400578B3  sub_1400578A4
//   0x1400578B4  sub_1400578A4
//   0x1400578B6  sub_1400578A4
//   0x1400578B8  sub_1400578A4
//   0x1400578BA  sub_1400578A4
//   0x1400578BC  sub_1400578A4
//   0x1400578C0  sub_1400578A4
//   0x1400578C3  sub_1400578A4
//   0x1400578C6  sub_1400578A4
//   0x1400578C8  sub_1400578A4
//   0x1400578CB  sub_1400578A4
//   0x1400578CD  sub_1400578A4
//   0x1400D72E2  sub_1400578A4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1400578A4(_BYTE *a1, int a2, unsigned int a3, __int64 a4)
{
  __int64 v7; // rbp
  __int64 v9; // rbx
  unsigned __int64 v10; // rbx
  unsigned __int64 v11; // rax
  unsigned __int64 v12; // rdi
  unsigned __int64 v13; // rdx
  unsigned __int64 v14; // rdi
  unsigned __int64 v15; // rdx
  unsigned __int64 v17; // r15
  bool v18; // cc

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( !a1 || !a2 )
    return 3221225485LL;
  if ( *a1 == 1 )
  {
    v7 = 8;
    if ( a3 < 8 )
      return 3221225485LL;
    while ( _InterlockedCompareExchange(&dword_1400AC224, 1, 0) )
      _mm_pause();
    if ( *((_QWORD *)&xmmword_1400AC228 + 1) >= (unsigned __int64)xmmword_1400AC238 )
      v9 = *((_QWORD *)&xmmword_1400AC228 + 1) - xmmword_1400AC238;
    else
      v9 = *((_QWORD *)&xmmword_1400AC238 + 1);
    v10 = qword_1400AC248 * v9;
  }
  else
  {
    if ( *a1 || a3 < 8 )
      return 3221225485LL;
    while ( _InterlockedCompareExchange(&dword_1400AC224, 1, 0) )
      _mm_pause();
    v11 = ((unsigned __int64)a3 - 8) / qword_1400AC248;
    v7 = a3;
    v10 = 0;
    v12 = v11;
    if ( a1 != (_BYTE *)-8LL && v11 )
    {
      if ( *((_QWORD *)&xmmword_1400AC228 + 1) >= (unsigned __int64)xmmword_1400AC238 )
      {
        v10 = ((unsigned __int64)a3 - 8) / qword_1400AC248;
        if ( *((_QWORD *)&xmmword_1400AC228 + 1) < v11 )
          v10 = *((_QWORD *)&xmmword_1400AC228 + 1);
        sub_140095E40(
          a1 + 8,
          xmmword_1400AC228 + qword_1400AC248 * (*((_QWORD *)&xmmword_1400AC228 + 1) - v10),
          qword_1400AC248 * v10);
      }
      else
      {
        if ( v11 <= *((_QWORD *)&xmmword_1400AC228 + 1) )
        {
          v10 = ((unsigned __int64)a3 - 8) / qword_1400AC248;
          v13 = *((_QWORD *)&xmmword_1400AC228 + 1) - v11;
        }
        else
        {
          v10 = *((_QWORD *)&xmmword_1400AC228 + 1);
          v13 = 0;
        }
        sub_140095E40(a1 + 8, xmmword_1400AC228 + qword_1400AC248 * v13, qword_1400AC248 * v10);
        v14 = v12 - v10;
        if ( v14 )
        {
          v15 = xmmword_1400AC238;
          LOBYTE(_R15) = _R15 + 1;
          __asm { rcr     r15, 0C0h }
          v17 = *((_QWORD *)&xmmword_1400AC238 + 1) - xmmword_1400AC238;
          v18 = v14 <= *((_QWORD *)&xmmword_1400AC238 + 1) - (_QWORD)xmmword_1400AC238;
          if ( v14 <= *((_QWORD *)&xmmword_1400AC238 + 1) - (_QWORD)xmmword_1400AC238 )
          {
            v15 = *((_QWORD *)&xmmword_1400AC238 + 1) - v14;
            v18 = v14 <= v17;
          }
          if ( v18 )
            v17 = v14;
          sub_140095E40(
            &a1[qword_1400AC248 * v10 + 8],
            xmmword_1400AC228 + qword_1400AC248 * v15,
            qword_1400AC248 * v17);
          v10 += v17;
        }
      }
    }
  }
  *(_QWORD *)a1 = v10;
  _InterlockedExchange(&dword_1400AC224, 0);
  *(_QWORD *)(a4 + 8) = v7;
  return 0;
}

