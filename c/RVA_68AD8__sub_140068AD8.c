// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140068AD8                          ║
// ║  VA        : 0x140068AD8                            ║
// ║  RVA       : 0x68AD8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD211  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140068ADD  sub_140068AD8
//   0x140068AE2  sub_140068AD8
//   0x140068AE7  sub_140068AD8
//   0x140068AE8  sub_140068AD8
//   0x140068AEC  sub_140068AD8
//   0x140068AF3  sub_140068AD8
//   0x140068AF6  sub_140068AD8
//   0x140068AFB  sub_140068AD8
//   0x140068AFE  sub_140068AD8
//   0x140068B00  sub_140068AD8
//   0x1400ED0EE  sub_140068AD8
//   0x140068C08  sub_140068AD8
//   0x140068C0B  sub_140068AD8
//   0x140068C10  sub_140068AD8
//   0x140095DC0  __security_check_cookie
//   0x140068C14  sub_140068AD8
//   0x140068C15  sub_140068AD8
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140068AD8(_QWORD *a1)
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
  v9.m128_u64[0] = 0x45AE8DA08DA05963LL;
  v9.m128_u64[1] = 0x6A1932D85C7B840BLL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B6E70[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B6E70[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B6E78 = 0;
    byte_1400B6E70[0] = 1;
  }
  result = (byte_1400B6E78 - 1) & 1;
  *(_QWORD *)&byte_1400B6E70[8 * result + 24] = qword_1400B6E80 ^ v3;
  byte_1400B6E78 = result;
  return result;
}

