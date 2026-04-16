// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007C550                          ║
// ║  VA        : 0x14007C550                            ║
// ║  RVA       : 0x7C550                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140253CDD  sub_140253C46
//
// ── CALLS TO (17) ──
//   0x14007C555  sub_14007C550
//   0x14007C55A  sub_14007C550
//   0x14007C55F  sub_14007C550
//   0x14007C560  sub_14007C550
//   0x14007C564  sub_14007C550
//   0x14007C56B  sub_14007C550
//   0x14007C56E  sub_14007C550
//   0x14007C573  sub_14007C550
//   0x14007C576  sub_14007C550
//   0x14007C578  sub_14007C550
//   0x140104E76  sub_14007C550
//   0x14007C646  sub_14007C550
//   0x14007C649  sub_14007C550
//   0x14007C64E  sub_14007C550
//   0x140095DC0  __security_check_cookie
//   0x14007C652  sub_14007C550
//   0x14007C653  sub_14007C550
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007C550(__int64 **a1)
{
  __int64 *v5; // rbx
  __int64 result; // rax
  __m128 v7; // [rsp+20h] [rbp-58h]
  __m128i v8; // [rsp+30h] [rbp-48h] BYREF
  __m128 v9; // [rsp+40h] [rbp-38h] BYREF
  __m128 v10; // [rsp+50h] [rbp-28h]

  _CL = _byteswap_ushort(0);
  __asm { rcl     ah, cl }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v10.m128_u64[1] = 0x69CFA552E40CE5D4LL;
  v7.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v8.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
  v7.m128_u64[1] = 0x6A1932D85C1EE862LL;
  DWORD1(xmmword_1400AC460) = 0;
  v5 = *a1;
  v8.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
  v9.m128_u64[0] = 0x3AEF9A1FF842D48LL;
  v9.m128_u64[1] = 0x6A7C32F65C72E80ELL;
  v10.m128_u64[0] = 0xDE2087BD6D7BC07LL;
  v9 = _mm_xor_ps(v9, v7);
  v10 = _mm_xor_ps((__m128)_mm_load_si128(&v8), v10);
  result = sub_14007D524(&v9, 0, 0);
  *v5 = result;
  return result;
}

