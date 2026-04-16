// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006B2A8                          ║
// ║  VA        : 0x14006B2A8                            ║
// ║  RVA       : 0x6B2A8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCE6A  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006B2AD  sub_14006B2A8
//   0x14006B2B2  sub_14006B2A8
//   0x14006B2B7  sub_14006B2A8
//   0x14006B2B8  sub_14006B2A8
//   0x14006B2BC  sub_14006B2A8
//   0x14006B2C3  sub_14006B2A8
//   0x14006B2C6  sub_14006B2A8
//   0x14006B2CB  sub_14006B2A8
//   0x14006B2CE  sub_14006B2A8
//   0x14006B2D0  sub_14006B2A8
//   0x1400F0EFC  sub_14006B2A8
//   0x14006B3D8  sub_14006B2A8
//   0x14006B3DB  sub_14006B2A8
//   0x14006B3E0  sub_14006B2A8
//   0x140095DC0  __security_check_cookie
//   0x14006B3E4  sub_14006B2A8
//   0x14006B3E5  sub_14006B2A8
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006B2A8(_QWORD *a1)
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
  v10.m128_u64[0] = 0x6A8D9DA89AA55A77LL;
  v10.m128_u64[1] = 0x6A1932D85C1E8D0ELL;
  v10 = _mm_xor_ps(v2, v10);
  v4 = sub_14007B824(*v1, &v10, 0, 0);
  if ( !byte_1400B6C90[0] )
  {
    _RCX = 0;
    v9.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v9.m128i_i8[_RCX++];
      byte_1400B6C90[i + 16] = v6;
      if ( _RCX == 8 )
      {
        v9.m128i_i64[0] = __rdtsc();
        _RCX = 0;
      }
    }
    byte_1400B6C98 = 0;
    byte_1400B6C90[0] = 1;
  }
  __asm { rcl     cx, cl }
  result = (byte_1400B6C98 - 1) & 1;
  *(_QWORD *)&byte_1400B6C90[8 * result + 24] = qword_1400B6CA0 ^ v4;
  byte_1400B6C98 = result;
  return result;
}

