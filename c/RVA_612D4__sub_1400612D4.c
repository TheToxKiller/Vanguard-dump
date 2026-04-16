// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400612D4                          ║
// ║  VA        : 0x1400612D4                            ║
// ║  RVA       : 0x612D4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBDE3  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x1400612D9  sub_1400612D4
//   0x1400612DE  sub_1400612D4
//   0x1400612E3  sub_1400612D4
//   0x1400612E4  sub_1400612D4
//   0x1400612E8  sub_1400612D4
//   0x1400612EF  sub_1400612D4
//   0x1400612F2  sub_1400612D4
//   0x1400612F7  sub_1400612D4
//   0x1400612FA  sub_1400612D4
//   0x1400612FC  sub_1400612D4
//   0x1400E161F  sub_1400612D4
//   0x140061404  sub_1400612D4
//   0x140061407  sub_1400612D4
//   0x14006140C  sub_1400612D4
//   0x140095DC0  __security_check_cookie
//   0x140061410  sub_1400612D4
//   0x140061411  sub_1400612D4
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_1400612D4(_QWORD *a1)
{
  char v2; // sp
  _QWORD *v4; // rcx
  __m128 v5; // xmm0
  __int64 v6; // r9
  __int64 v7; // rcx
  unsigned __int64 i; // r8
  __int8 v9; // al
  unsigned __int8 result; // al
  __m128i v12; // [rsp+20h] [rbp-38h] BYREF
  __m128 v13; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  _CX = v2;
  __asm { rcr     cx, 5Eh }
  v4 = (_QWORD *)*a1;
  v12.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v12.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v5 = (__m128)_mm_load_si128(&v12);
  v13.m128_u64[0] = 0x71A3ADBD9AB05E7DLL;
  v13.m128_u64[1] = 0x6A1932BC157A8907LL;
  v13 = _mm_xor_ps(v5, v13);
  v6 = sub_14007B824(*v4, &v13, 0, 0);
  if ( !byte_1400B6290[0] )
  {
    v7 = 0;
    v12.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v9 = v12.m128i_i8[v7++];
      byte_1400B6290[i + 16] = v9;
      if ( v7 == 8 )
      {
        v12.m128i_i64[0] = __rdtsc();
        v7 = 0;
      }
    }
    byte_1400B6298 = 0;
    _CX = v7 - 1;
    byte_1400B6290[0] = 1;
    __asm { rcl     ch, 7Fh }
  }
  result = (byte_1400B6298 - 1) & 1;
  *(_QWORD *)&byte_1400B6290[8 * result + 24] = qword_1400B62A0 ^ v6;
  byte_1400B6298 = result;
  return result;
}

