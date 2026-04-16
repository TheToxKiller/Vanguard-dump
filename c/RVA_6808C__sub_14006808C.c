// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006808C                          ║
// ║  VA        : 0x14006808C                            ║
// ║  RVA       : 0x6808C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FEAC0  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140068091  sub_14006808C
//   0x140068096  sub_14006808C
//   0x14006809B  sub_14006808C
//   0x14006809C  sub_14006808C
//   0x1400680A0  sub_14006808C
//   0x1400680A7  sub_14006808C
//   0x1400680AA  sub_14006808C
//   0x1400680AF  sub_14006808C
//   0x1400680B2  sub_14006808C
//   0x1400680B4  sub_14006808C
//   0x1400EC087  sub_14006808C
//   0x1400681BC  sub_14006808C
//   0x1400681BF  sub_14006808C
//   0x1400681C4  sub_14006808C
//   0x140095DC0  __security_check_cookie
//   0x1400681C8  sub_14006808C
//   0x1400681C9  sub_14006808C
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006808C(_QWORD *a1)
{
  unsigned __int16 v1; // bx
  _QWORD *v2; // rcx
  __m128 v3; // xmm0
  __int64 v4; // r9
  __int64 v5; // rcx
  unsigned __int64 i; // r8
  __int8 v7; // al
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  v1 = (unsigned __int16)a1;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (_QWORD *)*a1;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v3 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x6A899CBBBE9B597FLL;
  v11.m128_u64[1] = 0x6A1932AC394D9B16LL;
  v11 = _mm_xor_ps(v3, v11);
  v4 = sub_14007B824(*v2, &v11, 0, 0);
  if ( !byte_1400B7CA8[0] )
  {
    v5 = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v7 = v10.m128i_i8[v5++];
      byte_1400B7CA8[i + 16] = v7;
      if ( v5 == 8 )
      {
        v10.m128i_i64[0] = __rdtsc();
        v5 = 0;
      }
    }
    byte_1400B7CB0 = 0;
    _RCX = v1;
    byte_1400B7CA8[0] = 1;
    __asm { rcr     rcx, 9Ch }
  }
  result = (byte_1400B7CB0 - 1) & 1;
  *(_QWORD *)&byte_1400B7CA8[8 * result + 24] = qword_1400B7CB8 ^ v4;
  byte_1400B7CB0 = result;
  return result;
}

