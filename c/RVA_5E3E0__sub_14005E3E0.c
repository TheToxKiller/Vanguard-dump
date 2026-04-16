// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005E3E0                          ║
// ║  VA        : 0x14005E3E0                            ║
// ║  RVA       : 0x5E3E0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF5DF  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14005E3E5  sub_14005E3E0
//   0x14005E3EA  sub_14005E3E0
//   0x14005E3EF  sub_14005E3E0
//   0x14005E3F0  sub_14005E3E0
//   0x14005E3F4  sub_14005E3E0
//   0x14005E3FB  sub_14005E3E0
//   0x14005E3FE  sub_14005E3E0
//   0x14005E403  sub_14005E3E0
//   0x14005E406  sub_14005E3E0
//   0x14005E408  sub_14005E3E0
//   0x1400DCCAF  sub_14005E3E0
//   0x14005E510  sub_14005E3E0
//   0x14005E513  sub_14005E3E0
//   0x14005E518  sub_14005E3E0
//   0x140095DC0  __security_check_cookie
//   0x14005E51C  sub_14005E3E0
//   0x14005E51D  sub_14005E3E0
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14005E3E0(_QWORD *a1)
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
  v9.m128_u64[0] = 0x40AE9AA88DA35963LL;
  v9.m128_u64[1] = 0x6A195EB72E6A860DLL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B80E0[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B80E0[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B80E8 = 0;
    byte_1400B80E0[0] = 1;
  }
  result = (byte_1400B80E8 - 1) & 1;
  *(_QWORD *)&byte_1400B80E0[8 * result + 24] = qword_1400B80F0 ^ v3;
  byte_1400B80E8 = result;
  return result;
}

