// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005A0AC                          ║
// ║  VA        : 0x14005A0AC                            ║
// ║  RVA       : 0x5A0AC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1400D85AD  sub_140059588
//   0x1400D8636  sub_140059588
//
// ── CALLS TO (30) ──
//   0x14005A0B1  sub_14005A0AC
//   0x14005A0B6  sub_14005A0AC
//   0x14005A0BB  sub_14005A0AC
//   0x14005A0BD  sub_14005A0AC
//   0x14005A0C1  sub_14005A0AC
//   0x14005A0C5  sub_14005A0AC
//   0x14005A0C7  sub_14005A0AC
//   0x14005A0CA  sub_14005A0AC
//   0x14005A0D0  sub_14005A0AC
//   0x14005A0D2  sub_14005A0AC
//   0x14005A0E1  sub_14005A0AC
//   0x14005A0D7  sub_14005A0AC
//   0x14005A0DA  sub_14005A0AC
//   0x14005A0DC  sub_14005A0AC
//   0x14005A108  sub_14005A0AC
//   0x14005A0DF  sub_14005A0AC
//   0x14005A0E5  sub_14005A0AC
//   0x14005A0E7  sub_14005A0AC
//   0x14005A0EA  sub_14005A0AC
//   0x14005A0EF  sub_14005A0AC
//   0x14008635A  sub_1402839C9
//   0x14005A0F1  sub_14005A0AC
//   0x14005A0F3  sub_14005A0AC
//   0x14005A0FE  sub_14005A0AC
//   0x14005A0F5  sub_14005A0AC
//   0x14005A0F8  sub_14005A0AC
//   0x14005A0FA  sub_14005A0AC
//   0x14005A0FC  sub_14005A0AC
//   0x14005A103  sub_14005A0AC
//   0x14005A10D  sub_14005A0AC
//
// ── IMPORTED API CALLS (1) ──
//   _vsnwprintf
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14005A0AC(wchar_t *a1, __int64 a2, const wchar_t *a3, va_list a4)
{
  unsigned int v5; // edi
  unsigned __int64 v6; // rsi
  int v7; // eax

  if ( (unsigned __int64)(a2 - 1) <= 0x7FFFFFFE )
  {
    v6 = a2 - 1;
    v5 = 0;
    v7 = vsnwprintf(a1, a2 - 1, a3, a4);
    if ( v7 < 0 || v7 > v6 )
    {
      v5 = -2147483643;
    }
    else if ( v7 != v6 )
    {
      return v5;
    }
    a1[v6] = 0;
    return v5;
  }
  v5 = -1073741811;
  if ( a2 )
    *a1 = 0;
  return v5;
}

