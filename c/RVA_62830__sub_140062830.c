// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140062830                          ║
// ║  VA        : 0x140062830                            ║
// ║  RVA       : 0x62830                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDBB6  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140062835  sub_140062830
//   0x14006283A  sub_140062830
//   0x14006283F  sub_140062830
//   0x140062840  sub_140062830
//   0x140062844  sub_140062830
//   0x14006284B  sub_140062830
//   0x14006284E  sub_140062830
//   0x140062853  sub_140062830
//   0x140062856  sub_140062830
//   0x140062858  sub_140062830
//   0x1400E36D4  sub_140062830
//   0x140062960  sub_140062830
//   0x140062963  sub_140062830
//   0x140062968  sub_140062830
//   0x140095DC0  __security_check_cookie
//   0x14006296C  sub_140062830
//   0x14006296D  sub_140062830
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140062830(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
  __int64 v4; // rcx
  unsigned __int64 i; // r8
  __int8 v6; // al
  unsigned __int8 result; // al
  __m128i v8; // [rsp+20h] [rbp-38h] BYREF
  __m128 v9; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = (_QWORD *)*a1;
  v8.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v8.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v2 = (__m128)_mm_load_si128(&v8);
  v9.m128_u64[0] = 0x67869CAC8DB14264LL;
  v9.m128_u64[1] = 0x6A1932D85C1EE80ELL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B7370[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B7370[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B7378 = 0;
    byte_1400B7370[0] = 1;
  }
  result = (byte_1400B7378 - 1) & 1;
  *(_QWORD *)&byte_1400B7370[8 * result + 24] = qword_1400B7380 ^ v3;
  byte_1400B7378 = result;
  return result;
}

