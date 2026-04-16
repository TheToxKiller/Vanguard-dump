// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140083B14                          ║
// ║  VA        : 0x140083B14                            ║
// ║  RVA       : 0x83B14                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (7) ──
//   0x14011B4B3  sub_14011B456
//   0x1401DC81C  sub_1401DC7B9
//   0x14021C577  sub_14021C514
//   0x140228525  sub_1402284C2
//   0x14024D9D2  sub_14024D972
//   0x140268A99  sub_140268A39
//   0x14028CA9C  sub_14028C9D1
//
// ── CALLS TO (13) ──
//   0x140083B17  sub_140083B14
//   0x140083B1B  sub_140083B14
//   0x140083B1F  sub_140083B14
//   0x140083B23  sub_140083B14
//   0x140083B27  sub_140083B14
//   0x140083B29  sub_140083B14
//   0x140083B2D  sub_140083B14
//   0x140083B30  sub_140083B14
//   0x140083B33  sub_140083B14
//   0x140083B35  sub_140083B14
//   0x140083B38  sub_140083B14
//   0x140083B3B  sub_140083B14
//   0x1401093CA  sub_140083B14
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140083B14(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  char v5; // di
  int v8; // eax
  int v9; // ebx
  __int64 result; // rax
  int v11; // ecx

  v5 = a4;
  _RSI = a3;
  v8 = DWORD1(xmmword_1400AC460);
  v9 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  DWORD2(xmmword_1400AC460) = v8;
  do
  {
    LOBYTE(a4) = v5;
    result = ((__int64 (__fastcall *)(__int64, __int64, __int64, __int64))sub_1400836E8)(a1, a2, _RSI, a4);
    if ( (_DWORD)result != -1073741267 )
      break;
    v11 = v9++;
  }
  while ( v11 < 25 );
  __asm { rcr     sil, 3Ch }
  return result;
}

