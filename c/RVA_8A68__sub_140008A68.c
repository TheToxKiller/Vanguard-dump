// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140008A68                          ║
// ║  VA        : 0x140008A68                            ║
// ║  RVA       : 0x8A68                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400CDB07  sub_14026702B
//
// ── CALLS TO (30) ──
//   0x140008A6D  sub_140008A68
//   0x140008A72  sub_140008A68
//   0x140008A73  sub_140008A68
//   0x140008A75  sub_140008A68
//   0x140008A77  sub_140008A68
//   0x140008A7B  sub_140008A68
//   0x140008A7E  sub_140008A68
//   0x140008A85  sub_140008A68
//   0x140008A8C  sub_140008A68
//   0x140008A90  sub_140008A68
//   0x140008A93  sub_140008A68
//   0x140008A95  sub_140008A68
//   0x140008A9F  sub_140008A68
//   0x140008A9A  sub_140008A68
//   0x140008BFC  sub_140008A68
//   0x140008AA3  sub_140008A68
//   0x140008AA7  sub_140008A68
//   0x140008AAB  sub_140008A68
//   0x140008AAE  sub_140008A68
//   0x140008AB3  sub_140008A68
//   0x140008AB7  sub_140008A68
//   0x140008ABB  sub_140008A68
//   0x140008AC2  sub_140008A68
//   0x140008AC5  sub_140008A68
//   0x140008AC7  sub_140008A68
//   0x140008ADC  sub_140008A68
//   0x140008ACC  sub_140008A68
//   0x140008AD1  sub_140008A68
//   0x140008AD7  sub_140008A68
//   0x140008BE1  sub_140008A68
//
// ── REFERENCED STRINGS (1) ──
//   0x14009A800  "%u ; %08x ; %08x
"
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140008A68(unsigned __int64 a1)
{
  unsigned __int64 v2; // rdi
  char *v4; // r15
  unsigned __int64 *v5; // r14
  __int64 v6; // r10
  unsigned __int64 v7; // rsi
  unsigned __int64 v8; // r8
  unsigned __int64 v9; // rcx

  v2 = *((_QWORD *)&xmmword_1400AC1B0 + 1) - 1LL;
  if ( a1 >= *((_QWORD *)&xmmword_1400AC1B0 + 1) )
    return 3758106384LL;
  v4 = (char *)xmmword_1400AC1D0 + 40 * a1;
  v5 = (unsigned __int64 *)(v4 + 8);
  v6 = *((_QWORD *)v4 + 1);
  v7 = *((_QWORD *)v4 + 2);
  if ( v6 + v7 <= *((_QWORD *)&xmmword_1400AC1C0 + 1) )
  {
    if ( a1 == v2 )
    {
      --*((_QWORD *)&xmmword_1400AC1B0 + 1);
      sub_140096100((char *)xmmword_1400AC1D0 + v6, 0, v7);
    }
    else
    {
      v8 = *((_QWORD *)xmmword_1400AC1D0 + 5 * v2 + 1) + *((_QWORD *)xmmword_1400AC1D0 + 5 * v2 + 2);
      if ( v8 > *((_QWORD *)&xmmword_1400AC1C0 + 1) || v6 + v7 > v8 )
      {
        sub_140059588(6, 3758096707LL, L"%u ; %08x ; %08x\n", 4, v8, v6 + v7);
        return 3758145548LL;
      }
      sub_140095E40((char *)xmmword_1400AC1D0 + v6, (char *)xmmword_1400AC1D0 + v7 + v6, v8 - v7 - v6);
      v9 = a1;
      if ( a1 <= v2 )
      {
        while ( v7 <= *v5 )
        {
          *v5 -= v7;
          ++v9;
          v5 += 5;
          if ( v9 > v2 )
            goto LABEL_13;
        }
        sub_140059588(6, 3758096707LL, L"%u ; %08x ; %08x\n", 5, v9, *v5);
        return 3758145548LL;
      }
LABEL_13:
      sub_140095E40(v4, v4 + 40, 40 * (*((_QWORD *)&xmmword_1400AC1B0 + 1) - a1) - 40);
      --*((_QWORD *)&xmmword_1400AC1B0 + 1);
    }
    return 0;
  }
  sub_140059588(6, 3758096707LL, L"%u ; %08x ; %08x\n", 3, *((_QWORD *)&xmmword_1400AC1C0 + 1), v6 + v7);
  return 3758145548LL;
}

