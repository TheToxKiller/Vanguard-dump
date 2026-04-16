// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007C330                          ║
// ║  VA        : 0x14007C330                            ║
// ║  RVA       : 0x7C330                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401196F9  sub_140119662
//   0x1401A512F  sub_1401A5098
//
// ── CALLS TO (17) ──
//   0x14007C335  sub_14007C330
//   0x14007C33A  sub_14007C330
//   0x14007C33F  sub_14007C330
//   0x14007C340  sub_14007C330
//   0x14007C344  sub_14007C330
//   0x14007C34B  sub_14007C330
//   0x14007C34E  sub_14007C330
//   0x14007C353  sub_14007C330
//   0x14007C356  sub_14007C330
//   0x14007C358  sub_14007C330
//   0x140104AE0  sub_14007C330
//   0x14007C426  sub_14007C330
//   0x14007C429  sub_14007C330
//   0x14007C42E  sub_14007C330
//   0x140095DC0  __security_check_cookie
//   0x14007C432  sub_14007C330
//   0x14007C433  sub_14007C330
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007C330(__int64 **a1)
{
  __int64 *v1; // rbx
  __int64 result; // rax
  __m128 v3; // [rsp+20h] [rbp-58h]
  __m128i v4; // [rsp+30h] [rbp-48h] BYREF
  __m128 v5; // [rsp+40h] [rbp-38h] BYREF
  __m128 v6; // [rsp+50h] [rbp-28h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v6.m128_u64[1] = 0x69CFA552E40CE5D4LL;
  v3.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v4.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
  v3.m128_u64[1] = 0x6A1932D85C1EE862LL;
  DWORD1(xmmword_1400AC460) = 0;
  v1 = *a1;
  v4.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
  v5.m128_u64[0] = 0x3A7F9B9FF8F2D48LL;
  v5.m128_u64[1] = 0x6A6B32BD5C6CE80DLL;
  v6.m128_u64[0] = 0xD870803D6D7BC51LL;
  v5 = _mm_xor_ps(v5, v3);
  v6 = _mm_xor_ps((__m128)_mm_load_si128(&v4), v6);
  result = sub_14007D524(&v5, 0, 0);
  *v1 = result;
  return result;
}

