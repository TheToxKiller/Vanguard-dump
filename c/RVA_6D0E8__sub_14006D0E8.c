// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006D0E8                          ║
// ║  VA        : 0x14006D0E8                            ║
// ║  RVA       : 0x6D0E8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF850  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006D0ED  sub_14006D0E8
//   0x14006D0F2  sub_14006D0E8
//   0x14006D0F7  sub_14006D0E8
//   0x14006D0F8  sub_14006D0E8
//   0x14006D0FC  sub_14006D0E8
//   0x14006D103  sub_14006D0E8
//   0x14006D106  sub_14006D0E8
//   0x14006D10B  sub_14006D0E8
//   0x14006D10E  sub_14006D0E8
//   0x14006D110  sub_14006D0E8
//   0x1400F3E40  sub_14006D0E8
//   0x14006D218  sub_14006D0E8
//   0x14006D21B  sub_14006D0E8
//   0x14006D220  sub_14006D0E8
//   0x140095DC0  __security_check_cookie
//   0x14006D224  sub_14006D0E8
//   0x14006D225  sub_14006D0E8
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006D0E8(_QWORD *a1)
{
  _QWORD *v3; // rcx
  __m128 v4; // xmm0
  __int64 v5; // r9
  __int64 v6; // rcx
  unsigned __int64 i; // r8
  __int8 v8; // al
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  _CX = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  __asm { rcl     cx, 0C3h }
  DWORD1(xmmword_1400AC460) = 0;
  v3 = (_QWORD *)*a1;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v4 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x62838DB986856E6FLL;
  v11.m128_u64[1] = 0x6A1953AC3D5A8011LL;
  v11 = _mm_xor_ps(v4, v11);
  v5 = sub_14007B824(*v3, &v11, 0, 0);
  if ( !byte_1400B7B40[0] )
  {
    v6 = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v8 = v10.m128i_i8[v6++];
      byte_1400B7B40[i + 16] = v8;
      if ( v6 == 8 )
      {
        v10.m128i_i64[0] = __rdtsc();
        v6 = 0;
      }
    }
    byte_1400B7B48 = 0;
    byte_1400B7B40[0] = 1;
  }
  result = (byte_1400B7B48 - 1) & 1;
  *(_QWORD *)&byte_1400B7B40[8 * result + 24] = qword_1400B7B50 ^ v5;
  byte_1400B7B48 = result;
  return result;
}

