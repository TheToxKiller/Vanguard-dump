// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140002D7C                          ║
// ║  VA        : 0x140002D7C                            ║
// ║  RVA       : 0x2D7C                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140002D7B  ??
//   0x140004D9E  sub_140004D0C
//   0x1400D18ED  sub_14000CE94
//
// ── CALLS TO (19) ──
//   0x140002D81  sub_140002D7C
//   0x140002D86  sub_140002D7C
//   0x140002D8B  sub_140002D7C
//   0x140002D8C  sub_140002D7C
//   0x140002D8D  sub_140002D7C
//   0x140002D91  sub_140002D7C
//   0x140002D98  sub_140002D7C
//   0x140002D9B  sub_140002D7C
//   0x140002DA0  sub_140002D7C
//   0x140002DA3  sub_140002D7C
//   0x140002DA5  sub_140002D7C
//   0x1400C909C  sub_140002D7C
//   0x140002E89  sub_140002D7C
//   0x140002E8C  sub_140002D7C
//   0x140002E91  sub_140002D7C
//   0x140095DC0  __security_check_cookie
//   0x140002E95  sub_140002D7C
//   0x140002E96  sub_140002D7C
//   0x140002E97  sub_140002D7C
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_140002D7C(_QWORD *a1)
{
  char **v2; // rax
  char *v3; // r9
  unsigned __int64 v4; // r10
  signed __int64 v5; // rbx
  char v6; // r8
  char v7; // r11
  char v8; // dl
  int v9; // ecx
  _BYTE *result; // rax
  __m128 v11; // [rsp+20h] [rbp-48h]
  __m128 v12; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v12.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v12.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v11.m128_u64[0] = 0x77A78CA89985485ALL;
  v11.m128_u64[1] = 0x6A1932D839668D4CLL;
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (char **)a1[1];
  v12 = _mm_xor_ps(v11, v12);
  v3 = *v2;
  if ( *v2 )
  {
    v4 = 0;
    v5 = (char *)&v12 - v3;
    do
    {
      v6 = v3[v5];
      v7 = *v3 + 32;
      if ( (unsigned __int8)(*v3 - 65) > 0x19u )
        v7 = *v3;
      v8 = v6 + 32;
      if ( (unsigned __int8)(v6 - 65) > 0x19u )
        v8 = v3[v5];
      if ( v7 != v8 )
        break;
      if ( !v7 )
        break;
      ++v3;
      ++v4;
    }
    while ( v4 < 0xE );
    v9 = v7 - v8;
  }
  else
  {
    v9 = -1;
  }
  result = (_BYTE *)*a1;
  *(_BYTE *)*a1 = v9 == 0;
  return result;
}

