// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005E520                          ║
// ║  VA        : 0x14005E520                            ║
// ║  RVA       : 0x5E520                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FECE0  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14005E525  sub_14005E520
//   0x14005E52A  sub_14005E520
//   0x14005E52F  sub_14005E520
//   0x14005E530  sub_14005E520
//   0x14005E534  sub_14005E520
//   0x14005E53B  sub_14005E520
//   0x14005E53E  sub_14005E520
//   0x14005E543  sub_14005E520
//   0x14005E546  sub_14005E520
//   0x14005E548  sub_14005E520
//   0x1400DCE9B  sub_14005E520
//   0x14005E646  sub_14005E520
//   0x14005E649  sub_14005E520
//   0x14005E64E  sub_14005E520
//   0x140095DC0  __security_check_cookie
//   0x14005E652  sub_14005E520
//   0x14005E653  sub_14005E520
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14005E520(_QWORD *a1)
{
  __m128 v1; // xmm0
  _QWORD *v2; // rcx
  __int64 v3; // r9
  __int64 v4; // rcx
  unsigned __int64 i; // r8
  __int8 v6; // al
  unsigned __int8 result; // al
  __m128i v8; // [rsp+20h] [rbp-38h] BYREF
  __m128 v9; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v9.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v8.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v8.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v1 = (__m128)_mm_load_si128(&v8);
  v9.m128_u64[0] = 0x3CBF9BD8D985E5CLL;
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (_QWORD *)*a1;
  v9 = _mm_xor_ps(v1, v9);
  v3 = sub_14007B824(*v2, &v9, 0, 0);
  if ( !byte_1400B7DC0[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B7DC0[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B7DC8 = 0;
    byte_1400B7DC0[0] = 1;
  }
  result = (byte_1400B7DC8 - 1) & 1;
  *(_QWORD *)&byte_1400B7DC0[8 * result + 24] = qword_1400B7DD0 ^ v3;
  byte_1400B7DC8 = result;
  return result;
}

