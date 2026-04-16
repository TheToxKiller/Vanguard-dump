// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006D4E8                          ║
// ║  VA        : 0x14006D4E8                            ║
// ║  RVA       : 0x6D4E8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE36A  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006D4ED  sub_14006D4E8
//   0x14006D4F2  sub_14006D4E8
//   0x14006D4F7  sub_14006D4E8
//   0x14006D4F8  sub_14006D4E8
//   0x14006D4FC  sub_14006D4E8
//   0x14006D503  sub_14006D4E8
//   0x14006D506  sub_14006D4E8
//   0x14006D50B  sub_14006D4E8
//   0x14006D50E  sub_14006D4E8
//   0x14006D510  sub_14006D4E8
//   0x1400F446C  sub_14006D4E8
//   0x14006D618  sub_14006D4E8
//   0x14006D61B  sub_14006D4E8
//   0x14006D620  sub_14006D4E8
//   0x140095DC0  __security_check_cookie
//   0x14006D624  sub_14006D4E8
//   0x14006D625  sub_14006D4E8
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006D4E8(_QWORD *a1)
{
  __int16 v1; // r13
  __int16 v2; // r15
  unsigned int v5; // et0
  _QWORD *v9; // rcx
  __m128 v10; // xmm0
  __int64 v11; // r9
  __int64 v12; // rcx
  unsigned __int64 i; // r8
  __int8 v14; // al
  unsigned __int8 result; // al
  __m128i v16; // [rsp+20h] [rbp-38h] BYREF
  __m128 v17; // [rsp+30h] [rbp-28h] BYREF

  LOWORD(v5) = 0;
  HIWORD(v5) = v2;
  _CX = v5 >> 15;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _AH = HIBYTE(v1);
  __asm { rcl     ah, cl }
  __asm { rcl     cx, cl }
  DWORD1(xmmword_1400AC460) = 0;
  v9 = (_QWORD *)*a1;
  v16.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v16.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v10 = (__m128)_mm_load_si128(&v16);
  v17.m128_u64[0] = 0x6EA2ADBD9AA44866LL;
  v17.m128_u64[1] = 0x6A1932D8245B9A07LL;
  v17 = _mm_xor_ps(v10, v17);
  v11 = sub_14007B824(*v9, &v17, 0, 0);
  if ( !byte_1400B7780[0] )
  {
    v12 = 0;
    v16.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v14 = v16.m128i_i8[v12++];
      byte_1400B7780[i + 16] = v14;
      if ( v12 == 8 )
      {
        v16.m128i_i64[0] = __rdtsc();
        v12 = 0;
      }
    }
    byte_1400B7788 = 0;
    byte_1400B7780[0] = 1;
  }
  result = (byte_1400B7788 - 1) & 1;
  *(_QWORD *)&byte_1400B7780[8 * result + 24] = qword_1400B7790 ^ v11;
  byte_1400B7788 = result;
  return result;
}

