// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140067C98                          ║
// ║  VA        : 0x140067C98                            ║
// ║  RVA       : 0x67C98                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE83B  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140067C9D  sub_140067C98
//   0x140067CA2  sub_140067C98
//   0x140067CA7  sub_140067C98
//   0x140067CA8  sub_140067C98
//   0x140067CAC  sub_140067C98
//   0x140067CB3  sub_140067C98
//   0x140067CB6  sub_140067C98
//   0x140067CBB  sub_140067C98
//   0x140067CBE  sub_140067C98
//   0x140067CC0  sub_140067C98
//   0x1400EBA85  sub_140067C98
//   0x140067DC8  sub_140067C98
//   0x140067DCB  sub_140067C98
//   0x140067DD0  sub_140067C98
//   0x140095DC0  __security_check_cookie
//   0x140067DD4  sub_140067C98
//   0x140067DD5  sub_140067C98
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140067C98(_QWORD *a1)
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
  v9.m128_u64[0] = 0x6CAF97A8AD9B597FLL;
  v9.m128_u64[1] = 0x6A1932D85C66AD0FLL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B7A00[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B7A00[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B7A08 = 0;
    byte_1400B7A00[0] = 1;
  }
  result = (byte_1400B7A08 - 1) & 1;
  *(_QWORD *)&byte_1400B7A00[8 * result + 24] = qword_1400B7A10 ^ v3;
  byte_1400B7A08 = result;
  return result;
}

