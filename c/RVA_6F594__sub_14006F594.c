// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006F594                          ║
// ║  VA        : 0x14006F594                            ║
// ║  RVA       : 0x6F594                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FEA81  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006F599  sub_14006F594
//   0x14006F59E  sub_14006F594
//   0x14006F5A3  sub_14006F594
//   0x14006F5A4  sub_14006F594
//   0x14006F5A8  sub_14006F594
//   0x14006F5AF  sub_14006F594
//   0x14006F5B2  sub_14006F594
//   0x14006F5B7  sub_14006F594
//   0x14006F5BA  sub_14006F594
//   0x14006F5BC  sub_14006F594
//   0x1400F7715  sub_14006F594
//   0x14006F6C4  sub_14006F594
//   0x14006F6C7  sub_14006F594
//   0x14006F6CC  sub_14006F594
//   0x140095DC0  __security_check_cookie
//   0x14006F6D0  sub_14006F594
//   0x14006F6D1  sub_14006F594
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006F594(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v2; // xmm0
  __int64 v3; // r9
  __int64 v4; // rcx
  unsigned __int64 i; // r8
  __int8 v6; // al
  __int64 v7; // r9
  int v8; // ecx
  unsigned __int8 result; // al
  __m128i v11; // [rsp+20h] [rbp-38h] BYREF
  __m128 v12; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = (_QWORD *)*a1;
  v11.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v11.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v2 = (__m128)_mm_load_si128(&v11);
  v12.m128_u64[0] = 0x62A789BA96B35A77LL;
  v12.m128_u64[1] = 0x6A7E5CB12E6ABB1BLL;
  v12 = _mm_xor_ps(v2, v12);
  v3 = sub_14007B824(*v1, &v12, 0, 0);
  if ( !byte_1400B7C80[0] )
  {
    v4 = 0;
    v11.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v11.m128i_i8[v4++];
      byte_1400B7C80[i + 16] = v6;
      if ( v4 == 8 )
      {
        v11.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B7C88 = 0;
    byte_1400B7C80[0] = 1;
  }
  v7 = qword_1400B7C90 ^ v3;
  v8 = (__int16)v7 - 1;
  LOWORD(v8) = (char)v7;
  _ECX = v8 >> v7;
  __asm { rcl     ecx, 9Dh }
  result = (byte_1400B7C88 - 1) & 1;
  *(_QWORD *)&byte_1400B7C80[8 * result + 24] = v7;
  byte_1400B7C88 = result;
  return result;
}

