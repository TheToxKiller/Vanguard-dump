// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400705EC                          ║
// ║  VA        : 0x1400705EC                            ║
// ║  RVA       : 0x705EC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBB72  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x1400705F1  sub_1400705EC
//   0x1400705F6  sub_1400705EC
//   0x1400705FB  sub_1400705EC
//   0x1400705FC  sub_1400705EC
//   0x140070600  sub_1400705EC
//   0x140070607  sub_1400705EC
//   0x14007060A  sub_1400705EC
//   0x14007060F  sub_1400705EC
//   0x140070612  sub_1400705EC
//   0x140070614  sub_1400705EC
//   0x1400F90C5  sub_1400705EC
//   0x14007071C  sub_1400705EC
//   0x14007071F  sub_1400705EC
//   0x140070724  sub_1400705EC
//   0x140095DC0  __security_check_cookie
//   0x140070728  sub_1400705EC
//   0x140070729  sub_1400705EC
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_1400705EC(_QWORD *a1, __int64 a2, unsigned int a3)
{
  char v4; // di
  char v5; // r11
  _QWORD *v10; // rcx
  __m128 v11; // xmm0
  unsigned __int64 i; // r8
  __int64 v13; // r9
  __int64 v14; // rcx
  unsigned __int8 result; // al
  __m128i v20; // [rsp+20h] [rbp-38h] BYREF
  __m128 v21; // [rsp+30h] [rbp-28h] BYREF

  __asm { rcr     ah, 0F6h }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _CL = v5 | v4 | (__PAIR64__(a3, 0) >> 17);
  DWORD1(xmmword_1400AC460) = 0;
  __asm { rcl     ax, cl }
  v10 = (_QWORD *)*a1;
  v20.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v20.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v11 = (__m128)_mm_load_si128(&v20);
  v21.m128_u64[0] = 0x54AE8CAC8AA64264LL;
  v21.m128_u64[1] = 0x6A7457AC15759A0DLL;
  v21 = _mm_xor_ps(v11, v21);
  v13 = sub_14007B824(*v10, &v21, 0, 0);
  if ( !byte_1400B6128[0] )
  {
    v14 = 0;
    v20.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      LOBYTE(_RAX) = v20.m128i_i8[v14++];
      byte_1400B6128[i + 16] = _RAX;
      if ( v14 == 8 )
      {
        _RAX = __rdtsc();
        v20.m128i_i64[0] = _RAX;
        v14 = 0;
      }
    }
    byte_1400B6130 = 0;
    BYTE1(v14) <<= v14;
    _CX = (_WORD)v14 << v14;
    byte_1400B6128[0] = 1;
    __asm { rcl     al, cl }
  }
  _CX = _byteswap_uint64((unsigned int)(__int16)i);
  __asm { rcl     ch, cl }
  result = (byte_1400B6130 - 1) & 1;
  *(_QWORD *)&byte_1400B6128[8 * result + 24] = qword_1400B6138 ^ v13;
  byte_1400B6130 = result;
  return result;
}

