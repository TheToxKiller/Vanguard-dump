// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140061194                          ║
// ║  VA        : 0x140061194                            ║
// ║  RVA       : 0x61194                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCC66  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140061199  sub_140061194
//   0x14006119E  sub_140061194
//   0x1400611A3  sub_140061194
//   0x1400611A4  sub_140061194
//   0x1400611A8  sub_140061194
//   0x1400611AF  sub_140061194
//   0x1400611B2  sub_140061194
//   0x1400611B7  sub_140061194
//   0x1400611BA  sub_140061194
//   0x1400611BC  sub_140061194
//   0x1400E1436  sub_140061194
//   0x1400612C4  sub_140061194
//   0x1400612C7  sub_140061194
//   0x1400612CC  sub_140061194
//   0x140095DC0  __security_check_cookie
//   0x1400612D0  sub_140061194
//   0x1400612D1  sub_140061194
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140061194(_QWORD *a1)
{
  __int16 v1; // si
  _QWORD *v2; // rcx
  __m128 v3; // xmm0
  __int64 v4; // r9
  __int64 v5; // rcx
  unsigned __int64 i; // r8
  __int8 v7; // al
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (_QWORD *)*a1;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v3 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x62A28DA091BE4866LL;
  v11.m128_u64[1] = 0x6A7A42993964810ELL;
  v11 = _mm_xor_ps(v3, v11);
  v4 = sub_14007B824(*v2, &v11, 0, 0);
  if ( !byte_1400B6B78[0] )
  {
    v5 = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v7 = v10.m128i_i8[v5++];
      byte_1400B6B78[i + 16] = v7;
      if ( v5 == 8 )
      {
        v10.m128i_i64[0] = __rdtsc();
        v5 = 0;
      }
    }
    byte_1400B6B80 = 0;
    byte_1400B6B78[0] = 1;
  }
  _CX = v1;
  __asm { rcr     cx, 0F3h }
  result = (byte_1400B6B80 - 1) & 1;
  *(_QWORD *)&byte_1400B6B78[8 * result + 24] = qword_1400B6B88 ^ v4;
  byte_1400B6B80 = result;
  return result;
}

