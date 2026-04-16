// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140071560                          ║
// ║  VA        : 0x140071560                            ║
// ║  RVA       : 0x71560                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB87E  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140071565  sub_140071560
//   0x14007156A  sub_140071560
//   0x14007156F  sub_140071560
//   0x140071570  sub_140071560
//   0x140071574  sub_140071560
//   0x14007157B  sub_140071560
//   0x14007157E  sub_140071560
//   0x140071583  sub_140071560
//   0x140071586  sub_140071560
//   0x140071588  sub_140071560
//   0x1400FA88D  sub_140071560
//   0x140071690  sub_140071560
//   0x140071693  sub_140071560
//   0x140071698  sub_140071560
//   0x140095DC0  __security_check_cookie
//   0x14007169C  sub_140071560
//   0x14007169D  sub_140071560
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140071560(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
  unsigned __int64 i; // r8
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = (_QWORD *)*a1;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v2 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x70AE9AA68DA75E7DLL;
  v11.m128_u64[1] = 0x6A1932BD2C67BC11LL;
  v11 = _mm_xor_ps(v2, v11);
  v3 = sub_14007B824(*v1, &v11, 0, 0);
  if ( !byte_1400B5F70[0] )
  {
    _RCX = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      LOBYTE(_RAX) = v10.m128i_i8[_RCX++];
      byte_1400B5F70[i + 16] = _RAX;
      if ( _RCX == 8 )
      {
        _RAX = __rdtsc();
        v10.m128i_i64[0] = _RAX;
        _RCX = 0;
      }
    }
    byte_1400B5F78 = 0;
    __asm { rcl     al, cl }
    __asm { rcr     cx, 0D1h }
    byte_1400B5F70[0] = 1;
  }
  result = (byte_1400B5F78 - 1) & 1;
  *(_QWORD *)&byte_1400B5F70[8 * result + 24] = qword_1400B5F80 ^ v3;
  byte_1400B5F78 = result;
  return result;
}

