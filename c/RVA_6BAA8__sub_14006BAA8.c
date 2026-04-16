// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006BAA8                          ║
// ║  VA        : 0x14006BAA8                            ║
// ║  RVA       : 0x6BAA8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FEB10  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006BAAD  sub_14006BAA8
//   0x14006BAB2  sub_14006BAA8
//   0x14006BAB7  sub_14006BAA8
//   0x14006BAB8  sub_14006BAA8
//   0x14006BABC  sub_14006BAA8
//   0x14006BAC3  sub_14006BAA8
//   0x14006BAC6  sub_14006BAA8
//   0x14006BACB  sub_14006BAA8
//   0x14006BACE  sub_14006BAA8
//   0x14006BAD0  sub_14006BAA8
//   0x1400F1B9A  sub_14006BAA8
//   0x14006BBD8  sub_14006BAA8
//   0x14006BBDB  sub_14006BAA8
//   0x14006BBE0  sub_14006BAA8
//   0x140095DC0  __security_check_cookie
//   0x14006BBE4  sub_14006BAA8
//   0x14006BBE5  sub_14006BAA8
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006BAA8(_QWORD *a1)
{
  char v1; // dh
  char v2; // si
  bool v6; // cf
  _QWORD *v9; // rcx
  __m128 v10; // xmm0
  __int64 v11; // r9
  __int64 v12; // rcx
  unsigned __int64 i; // r8
  __int8 v14; // al
  unsigned __int8 result; // al
  __m128i v16; // [rsp+20h] [rbp-38h] BYREF
  __m128 v17; // [rsp+30h] [rbp-28h] BYREF

  _ECX = __ROR4__(0, 233);
  LOBYTE(_ECX) = v1;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  __asm { rcl     ecx, cl }
  v6 = __CFSHL__(_ECX, _ECX);
  _ECX = _ECX << _ECX;
  DWORD1(xmmword_1400AC460) = 0;
  LOBYTE(_ECX) = _ECX - (v6 + v2);
  __asm { rcl     ecx, cl }
  v9 = (_QWORD *)*a1;
  v16.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v16.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v10 = (__m128)_mm_load_si128(&v16);
  v17.m128_u64[0] = 0x6A898DACAC9B597FLL;
  v17.m128_u64[1] = 0x6A1932D85C1E9B16LL;
  v17 = _mm_xor_ps(v10, v17);
  v11 = sub_14007B824(*v9, &v17, 0, 0);
  if ( !byte_1400B7CD0[0] )
  {
    v12 = 0;
    v16.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v14 = v16.m128i_i8[v12++];
      byte_1400B7CD0[i + 16] = v14;
      if ( v12 == 8 )
      {
        v16.m128i_i64[0] = __rdtsc();
        v12 = 0;
      }
    }
    byte_1400B7CD8 = 0;
    byte_1400B7CD0[0] = 1;
  }
  result = (byte_1400B7CD8 - 1) & 1;
  *(_QWORD *)&byte_1400B7CD0[8 * result + 24] = qword_1400B7CE0 ^ v11;
  byte_1400B7CD8 = result;
  return result;
}

