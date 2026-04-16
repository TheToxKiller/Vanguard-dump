// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006B168                          ║
// ║  VA        : 0x14006B168                            ║
// ║  RVA       : 0x6B168                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCF93  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006B16D  sub_14006B168
//   0x14006B172  sub_14006B168
//   0x14006B177  sub_14006B168
//   0x14006B178  sub_14006B168
//   0x14006B17C  sub_14006B168
//   0x14006B183  sub_14006B168
//   0x14006B186  sub_14006B168
//   0x14006B18B  sub_14006B168
//   0x14006B18E  sub_14006B168
//   0x14006B190  sub_14006B168
//   0x1400F0D0A  sub_14006B168
//   0x14006B298  sub_14006B168
//   0x14006B29B  sub_14006B168
//   0x14006B2A0  sub_14006B168
//   0x140095DC0  __security_check_cookie
//   0x14006B2A4  sub_14006B168
//   0x14006B2A5  sub_14006B168
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006B168(_QWORD *a1)
{
  _QWORD *v4; // rcx
  __m128 v5; // xmm0
  __int64 v6; // r9
  __int64 v7; // rcx
  unsigned __int64 i; // r8
  __int8 v9; // al
  unsigned __int8 result; // al
  __m128i v11; // [rsp+20h] [rbp-38h] BYREF
  __m128 v12; // [rsp+30h] [rbp-28h] BYREF

  _CX = 0;
  __asm { rcl     cx, cl }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v4 = (_QWORD *)*a1;
  v11.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v11.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v5 = (__m128)_mm_load_si128(&v11);
  v12.m128_u64[0] = 0x6BA898BD9AB34264LL;
  v12.m128_u64[1] = 0x6A1957BB35688D26LL;
  v12 = _mm_xor_ps(v5, v12);
  v6 = sub_14007B824(*v4, &v12, 0, 0);
  if ( !byte_1400B6D30[0] )
  {
    v7 = 0;
    v11.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v9 = v11.m128i_i8[v7++];
      byte_1400B6D30[i + 16] = v9;
      if ( v7 == 8 )
      {
        v11.m128i_i64[0] = __rdtsc();
        v7 = 0;
      }
    }
    byte_1400B6D38 = 0;
    byte_1400B6D30[0] = 1;
  }
  result = (byte_1400B6D38 - 1) & 1;
  *(_QWORD *)&byte_1400B6D30[8 * result + 24] = qword_1400B6D40 ^ v6;
  byte_1400B6D38 = result;
  return result;
}

