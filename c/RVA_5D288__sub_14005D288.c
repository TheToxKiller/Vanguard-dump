// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005D288                          ║
// ║  VA        : 0x14005D288                            ║
// ║  RVA       : 0x5D288                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE1ED  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14005D28D  sub_14005D288
//   0x14005D292  sub_14005D288
//   0x14005D297  sub_14005D288
//   0x14005D298  sub_14005D288
//   0x14005D29C  sub_14005D288
//   0x14005D2A3  sub_14005D288
//   0x14005D2A6  sub_14005D288
//   0x14005D2AB  sub_14005D288
//   0x14005D2AE  sub_14005D288
//   0x14005D2B0  sub_14005D288
//   0x1400DB0C8  sub_14005D288
//   0x14005D3B8  sub_14005D288
//   0x14005D3BB  sub_14005D288
//   0x14005D3C0  sub_14005D288
//   0x140095DC0  __security_check_cookie
//   0x14005D3C4  sub_14005D288
//   0x14005D3C5  sub_14005D288
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14005D288(_QWORD *a1)
{
  unsigned __int8 v2; // sp
  int v3; // ecx
  _QWORD *v5; // rcx
  __m128 v6; // xmm0
  __int64 v7; // r9
  unsigned __int64 i; // r8
  unsigned __int8 result; // al
  __m128i v13; // [rsp+20h] [rbp-38h] BYREF
  __m128 v14; // [rsp+30h] [rbp-28h] BYREF

  v3 = v2;
  _RCX = (unsigned int)(v3 + 1);
  LOWORD(_RCX) = (unsigned __int16)_RCX >> _RCX;
  __asm { rcl     rcx, 0FCh }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v5 = (_QWORD *)*a1;
  v13.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v13.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v6 = (__m128)_mm_load_si128(&v13);
  v14.m128_u64[0] = 0x669897AC8FB85A77LL;
  v14.m128_u64[1] = 0x6A1932B633779C01LL;
  v14 = _mm_xor_ps(v6, v14);
  v7 = sub_14007B824(*v5, &v14, 0, 0);
  if ( !byte_1400B76B8[0] )
  {
    _RCX = 0;
    v13.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      LOBYTE(_RAX) = v13.m128i_i8[_RCX++];
      byte_1400B76B8[i + 16] = _RAX;
      if ( _RCX == 8 )
      {
        _RAX = __rdtsc();
        v13.m128i_i64[0] = _RAX;
        _RCX = 0;
      }
    }
    byte_1400B76C0 = 0;
    __asm { rcr     al, cl }
    byte_1400B76B8[0] = 1;
  }
  result = (byte_1400B76C0 - 1) & 1;
  *(_QWORD *)&byte_1400B76B8[8 * result + 24] = qword_1400B76C8 ^ v7;
  byte_1400B76C0 = result;
  return result;
}

