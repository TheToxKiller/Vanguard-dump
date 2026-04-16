// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005F284                          ║
// ║  VA        : 0x14005F284                            ║
// ║  RVA       : 0x5F284                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCB51  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14005F289  sub_14005F284
//   0x14005F28E  sub_14005F284
//   0x14005F293  sub_14005F284
//   0x14005F294  sub_14005F284
//   0x14005F298  sub_14005F284
//   0x14005F29F  sub_14005F284
//   0x14005F2A2  sub_14005F284
//   0x14005F2A7  sub_14005F284
//   0x14005F2AA  sub_14005F284
//   0x14005F2AC  sub_14005F284
//   0x1400DE33F  sub_14005F284
//   0x14005F3B4  sub_14005F284
//   0x14005F3B7  sub_14005F284
//   0x14005F3BC  sub_14005F284
//   0x140095DC0  __security_check_cookie
//   0x14005F3C0  sub_14005F284
//   0x14005F3C1  sub_14005F284
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14005F284(_QWORD *a1)
{
  char v1; // r12
  _QWORD *v4; // rcx
  __m128 v5; // xmm0
  __int64 v6; // r9
  __int64 v7; // rcx
  unsigned __int64 i; // r8
  __int8 v10; // al
  unsigned __int8 result; // al
  __m128i v12; // [rsp+20h] [rbp-38h] BYREF
  __m128 v13; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _RCX = (1 << v1) | 0x8Du;
  LOWORD(_RCX) = __ROL2__((1 << v1) | 0x8D, (1 << v1) | 0x8D);
  DWORD1(xmmword_1400AC460) = 0;
  LOBYTE(_RCX) = (char)_RCX >> 7;
  __asm { rcl     rcx, 47h }
  v4 = (_QWORD *)*a1;
  v12.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v12.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v5 = (__m128)_mm_load_si128(&v12);
  v13.m128_u64[0] = 0x77A5BCBD8C85446BLL;
  v13.m128_u64[1] = 0x6A6D41B1104D9110LL;
  v13 = _mm_xor_ps(v5, v13);
  v6 = sub_14007B824(*v4, &v13, 0, 0);
  if ( !byte_1400B6AD8[0] )
  {
    v7 = 0;
    v12.m128i_i64[0] = __rdtsc();
    __asm { rcr     al, 18h }
    for ( i = 0; i < 8; ++i )
    {
      v10 = v12.m128i_i8[v7++];
      byte_1400B6AD8[i + 16] = v10;
      if ( v7 == 8 )
      {
        v12.m128i_i64[0] = __rdtsc();
        v7 = 0;
      }
    }
    byte_1400B6AE0 = 0;
    byte_1400B6AD8[0] = 1;
  }
  result = (byte_1400B6AE0 - 1) & 1;
  *(_QWORD *)&byte_1400B6AD8[8 * result + 24] = qword_1400B6AE8 ^ v6;
  byte_1400B6AE0 = result;
  return result;
}

