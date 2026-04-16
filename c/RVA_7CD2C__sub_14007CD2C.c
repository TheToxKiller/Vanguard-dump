// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007CD2C                          ║
// ║  VA        : 0x14007CD2C                            ║
// ║  RVA       : 0x7CD2C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140107454  sub_14007E14C
//
// ── CALLS TO (19) ──
//   0x14007CD31  sub_14007CD2C
//   0x14007CD36  sub_14007CD2C
//   0x14007CD3B  sub_14007CD2C
//   0x14007CD3C  sub_14007CD2C
//   0x14007CD3D  sub_14007CD2C
//   0x14007CD41  sub_14007CD2C
//   0x14007CD48  sub_14007CD2C
//   0x14007CD4B  sub_14007CD2C
//   0x14007CD50  sub_14007CD2C
//   0x14007CD53  sub_14007CD2C
//   0x14007CD55  sub_14007CD2C
//   0x140105B4D  sub_14007CD2C
//   0x14007CE39  sub_14007CD2C
//   0x14007CE3C  sub_14007CD2C
//   0x14007CE41  sub_14007CD2C
//   0x140095DC0  __security_check_cookie
//   0x14007CE45  sub_14007CD2C
//   0x14007CE46  sub_14007CD2C
//   0x14007CE47  sub_14007CD2C
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_14007CD2C(_QWORD *a1)
{
  _BYTE **v3; // rax
  _BYTE *v4; // r9
  unsigned __int64 v5; // r10
  char *v6; // rbx
  char v7; // r8
  char v10; // dl
  int v11; // ecx
  _BYTE *result; // rax
  __m128 v13; // [rsp+20h] [rbp-48h]
  __m128 v14; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v14.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v14.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v13.m128_u64[0] = 0x2DB89FBD919C454ELL;
  v13.m128_u64[1] = 0x6A1932D85C7B9007LL;
  DWORD1(xmmword_1400AC460) = 0;
  v3 = (_BYTE **)a1[1];
  v14 = _mm_xor_ps(v13, v14);
  v4 = *v3;
  if ( *v3 )
  {
    v5 = 0;
    v6 = (char *)((char *)&v14 - v4);
    do
    {
      v7 = v4[(_QWORD)v6];
      _CL = *v4 - 65;
      __asm { rcr     r11d, cl }
      _R11D = (unsigned __int8)(*v4 + 32);
      if ( _CL > 0x19u )
        _R11D = (unsigned __int8)*v4;
      v10 = v7 + 32;
      if ( (unsigned __int8)(v7 - 65) > 0x19u )
        v10 = v4[(_QWORD)v6];
      if ( (_BYTE)_R11D != v10 )
        break;
      if ( !(_BYTE)_R11D )
        break;
      ++v4;
      ++v5;
    }
    while ( v5 < 0xE );
    v11 = (char)_R11D - v10;
  }
  else
  {
    v11 = -1;
  }
  result = (_BYTE *)*a1;
  *(_BYTE *)*a1 = v11 == 0;
  return result;
}

