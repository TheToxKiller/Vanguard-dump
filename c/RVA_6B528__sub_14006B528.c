// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006B528                          ║
// ║  VA        : 0x14006B528                            ║
// ║  RVA       : 0x6B528                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBA9E  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006B52D  sub_14006B528
//   0x14006B532  sub_14006B528
//   0x14006B537  sub_14006B528
//   0x14006B538  sub_14006B528
//   0x14006B53C  sub_14006B528
//   0x14006B543  sub_14006B528
//   0x14006B546  sub_14006B528
//   0x14006B54B  sub_14006B528
//   0x14006B54E  sub_14006B528
//   0x14006B550  sub_14006B528
//   0x1400F12CE  sub_14006B528
//   0x14006B658  sub_14006B528
//   0x14006B65B  sub_14006B528
//   0x14006B660  sub_14006B528
//   0x140095DC0  __security_check_cookie
//   0x14006B664  sub_14006B528
//   0x14006B665  sub_14006B528
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006B528(_QWORD *a1)
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
  v9.m128_u64[0] = 0x54AE8CAC8AA65568LL;
  v9.m128_u64[1] = 0x6A7457AC15759A0DLL;
  v9 = _mm_xor_ps(v2, v9);
  v3 = sub_14007B824(*v1, &v9, 0, 0);
  if ( !byte_1400B60B0[0] )
  {
    v4 = 0;
    v8.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v6 = v8.m128i_i8[v4++];
      byte_1400B60B0[i + 16] = v6;
      if ( v4 == 8 )
      {
        v8.m128i_i64[0] = __rdtsc();
        v4 = 0;
      }
    }
    byte_1400B60B8 = 0;
    byte_1400B60B0[0] = 1;
  }
  result = (byte_1400B60B8 - 1) & 1;
  *(_QWORD *)&byte_1400B60B0[8 * result + 24] = qword_1400B60C0 ^ v3;
  byte_1400B60B8 = result;
  return result;
}

