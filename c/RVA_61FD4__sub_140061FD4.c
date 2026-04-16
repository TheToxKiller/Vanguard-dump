// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140061FD4                          ║
// ║  VA        : 0x140061FD4                            ║
// ║  RVA       : 0x61FD4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC2BD  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x140061FD9  sub_140061FD4
//   0x140061FDE  sub_140061FD4
//   0x140061FE3  sub_140061FD4
//   0x140061FE4  sub_140061FD4
//   0x140061FE8  sub_140061FD4
//   0x140061FEF  sub_140061FD4
//   0x140061FF2  sub_140061FD4
//   0x140061FF7  sub_140061FD4
//   0x140061FFA  sub_140061FD4
//   0x140061FFC  sub_140061FD4
//   0x1400E2A06  sub_140061FD4
//   0x140062104  sub_140061FD4
//   0x140062107  sub_140061FD4
//   0x14006210C  sub_140061FD4
//   0x140095DC0  __security_check_cookie
//   0x140062110  sub_140061FD4
//   0x140062111  sub_140061FD4
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_140061FD4(_QWORD *a1)
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
  v9.m128_u64[0] = 0x6CB9A9BD9AB05E7DLL;
  v9.m128_u64[1] = 0x6A1956912F6D8D01LL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B6560[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B6560[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B6568 = 0;
    byte_1400B6560[0] = 1;
  }
  result = (byte_1400B6568 - 1) & 1;
  *(_QWORD *)&byte_1400B6560[8 * result + 24] = qword_1400B6570 ^ v3;
  byte_1400B6568 = result;
  return result;
}

