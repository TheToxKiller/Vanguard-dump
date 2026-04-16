// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400704AC                          ║
// ║  VA        : 0x1400704AC                            ║
// ║  RVA       : 0x704AC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCAB8  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x1400704B1  sub_1400704AC
//   0x1400704B6  sub_1400704AC
//   0x1400704BB  sub_1400704AC
//   0x1400704BC  sub_1400704AC
//   0x1400704C0  sub_1400704AC
//   0x1400704C7  sub_1400704AC
//   0x1400704CA  sub_1400704AC
//   0x1400704CF  sub_1400704AC
//   0x1400704D2  sub_1400704AC
//   0x1400704D4  sub_1400704AC
//   0x1400F8EED  sub_1400704AC
//   0x1400705DC  sub_1400704AC
//   0x1400705DF  sub_1400704AC
//   0x1400705E4  sub_1400704AC
//   0x140095DC0  __security_check_cookie
//   0x1400705E8  sub_1400704AC
//   0x1400705E9  sub_1400704AC
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_1400704AC(_QWORD *a1)
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
  v9.m128_u64[0] = 0x668097AC8FB85A77LL;
  v9.m128_u64[1] = 0x6A1932D85C1EE81BLL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B6A88[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B6A88[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B6A90 = 0;
    byte_1400B6A88[0] = 1;
  }
  result = (byte_1400B6A90 - 1) & 1;
  *(_QWORD *)&byte_1400B6A88[8 * result + 24] = qword_1400B6A98 ^ v3;
  byte_1400B6A90 = result;
  return result;
}

