// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140066BD0                          ║
// ║  VA        : 0x140066BD0                            ║
// ║  RVA       : 0x66BD0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCD8A  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140066BD5  sub_140066BD0
//   0x140066BDA  sub_140066BD0
//   0x140066BDF  sub_140066BD0
//   0x140066BE0  sub_140066BD0
//   0x140066BE4  sub_140066BD0
//   0x140066BEB  sub_140066BD0
//   0x140066BEE  sub_140066BD0
//   0x140066BF3  sub_140066BD0
//   0x140066BF6  sub_140066BD0
//   0x140066BF8  sub_140066BD0
//   0x1400EA069  sub_140066BD0
//   0x140066D00  sub_140066BD0
//   0x140066D03  sub_140066BD0
//   0x140066D08  sub_140066BD0
//   0x140095DC0  __security_check_cookie
//   0x140066D0C  sub_140066BD0
//   0x140066D0D  sub_140066BD0
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140066BD0(_QWORD *a1)
{
  _QWORD *v4; // rcx
  __m128 v5; // xmm0
  __int64 v6; // r9
  __int64 v7; // rcx
  unsigned __int64 i; // r8
  __int8 v9; // al
  unsigned __int8 result; // al
  __m128i v11; // [rsp+20h] [rbp-38h] BYREF
  __m128 v12; // [rsp+30h] [rbp-28h] BYREF

  _CX = 1;
  __asm { rcr     cx, 0E1h }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  __asm { rcr     cx, cl }
  DWORD1(xmmword_1400AC460) = 0;
  v4 = (_QWORD *)*a1;
  v11.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v11.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v5 = (__m128)_mm_load_si128(&v11);
  v12.m128_u64[0] = 0x66BF98AC8DB45A77LL;
  v12.m128_u64[1] = 0x6A1932D839728124LL;
  v12 = _mm_xor_ps(v5, v12);
  v6 = sub_14007B824(*v4, &v12, 0, 0);
  if ( !byte_1400B6C18[0] )
  {
    v7 = 0;
    v11.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v9 = v11.m128i_i8[v7++];
      byte_1400B6C18[i + 16] = v9;
      if ( v7 == 8 )
      {
        v11.m128i_i64[0] = __rdtsc();
        v7 = 0;
      }
    }
    byte_1400B6C20 = 0;
    byte_1400B6C18[0] = 1;
  }
  result = (byte_1400B6C20 - 1) & 1;
  *(_QWORD *)&byte_1400B6C18[8 * result + 24] = qword_1400B6C28 ^ v6;
  byte_1400B6C20 = result;
  return result;
}

