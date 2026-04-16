// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140067614                          ║
// ║  VA        : 0x140067614                            ║
// ║  RVA       : 0x67614                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC8A6  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140067619  sub_140067614
//   0x14006761E  sub_140067614
//   0x140067623  sub_140067614
//   0x140067624  sub_140067614
//   0x140067628  sub_140067614
//   0x14006762F  sub_140067614
//   0x140067632  sub_140067614
//   0x140067637  sub_140067614
//   0x14006763A  sub_140067614
//   0x14006763C  sub_140067614
//   0x1400EB0B1  sub_140067614
//   0x140067744  sub_140067614
//   0x140067747  sub_140067614
//   0x14006774C  sub_140067614
//   0x140095DC0  __security_check_cookie
//   0x140067750  sub_140067614
//   0x140067751  sub_140067614
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140067614(_QWORD *a1)
{
  _QWORD *v2; // rcx
  __m128 v3; // xmm0
  __int64 v4; // r9
  __int64 v5; // rcx
  unsigned __int64 i; // r8
  __int8 v7; // al
  unsigned __int8 result; // al
  __m128i v9; // [rsp+20h] [rbp-38h] BYREF
  __m128 v10; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  __asm { rcl     al, 76h }
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (_QWORD *)*a1;
  v9.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v9.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v3 = (__m128)_mm_load_si128(&v9);
  v10.m128_u64[0] = 0x4CB28BAC8AA65A77LL;
  v10.m128_u64[1] = 0x6A1932AC3F7B8200LL;
  v10 = _mm_xor_ps(v3, v10);
  v4 = sub_14007B824(*v2, &v10, 0, 0);
  if ( !byte_1400B6970[0] )
  {
    v5 = 0;
    v9.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v7 = v9.m128i_i8[v5++];
      byte_1400B6970[i + 16] = v7;
      if ( v5 == 8 )
      {
        v9.m128i_i64[0] = __rdtsc();
        v5 = 0;
      }
    }
    byte_1400B6978 = 0;
    byte_1400B6970[0] = 1;
  }
  result = (byte_1400B6978 - 1) & 1;
  *(_QWORD *)&byte_1400B6970[8 * result + 24] = qword_1400B6980 ^ v4;
  byte_1400B6978 = result;
  return result;
}

