// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006D228                          ║
// ║  VA        : 0x14006D228                            ║
// ║  RVA       : 0x6D228                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCD31  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006D22D  sub_14006D228
//   0x14006D232  sub_14006D228
//   0x14006D237  sub_14006D228
//   0x14006D238  sub_14006D228
//   0x14006D23C  sub_14006D228
//   0x14006D243  sub_14006D228
//   0x14006D246  sub_14006D228
//   0x14006D24B  sub_14006D228
//   0x14006D24E  sub_14006D228
//   0x14006D250  sub_14006D228
//   0x1400F4013  sub_14006D228
//   0x14006D358  sub_14006D228
//   0x14006D35B  sub_14006D228
//   0x14006D360  sub_14006D228
//   0x140095DC0  __security_check_cookie
//   0x14006D364  sub_14006D228
//   0x14006D365  sub_14006D228
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006D228(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v4; // r9
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
  v10.m128_u64[0] = 0x669D8DACB89B597FLL;
  v10.m128_u64[1] = 0x6A1932B633779B10LL;
  v10 = _mm_xor_ps(v2, v10);
  v4 = sub_14007B824(*v1, &v10, 0, 0);
  if ( !byte_1400B6BF0[0] )
  {
    _RCX = 0;
    v9.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v9.m128i_i8[_RCX++];
      byte_1400B6BF0[i + 16] = v6;
      if ( _RCX == 8 )
      {
        v9.m128i_i64[0] = __rdtsc();
        _RCX = 0;
      }
    }
    byte_1400B6BF8 = 0;
    byte_1400B6BF0[0] = 1;
  }
  __asm { rcl     ecx, cl }
  result = (byte_1400B6BF8 - 1) & 1;
  *(_QWORD *)&byte_1400B6BF0[8 * result + 24] = qword_1400B6C00 ^ v4;
  byte_1400B6BF8 = result;
  return result;
}

