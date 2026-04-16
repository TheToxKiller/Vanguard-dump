// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140060310                          ║
// ║  VA        : 0x140060310                            ║
// ║  RVA       : 0x60310                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD178  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140060315  sub_140060310
//   0x14006031A  sub_140060310
//   0x14006031F  sub_140060310
//   0x140060320  sub_140060310
//   0x140060324  sub_140060310
//   0x14006032B  sub_140060310
//   0x14006032E  sub_140060310
//   0x140060333  sub_140060310
//   0x140060336  sub_140060310
//   0x140060338  sub_140060310
//   0x1400DFD6C  sub_140060310
//   0x140060440  sub_140060310
//   0x140060443  sub_140060310
//   0x140060448  sub_140060310
//   0x140095DC0  __security_check_cookie
//   0x14006044C  sub_140060310
//   0x14006044D  sub_140060310
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140060310(_QWORD *a1)
{
  _QWORD *v3; // rcx
  __m128 v4; // xmm0
  __int64 v5; // r9
  __int64 v6; // rcx
  unsigned __int64 i; // r8
  __int8 v8; // al
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _CX = 13771;
  __asm { rcr     ch, cl }
  DWORD1(xmmword_1400AC460) = 0;
  v3 = (_QWORD *)*a1;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v4 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x66BF98AC8DB44264LL;
  v11.m128_u64[1] = 0x6A1957BB35688D26LL;
  v11 = _mm_xor_ps(v4, v11);
  v5 = sub_14007B824(*v3, &v11, 0, 0);
  if ( !byte_1400B6E20[0] )
  {
    v6 = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v8 = v10.m128i_i8[v6++];
      byte_1400B6E20[i + 16] = v8;
      if ( v6 == 8 )
      {
        v10.m128i_i64[0] = __rdtsc();
        v6 = 0;
      }
    }
    byte_1400B6E28 = 0;
    byte_1400B6E20[0] = 1;
  }
  result = (byte_1400B6E28 - 1) & 1;
  *(_QWORD *)&byte_1400B6E20[8 * result + 24] = qword_1400B6E30 ^ v5;
  byte_1400B6E28 = result;
  return result;
}

