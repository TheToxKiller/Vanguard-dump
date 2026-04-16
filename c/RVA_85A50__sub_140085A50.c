// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140085A50                          ║
// ║  VA        : 0x140085A50                            ║
// ║  RVA       : 0x85A50                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E206B  sub_1401E200B
//
// ── CALLS TO (7) ──
//   0x140085A55  sub_140085A50
//   0x140085A56  sub_140085A50
//   0x140085A5A  sub_140085A50
//   0x140085A5D  sub_140085A50
//   0x140085A60  sub_140085A50
//   0x140085A62  sub_140085A50
//   0x1401098B5  sub_140085A50
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_140085A50(_WORD *a1, unsigned __int64 a2, __int64 a3, int _R9D)
{
  unsigned __int64 v7; // r8
  _BYTE *result; // rax
  unsigned __int64 v9; // rcx
  _BYTE *i; // rcx

  _CL = 0;
  __asm { rcl     cl, cl }
  v7 = -1;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  result = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v9 = 0;
  if ( a2 )
    v7 = a2;
  while ( 1 )
  {
    __asm { rcr     r9d, 8Dh }
    if ( *a1 == 0xCCCC )
      break;
    _R9D = 52419;
    if ( *a1 == 0xCCC3 )
      break;
    if ( !*(_QWORD *)a1 )
    {
      for ( i = a1 + 4; !*i; ++i )
        ;
      return i;
    }
    ++v9;
    a1 = (_WORD *)((char *)a1 - 1);
    if ( v9 >= v7 )
      return result;
  }
  for ( result = a1 + 1; *result == 0xCC; ++result )
    ;
  return result;
}

