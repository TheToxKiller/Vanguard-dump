// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140082E18                          ║
// ║  VA        : 0x140082E18                            ║
// ║  RVA       : 0x82E18                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026CA65  sub_14026C9B4
//   0x140282118  sub_140282067
//
// ── CALLS TO (19) ──
//   0x140082E1D  sub_140082E18
//   0x140082E22  sub_140082E18
//   0x140082E27  sub_140082E18
//   0x140082E28  sub_140082E18
//   0x140082E29  sub_140082E18
//   0x140082E2D  sub_140082E18
//   0x140082E34  sub_140082E18
//   0x140082E37  sub_140082E18
//   0x140082E3C  sub_140082E18
//   0x140082E3F  sub_140082E18
//   0x140082E41  sub_140082E18
//   0x140109003  sub_140082E18
//   0x140082F12  sub_140082E18
//   0x140082F15  sub_140082E18
//   0x140082F1A  sub_140082E18
//   0x140095DC0  __security_check_cookie
//   0x140082F1E  sub_140082E18
//   0x140082F1F  sub_140082E18
//   0x140082F20  sub_140082E18
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140082E18(__int64 a1)
{
  __int64 v1; // r8
  __int64 v2; // rdx
  __int64 *v3; // rbx
  __int64 result; // rax
  __m128 v5; // [rsp+20h] [rbp-68h]
  __m128i v6; // [rsp+30h] [rbp-58h] BYREF
  __m128 v7; // [rsp+40h] [rbp-48h] BYREF
  __m128 v8; // [rsp+50h] [rbp-38h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v5.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v5.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v6.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
  v7.m128_u64[0] = 0x3A7F9B9FF8F2D48LL;
  v7.m128_u64[1] = 0x6A6B32BD5C6CE80DLL;
  v8.m128_u64[1] = 0x69CFA552E40CE5D4LL;
  DWORD1(xmmword_1400AC460) = 0;
  v1 = *(_QWORD *)(a1 + 16);
  v2 = *(_QWORD *)(a1 + 8);
  v3 = *(__int64 **)a1;
  v8.m128_u64[0] = 0xD870803D6D7BC51LL;
  v6.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
  v7 = _mm_xor_ps(v7, v5);
  v8 = _mm_xor_ps((__m128)_mm_load_si128(&v6), v8);
  result = sub_14007D524((__int64)&v7, v2, v1);
  *v3 = result;
  return result;
}

