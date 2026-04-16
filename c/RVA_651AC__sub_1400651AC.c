// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400651AC                          ║
// ║  VA        : 0x1400651AC                            ║
// ║  RVA       : 0x651AC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC0F3  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x1400651B1  sub_1400651AC
//   0x1400651B6  sub_1400651AC
//   0x1400651BB  sub_1400651AC
//   0x1400651BC  sub_1400651AC
//   0x1400651C0  sub_1400651AC
//   0x1400651C7  sub_1400651AC
//   0x1400651CA  sub_1400651AC
//   0x1400651CF  sub_1400651AC
//   0x1400651D2  sub_1400651AC
//   0x1400651D4  sub_1400651AC
//   0x1400E7786  sub_1400651AC
//   0x1400652DC  sub_1400651AC
//   0x1400652DF  sub_1400651AC
//   0x1400652E4  sub_1400651AC
//   0x140095DC0  __security_check_cookie
//   0x1400652E8  sub_1400651AC
//   0x1400652E9  sub_1400651AC
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_1400651AC(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
  __int64 v4; // rcx
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
  v10.m128_u64[0] = 0x6CB9A9BD9AB05E7DLL;
  v10.m128_u64[1] = 0x6A7B57882F6D8D01LL;
  v10 = _mm_xor_ps(v2, v10);
  v3 = sub_14007B824(*v1, &v10, 0, 0);
  if ( !byte_1400B6448[0] )
  {
    v4 = 0;
    v9.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v9.m128i_i8[v4++];
      byte_1400B6448[i + 16] = v6;
      if ( v4 == 8 )
      {
        v9.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B6450 = 0;
    byte_1400B6448[0] = 1;
  }
  _CH = 97;
  __asm { rcl     ch, 70h }
  result = (byte_1400B6450 - 1) & 1;
  *(_QWORD *)&byte_1400B6448[8 * result + 24] = qword_1400B6458 ^ v3;
  byte_1400B6450 = result;
  return result;
}

