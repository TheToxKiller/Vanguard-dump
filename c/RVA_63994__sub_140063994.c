// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140063994                          ║
// ║  VA        : 0x140063994                            ║
// ║  RVA       : 0x63994                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD849  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140063999  sub_140063994
//   0x14006399E  sub_140063994
//   0x1400639A3  sub_140063994
//   0x1400639A4  sub_140063994
//   0x1400639A8  sub_140063994
//   0x1400639AF  sub_140063994
//   0x1400639B2  sub_140063994
//   0x1400639B7  sub_140063994
//   0x1400639BA  sub_140063994
//   0x1400639BC  sub_140063994
//   0x1400E5178  sub_140063994
//   0x140063AC4  sub_140063994
//   0x140063AC7  sub_140063994
//   0x140063ACC  sub_140063994
//   0x140095DC0  __security_check_cookie
//   0x140063AD0  sub_140063994
//   0x140063AD1  sub_140063994
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140063994(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
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
  v10.m128_u64[0] = 0x66BDBCBD9AA44866LL;
  v10.m128_u64[1] = 0x6A1932D85C1E9C0CLL;
  v10 = _mm_xor_ps(v2, v10);
  v3 = sub_14007B824(*v1, &v10, 0, 0);
  if ( !byte_1400B7190[0] )
  {
    _RCX = 0;
    v9.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v9.m128i_i8[_RCX++];
      byte_1400B7190[i + 16] = v6;
      if ( _RCX == 8 )
      {
        v9.m128i_i64[0] = __rdtsc();
        _RCX = 0;
      }
    }
    byte_1400B7198 = 0;
    __asm { rcr     ecx, cl }
    byte_1400B7190[0] = 1;
  }
  result = (byte_1400B7198 - 1) & 1;
  *(_QWORD *)&byte_1400B7190[8 * result + 24] = qword_1400B71A0 ^ v3;
  byte_1400B7198 = result;
  return result;
}

