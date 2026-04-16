// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005D988                          ║
// ║  VA        : 0x14005D988                            ║
// ║  RVA       : 0x5D988                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB8D1  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14005D98D  sub_14005D988
//   0x14005D992  sub_14005D988
//   0x14005D997  sub_14005D988
//   0x14005D998  sub_14005D988
//   0x14005D99C  sub_14005D988
//   0x14005D9A3  sub_14005D988
//   0x14005D9A6  sub_14005D988
//   0x14005D9AB  sub_14005D988
//   0x14005D9AE  sub_14005D988
//   0x14005D9B0  sub_14005D988
//   0x1400DBC60  sub_14005D988
//   0x14005DAB8  sub_14005D988
//   0x14005DABB  sub_14005D988
//   0x14005DAC0  sub_14005D988
//   0x140095DC0  __security_check_cookie
//   0x14005DAC4  sub_14005D988
//   0x14005DAC5  sub_14005D988
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14005D988(_QWORD *a1)
{
  unsigned __int16 v1; // r13
  unsigned __int16 v2; // r15
  unsigned __int16 v5; // ax
  unsigned __int8 v6; // cf
  unsigned int v7; // et0
  _QWORD *v8; // rcx
  __m128 v9; // xmm0
  __int64 v10; // r9
  __int64 v11; // rcx
  unsigned __int64 i; // r8
  __int8 v13; // al
  unsigned __int8 result; // al
  __m128i v15; // [rsp+20h] [rbp-38h] BYREF
  __m128 v16; // [rsp+30h] [rbp-28h] BYREF

  _ECX = v2;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v5 = v1;
  v6 = _bittestandreset16((__int16 *)&v5, v1);
  HIWORD(v7) = v2;
  LOWORD(v7) = v2;
  LOWORD(_ECX) = v7 >> 14;
  DWORD1(xmmword_1400AC460) = 0;
  __asm { rcl     ch, cl }
  LOWORD(_ECX) = v2 + v6 + (_WORD)_ECX;
  __asm { rcr     ecx, 60h }
  v8 = (_QWORD *)*a1;
  v15.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v15.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v9 = (__m128)_mm_load_si128(&v15);
  v16.m128_u64[0] = 0x67AA9CBB97A35E7DLL;
  v16.m128_u64[1] = 0x6A1932D8396E9136LL;
  v16 = _mm_xor_ps(v9, v16);
  v10 = sub_14007B824(*v8, &v16, 0, 0);
  if ( !byte_1400B5F98[0] )
  {
    v11 = 0;
    v15.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v13 = v15.m128i_i8[v11++];
      byte_1400B5F98[i + 16] = v13;
      if ( v11 == 8 )
      {
        v15.m128i_i64[0] = __rdtsc();
        v11 = 0;
      }
    }
    byte_1400B5FA0 = 0;
    byte_1400B5F98[0] = 1;
  }
  result = (byte_1400B5FA0 - 1) & 1;
  *(_QWORD *)&byte_1400B5F98[8 * result + 24] = qword_1400B5FA8 ^ v10;
  byte_1400B5FA0 = result;
  return result;
}

