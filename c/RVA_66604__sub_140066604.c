// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140066604                          ║
// ║  VA        : 0x140066604                            ║
// ║  RVA       : 0x66604                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE66C  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140066609  sub_140066604
//   0x14006660E  sub_140066604
//   0x140066613  sub_140066604
//   0x140066614  sub_140066604
//   0x140066618  sub_140066604
//   0x14006661F  sub_140066604
//   0x140066622  sub_140066604
//   0x140066627  sub_140066604
//   0x14006662A  sub_140066604
//   0x14006662C  sub_140066604
//   0x1400E9734  sub_140066604
//   0x140066734  sub_140066604
//   0x140066737  sub_140066604
//   0x14006673C  sub_140066604
//   0x140095DC0  __security_check_cookie
//   0x140066740  sub_140066604
//   0x140066741  sub_140066604
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140066604(_QWORD *a1)
{
  char v1; // r14
  _QWORD *v2; // rcx
  __m128 v3; // xmm0
  __int64 v4; // r9
  __int64 v5; // rcx
  unsigned __int64 i; // r8
  __int8 v7; // al
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (_QWORD *)*a1;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v3 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x65BF97A08D875A5ELL;
  v11.m128_u64[1] = 0x6A1932D85C1E9B3DLL;
  v11 = _mm_xor_ps(v3, v11);
  v4 = sub_14007B824(*v2, &v11, 0, 0);
  if ( !byte_1400B7910[0] )
  {
    v5 = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v7 = v10.m128i_i8[v5++];
      byte_1400B7910[i + 16] = v7;
      if ( v5 == 8 )
      {
        v10.m128i_i64[0] = __rdtsc();
        v5 = 0;
      }
    }
    byte_1400B7918 = 0;
    byte_1400B7910[0] = 1;
  }
  _CL = v1;
  __asm { rcr     cl, 0A7h }
  result = (byte_1400B7918 - 1) & 1;
  *(_QWORD *)&byte_1400B7910[8 * result + 24] = qword_1400B7920 ^ v4;
  byte_1400B7918 = result;
  return result;
}

