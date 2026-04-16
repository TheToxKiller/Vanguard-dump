// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006AA1C                          ║
// ║  VA        : 0x14006AA1C                            ║
// ║  RVA       : 0x6AA1C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF624  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006AA21  sub_14006AA1C
//   0x14006AA26  sub_14006AA1C
//   0x14006AA2B  sub_14006AA1C
//   0x14006AA2C  sub_14006AA1C
//   0x14006AA30  sub_14006AA1C
//   0x14006AA37  sub_14006AA1C
//   0x14006AA3A  sub_14006AA1C
//   0x14006AA3F  sub_14006AA1C
//   0x14006AA42  sub_14006AA1C
//   0x14006AA44  sub_14006AA1C
//   0x1400F01F7  sub_14006AA1C
//   0x14006AB4C  sub_14006AA1C
//   0x14006AB4F  sub_14006AA1C
//   0x14006AB54  sub_14006AA1C
//   0x140095DC0  __security_check_cookie
//   0x14006AB58  sub_14006AA1C
//   0x14006AB59  sub_14006AA1C
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006AA1C(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
  unsigned __int64 i; // r8
  __int8 v6; // al
  unsigned __int8 result; // al
  __m128i v9; // [rsp+20h] [rbp-38h] BYREF
  __m128 v10; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = (_QWORD *)*a1;
  v9.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v9.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v2 = (__m128)_mm_load_si128(&v9);
  v10.m128_u64[0] = 0x6FA998A7BA805968LL;
  v10.m128_u64[1] = 0x6A1957BB3D6CBC07LL;
  v10 = _mm_xor_ps(v2, v10);
  v3 = sub_14007B824(*v1, &v10, 0, 0);
  if ( !byte_1400B8108[0] )
  {
    _RCX = 0;
    v9.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v9.m128i_i8[_RCX++];
      byte_1400B8108[i + 16] = v6;
      if ( _RCX == 8 )
      {
        v9.m128i_i64[0] = __rdtsc();
        _RCX = 0;
      }
    }
    byte_1400B8110 = 0;
    __asm { rcr     cx, cl }
    byte_1400B8108[0] = 1;
  }
  result = (byte_1400B8110 - 1) & 1;
  *(_QWORD *)&byte_1400B8108[8 * result + 24] = qword_1400B8118 ^ v3;
  byte_1400B8110 = result;
  return result;
}

