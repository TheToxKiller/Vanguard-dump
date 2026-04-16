// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006969C                          ║
// ║  VA        : 0x14006969C                            ║
// ║  RVA       : 0x6969C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FECA2  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x1400696A1  sub_14006969C
//   0x1400696A6  sub_14006969C
//   0x1400696AB  sub_14006969C
//   0x1400696AC  sub_14006969C
//   0x1400696B0  sub_14006969C
//   0x1400696B7  sub_14006969C
//   0x1400696BA  sub_14006969C
//   0x1400696BF  sub_14006969C
//   0x1400696C2  sub_14006969C
//   0x1400696C4  sub_14006969C
//   0x1400EE321  sub_14006969C
//   0x1400697CC  sub_14006969C
//   0x1400697CF  sub_14006969C
//   0x1400697D4  sub_14006969C
//   0x140095DC0  __security_check_cookie
//   0x1400697D8  sub_14006969C
//   0x1400697D9  sub_14006969C
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006969C(_QWORD *a1)
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

  _CL = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  __asm { rcl     cl, cl }
  v4 = (_QWORD *)*a1;
  v11.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v11.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v5 = (__m128)_mm_load_si128(&v11);
  v12.m128_u64[0] = 0x73A696BBAF904F69LL;
  v12.m128_u64[1] = 0x6A1932D85C1EE816LL;
  v12 = _mm_xor_ps(v5, v12);
  v6 = sub_14007B824(*v4, &v12, 0, 0);
  if ( !byte_1400B7D98[0] )
  {
    v7 = 0;
    v11.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v9 = v11.m128i_i8[v7++];
      byte_1400B7D98[i + 16] = v9;
      if ( v7 == 8 )
      {
        v11.m128i_i64[0] = __rdtsc();
        v7 = 0;
      }
    }
    byte_1400B7DA0 = 0;
    byte_1400B7D98[0] = 1;
  }
  result = (byte_1400B7DA0 - 1) & 1;
  *(_QWORD *)&byte_1400B7D98[8 * result + 24] = qword_1400B7DA8 ^ v6;
  byte_1400B7DA0 = result;
  return result;
}

