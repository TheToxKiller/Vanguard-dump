// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140067F58                          ║
// ║  VA        : 0x140067F58                            ║
// ║  RVA       : 0x67F58                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC857  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140067F5D  sub_140067F58
//   0x140067F62  sub_140067F58
//   0x140067F67  sub_140067F58
//   0x140067F68  sub_140067F58
//   0x140067F6C  sub_140067F58
//   0x140067F73  sub_140067F58
//   0x140067F76  sub_140067F58
//   0x140067F7B  sub_140067F58
//   0x140067F7E  sub_140067F58
//   0x140067F80  sub_140067F58
//   0x1400EBEC5  sub_140067F58
//   0x14006807E  sub_140067F58
//   0x140068081  sub_140067F58
//   0x140068086  sub_140067F58
//   0x140095DC0  __security_check_cookie
//   0x14006808A  sub_140067F58
//   0x14006808B  sub_140067F58
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140067F58(_QWORD *a1)
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
  v9.m128_u64[0] = 0x3AE8AA693B45963LL;
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (_QWORD *)*a1;
  v9 = _mm_xor_ps(v1, v9);
  v3 = sub_14007B824(*v2, &v9, 0, 0);
  if ( !byte_1400B6948[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B6948[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B6950 = 0;
    byte_1400B6948[0] = 1;
  }
  result = (byte_1400B6950 - 1) & 1;
  *(_QWORD *)&byte_1400B6948[8 * result + 24] = qword_1400B6958 ^ v3;
  byte_1400B6950 = result;
  return result;
}

