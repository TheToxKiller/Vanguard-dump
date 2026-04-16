// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400658EC                          ║
// ║  VA        : 0x1400658EC                            ║
// ║  RVA       : 0x658EC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE57C  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x1400658F1  sub_1400658EC
//   0x1400658F6  sub_1400658EC
//   0x1400658FB  sub_1400658EC
//   0x1400658FC  sub_1400658EC
//   0x140065900  sub_1400658EC
//   0x140065907  sub_1400658EC
//   0x14006590A  sub_1400658EC
//   0x14006590F  sub_1400658EC
//   0x140065912  sub_1400658EC
//   0x140065914  sub_1400658EC
//   0x1400E8332  sub_1400658EC
//   0x140065A1C  sub_1400658EC
//   0x140065A1F  sub_1400658EC
//   0x140065A24  sub_1400658EC
//   0x140095DC0  __security_check_cookie
//   0x140065A28  sub_1400658EC
//   0x140065A29  sub_1400658EC
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_1400658EC(_QWORD *a1)
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
  v9.m128_u64[0] = 0x6FAAAFBD9AA45A77LL;
  v9.m128_u64[1] = 0x6A1932A139558D17LL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B7898[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B7898[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B78A0 = 0;
    byte_1400B7898[0] = 1;
  }
  result = (byte_1400B78A0 - 1) & 1;
  *(_QWORD *)&byte_1400B7898[8 * result + 24] = qword_1400B78A8 ^ v3;
  byte_1400B78A0 = result;
  return result;
}

