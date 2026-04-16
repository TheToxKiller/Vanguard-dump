// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140065D2C                          ║
// ║  VA        : 0x140065D2C                            ║
// ║  RVA       : 0x65D2C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCEB7  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140065D31  sub_140065D2C
//   0x140065D36  sub_140065D2C
//   0x140065D3B  sub_140065D2C
//   0x140065D3C  sub_140065D2C
//   0x140065D40  sub_140065D2C
//   0x140065D47  sub_140065D2C
//   0x140065D4A  sub_140065D2C
//   0x140065D4F  sub_140065D2C
//   0x140065D52  sub_140065D2C
//   0x140065D54  sub_140065D2C
//   0x1400E89C4  sub_140065D2C
//   0x140065E5C  sub_140065D2C
//   0x140065E5F  sub_140065D2C
//   0x140065E64  sub_140065D2C
//   0x140095DC0  __security_check_cookie
//   0x140065E68  sub_140065D2C
//   0x140065E69  sub_140065D2C
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140065D2C(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
  unsigned __int64 i; // r8
  __int8 v6; // al
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = (_QWORD *)*a1;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v2 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x6A8D9DA89AA55963LL;
  v11.m128_u64[1] = 0x6A1932D85C1E8D0ELL;
  v11 = _mm_xor_ps(v2, v11);
  v3 = sub_14007B824(*v1, &v11, 0, 0);
  if ( !byte_1400B6CB8[0] )
  {
    _RCX = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v10.m128i_i8[_RCX++];
      byte_1400B6CB8[i + 16] = v6;
      if ( _RCX == 8 )
      {
        v10.m128i_i64[0] = __rdtsc();
        _RCX = 0;
      }
    }
    byte_1400B6CC0 = 0;
    byte_1400B6CB8[0] = 1;
    _AL = 0;
    __asm { rcl     al, cl }
  }
  result = (byte_1400B6CC0 - 1) & 1;
  *(_QWORD *)&byte_1400B6CB8[8 * result + 24] = qword_1400B6CC8 ^ v3;
  byte_1400B6CC0 = result;
  return result;
}

