// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400645BC                          ║
// ║  VA        : 0x1400645BC                            ║
// ║  RVA       : 0x645BC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCF4A  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x1400645C1  sub_1400645BC
//   0x1400645C6  sub_1400645BC
//   0x1400645CB  sub_1400645BC
//   0x1400645CC  sub_1400645BC
//   0x1400645D0  sub_1400645BC
//   0x1400645D7  sub_1400645BC
//   0x1400645DA  sub_1400645BC
//   0x1400645DF  sub_1400645BC
//   0x1400645E2  sub_1400645BC
//   0x1400645E4  sub_1400645BC
//   0x1400E64D6  sub_1400645BC
//   0x1400646EC  sub_1400645BC
//   0x1400646EF  sub_1400645BC
//   0x1400646F4  sub_1400645BC
//   0x140095DC0  __security_check_cookie
//   0x1400646F8  sub_1400645BC
//   0x1400646F9  sub_1400645BC
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_1400645BC(_QWORD *a1)
{
  char v1; // r12
  unsigned int v2; // r15d
  _QWORD *v5; // rcx
  __m128 v6; // xmm0
  __int64 v8; // r9
  unsigned __int64 i; // r8
  __int8 v10; // al
  unsigned __int8 result; // al
  __m128i v13; // [rsp+20h] [rbp-38h] BYREF
  __m128 v14; // [rsp+30h] [rbp-28h] BYREF

  _BitScanReverse(&_ECX, v2);
  LOWORD(_ECX) = _ECX ^ (1 << (v1 & 0xF));
  LOBYTE(_ECX) = __ROL1__(_ECX, 161);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  LOWORD(_ECX) = _byteswap_ushort(_ECX);
  DWORD1(xmmword_1400AC460) = 0;
  __asm { rcl     cx, cl }
  v5 = (_QWORD *)*a1;
  v13.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v13.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v6 = (__m128)_mm_load_si128(&v13);
  v14.m128_u64[0] = 0x66BF9CA59AB34264LL;
  v14.m128_u64[1] = 0x6A1957BB35688D26LL;
  v14 = _mm_xor_ps(v6, v14);
  v8 = sub_14007B824(*v5, &v14, 0, 0);
  if ( !byte_1400B6D08[0] )
  {
    _RCX = 0;
    v13.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v10 = v13.m128i_i8[_RCX++];
      byte_1400B6D08[i + 16] = v10;
      if ( _RCX == 8 )
      {
        v13.m128i_i64[0] = __rdtsc();
        _RCX = 0;
      }
    }
    byte_1400B6D10 = 0;
    byte_1400B6D08[0] = 1;
  }
  __asm { rcl     cl, 5Fh }
  result = (byte_1400B6D10 - 1) & 1;
  *(_QWORD *)&byte_1400B6D08[8 * result + 24] = qword_1400B6D18 ^ v8;
  byte_1400B6D10 = result;
  return result;
}

