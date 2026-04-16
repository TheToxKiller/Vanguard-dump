// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14008CFA4                          ║
// ║  VA        : 0x14008CFA4                            ║
// ║  RVA       : 0x8CFA4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140118687  sub_14011860A
//   0x140220974  sub_1402208F7
//   0x140270E59  sub_140270DDC
//
// ── CALLS TO (30) ──
//   0x14008CFA9  sub_14008CFA4
//   0x14008CFAC  sub_14008CFA4
//   0x14008CFAF  sub_14008CFA4
//   0x14008CFB3  sub_14008CFA4
//   0x14008CFB7  sub_14008CFA4
//   0x14008CFBA  sub_14008CFA4
//   0x14008CFBC  sub_14008CFA4
//   0x14008D00B  sub_14008CFA4
//   0x14008CFC0  sub_14008CFA4
//   0x14008CFC2  sub_14008CFA4
//   0x14008D003  sub_14008CFA4
//   0x14008CFC6  sub_14008CFA4
//   0x14008CFC9  sub_14008CFA4
//   0x14008CFCD  sub_14008CFA4
//   0x14008CFCF  sub_14008CFA4
//   0x14008CFFB  sub_14008CFA4
//   0x14008CFD3  sub_14008CFA4
//   0x14008CFD6  sub_14008CFA4
//   0x14008CFDA  sub_14008CFA4
//   0x14008CFDE  sub_14008CFA4
//   0x14008CFE0  sub_14008CFA4
//   0x14008CFF3  sub_14008CFA4
//   0x14008CFE3  sub_14008CFA4
//   0x14008CFE7  sub_14008CFA4
//   0x14008CFE9  sub_14008CFA4
//   0x14008CFED  sub_14008CFA4
//   0x14008CFF1  sub_14008CFA4
//   0x14008CFF9  sub_14008CFA4
//   0x14008D024  sub_14008CFA4
//   0x14008D001  sub_14008CFA4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14008CFA4(unsigned __int16 *a1, _QWORD *a2, int a3)
{
  __int64 v3; // r10
  unsigned __int16 *v4; // r9
  unsigned __int16 v5; // cx
  unsigned int v6; // ecx
  unsigned int v7; // eax

  v3 = 0;
  v4 = a1;
  if ( a3 )
  {
    if ( a3 == 16 && *a1 == 48 && (a1[1] | 0x20) == 0x78 )
      goto LABEL_13;
  }
  else if ( *a1 == 48 )
  {
    if ( (a1[1] | 0x20) == 0x78 )
    {
      v5 = a1[2];
      if ( (unsigned __int16)(v5 - 48) <= 9u || (unsigned __int16)(v5 - 97) <= 5u || (unsigned __int16)(v5 - 65) <= 5u )
      {
        a3 = 16;
LABEL_13:
        v4 += 2;
        goto LABEL_14;
      }
    }
    a3 = 8;
  }
  else
  {
    a3 = 10;
  }
LABEL_14:
  while ( 1 )
  {
    v6 = *v4;
    if ( ((unsigned __int16)v6 < 0x30u || v6 > 0x39)
      && (unsigned __int16)(v6 - 97) > 5u
      && (unsigned __int16)(v6 - 65) > 5u )
    {
      break;
    }
    v7 = (unsigned __int16)(v6 - 48) > 9u ? (v6 | 0x20) - 87 : v6 - 48;
    if ( v7 >= a3 )
      break;
    v3 = v3 * a3 + v7;
    ++v4;
  }
  if ( a2 )
    *a2 = v4;
  return v3;
}

