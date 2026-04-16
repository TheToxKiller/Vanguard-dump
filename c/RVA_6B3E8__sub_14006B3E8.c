// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006B3E8                          ║
// ║  VA        : 0x14006B3E8                            ║
// ║  RVA       : 0x6B3E8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDB67  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006B3ED  sub_14006B3E8
//   0x14006B3F2  sub_14006B3E8
//   0x14006B3F7  sub_14006B3E8
//   0x14006B3F8  sub_14006B3E8
//   0x14006B3FC  sub_14006B3E8
//   0x14006B403  sub_14006B3E8
//   0x14006B406  sub_14006B3E8
//   0x14006B40B  sub_14006B3E8
//   0x14006B40E  sub_14006B3E8
//   0x14006B410  sub_14006B3E8
//   0x1400F10E8  sub_14006B3E8
//   0x14006B518  sub_14006B3E8
//   0x14006B51B  sub_14006B3E8
//   0x14006B520  sub_14006B3E8
//   0x140095DC0  __security_check_cookie
//   0x14006B524  sub_14006B3E8
//   0x14006B525  sub_14006B3E8
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006B3E8(_QWORD *a1)
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
  v9.m128_u64[0] = 0x68A896A591A24060LL;
  v9.m128_u64[1] = 0x6A1932AB39798932LL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B7348[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B7348[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B7350 = 0;
    byte_1400B7348[0] = 1;
  }
  result = (byte_1400B7350 - 1) & 1;
  *(_QWORD *)&byte_1400B7348[8 * result + 24] = qword_1400B7358 ^ v3;
  byte_1400B7350 = result;
  return result;
}

