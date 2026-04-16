// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140070E38                          ║
// ║  VA        : 0x140070E38                            ║
// ║  RVA       : 0x70E38                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF97B  sub_140071DA8
//
// ── CALLS TO (19) ──
//   0x140070E3D  sub_140070E38
//   0x140070E42  sub_140070E38
//   0x140070E47  sub_140070E38
//   0x140070E48  sub_140070E38
//   0x140070E49  sub_140070E38
//   0x140070E4D  sub_140070E38
//   0x140070E54  sub_140070E38
//   0x140070E57  sub_140070E38
//   0x140070E5C  sub_140070E38
//   0x140070E5F  sub_140070E38
//   0x140070E61  sub_140070E38
//   0x1400F9DBE  sub_140070E38
//   0x140070F37  sub_140070E38
//   0x140070F3A  sub_140070E38
//   0x140070F3F  sub_140070E38
//   0x140095DC0  __security_check_cookie
//   0x140070F43  sub_140070E38
//   0x140070F44  sub_140070E38
//   0x140070F45  sub_140070E38
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140070E38(__int64 a1)
{
  _QWORD *v2; // rcx
  __int64 *v3; // rbx
  __int64 result; // rax
  __m128 v5; // [rsp+20h] [rbp-68h]
  __m128i v6; // [rsp+30h] [rbp-58h] BYREF
  __m128 v7; // [rsp+40h] [rbp-48h] BYREF
  __m128 v8; // [rsp+50h] [rbp-38h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v8.m128_u64[1] = 0x69CFA552E40CE5D4LL;
  v5.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v6.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
  v5.m128_u64[1] = 0x6A1932D85C1EE862LL;
  DWORD1(xmmword_1400AC460) = 0;
  v2 = *(_QWORD **)(a1 + 8);
  v3 = *(__int64 **)a1;
  v6.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
  v7.m128_u64[0] = 0x62839DA796B14F62LL;
  v7.m128_u64[1] = 0x256B5D9E39728C0CLL;
  v8.m128_u64[0] = 0xDE2080FB5D7D61DLL;
  v7 = _mm_xor_ps(v7, v5);
  v8 = _mm_xor_ps((__m128)_mm_load_si128(&v6), v8);
  result = sub_14007B824(*v2, &v7, 0, 0);
  *v3 = result;
  return result;
}

