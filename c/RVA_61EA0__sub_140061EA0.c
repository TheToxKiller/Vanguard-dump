// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140061EA0                          ║
// ║  VA        : 0x140061EA0                            ║
// ║  RVA       : 0x61EA0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC808  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140061EA5  sub_140061EA0
//   0x140061EAA  sub_140061EA0
//   0x140061EAF  sub_140061EA0
//   0x140061EB0  sub_140061EA0
//   0x140061EB4  sub_140061EA0
//   0x140061EBB  sub_140061EA0
//   0x140061EBE  sub_140061EA0
//   0x140061EC3  sub_140061EA0
//   0x140061EC6  sub_140061EA0
//   0x140061EC8  sub_140061EA0
//   0x1400E282B  sub_140061EA0
//   0x140061FC6  sub_140061EA0
//   0x140061FC9  sub_140061EA0
//   0x140061FCE  sub_140061EA0
//   0x140095DC0  __security_check_cookie
//   0x140061FD2  sub_140061EA0
//   0x140061FD3  sub_140061EA0
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140061EA0(_QWORD *a1)
{
  __m128 v3; // xmm0
  _QWORD *v4; // rcx
  __int64 v5; // r9
  __int64 v6; // rcx
  unsigned __int64 i; // r8
  __int8 v8; // al
  unsigned __int8 result; // al
  __m128i v10; // [rsp+20h] [rbp-38h] BYREF
  __m128 v11; // [rsp+30h] [rbp-28h] BYREF

  _CX = 0;
  __asm { rcr     cx, 0C3h }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v11.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v10.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v10.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v3 = (__m128)_mm_load_si128(&v10);
  v11.m128_u64[0] = 0x3AE8AA693B45A77LL;
  DWORD1(xmmword_1400AC460) = 0;
  v4 = (_QWORD *)*a1;
  v11 = _mm_xor_ps(v3, v11);
  v5 = sub_14007B824(*v4, &v11, 0, 0);
  if ( !byte_1400B6920[0] )
  {
    v6 = 0;
    v10.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v8 = v10.m128i_i8[v6++];
      byte_1400B6920[i + 16] = v8;
      if ( v6 == 8 )
      {
        v10.m128i_i64[0] = __rdtsc();
        v6 = 0;
      }
    }
    byte_1400B6928 = 0;
    byte_1400B6920[0] = 1;
  }
  result = (byte_1400B6928 - 1) & 1;
  *(_QWORD *)&byte_1400B6920[8 * result + 24] = qword_1400B6930 ^ v5;
  byte_1400B6928 = result;
  return result;
}

