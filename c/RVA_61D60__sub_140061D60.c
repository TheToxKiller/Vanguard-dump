// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140061D60                          ║
// ║  VA        : 0x140061D60                            ║
// ║  RVA       : 0x61D60                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD6FF  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140061D65  sub_140061D60
//   0x140061D6A  sub_140061D60
//   0x140061D6F  sub_140061D60
//   0x140061D70  sub_140061D60
//   0x140061D74  sub_140061D60
//   0x140061D7B  sub_140061D60
//   0x140061D7E  sub_140061D60
//   0x140061D83  sub_140061D60
//   0x140061D86  sub_140061D60
//   0x140061D88  sub_140061D60
//   0x1400E2647  sub_140061D60
//   0x140061E90  sub_140061D60
//   0x140061E93  sub_140061D60
//   0x140061E98  sub_140061D60
//   0x140095DC0  __security_check_cookie
//   0x140061E9C  sub_140061D60
//   0x140061E9D  sub_140061D60
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140061D60(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
  __int64 v4; // rcx
  unsigned __int64 i; // r8
  __int8 v6; // al
  unsigned __int8 result; // al
  __m128i v8; // [rsp+20h] [rbp-38h] BYREF
  __m128 v9; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = (_QWORD *)*a1;
  v8.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v8.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v2 = (__m128)_mm_load_si128(&v8);
  v9.m128_u64[0] = 0x718F95A59EB4427DLL;
  v9.m128_u64[1] = 0x6A1932D82E7B9E0BLL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B70F0[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B70F0[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B70F8 = 0;
    byte_1400B70F0[0] = 1;
  }
  result = (byte_1400B70F8 - 1) & 1;
  *(_QWORD *)&byte_1400B70F0[8 * result + 24] = qword_1400B7100 ^ v3;
  byte_1400B70F8 = result;
  return result;
}

