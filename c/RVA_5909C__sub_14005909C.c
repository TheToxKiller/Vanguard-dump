// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005909C                          ║
// ║  VA        : 0x14005909C                            ║
// ║  RVA       : 0x5909C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14012486B  sub_1401247D4
//
// ── CALLS TO (17) ──
//   0x1400590A1  sub_14005909C
//   0x1400590A6  sub_14005909C
//   0x1400590AB  sub_14005909C
//   0x1400590AC  sub_14005909C
//   0x1400590B3  sub_14005909C
//   0x1400590BA  sub_14005909C
//   0x1400590BD  sub_14005909C
//   0x1400590C5  sub_14005909C
//   0x1400590C8  sub_14005909C
//   0x1400590CA  sub_14005909C
//   0x1400D8232  sub_14005909C
//   0x1400591CC  sub_14005909C
//   0x1400591CF  sub_14005909C
//   0x1400591D4  sub_14005909C
//   0x140095DC0  __security_check_cookie
//   0x1400591DB  sub_14005909C
//   0x1400591DC  sub_14005909C
//
// ───────────────────────────────────────────────────────

int __fastcall sub_14005909C(__int64 a1)
{
  size_t *v2; // rdx
  wchar_t **v3; // rcx
  __int64 v4; // r8
  __int64 v5; // r9
  __int64 v6; // rax
  __int64 v7; // rax
  __int64 v9; // [rsp+30h] [rbp-68h]
  __m128 v10; // [rsp+40h] [rbp-58h]
  __m128i v11; // [rsp+50h] [rbp-48h] BYREF
  wchar_t Format[8]; // [rsp+60h] [rbp-38h] BYREF
  __m128 v13; // [rsp+70h] [rbp-28h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v2 = *(size_t **)(a1 + 8);
  v3 = *(wchar_t ***)a1;
  v4 = **(_QWORD **)(a1 + 24);
  v5 = **(_QWORD **)(a1 + 16);
  v10.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v10.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v11.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
  v11.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
  *(_QWORD *)Format = 0x387F995FF842D08LL;
  *(_QWORD *)&Format[4] = 0x6A4532AB5C79E80DLL;
  v13.m128_u64[0] = 0xDC70824D6C1BC5ALL;
  v13.m128_u64[1] = 0x69CFA521E429E5A7LL;
  v6 = *(_QWORD *)(a1 + 40);
  *(__m128 *)Format = _mm_xor_ps(*(__m128 *)Format, v10);
  v9 = v6;
  v7 = *(_QWORD *)(a1 + 32);
  v13 = _mm_xor_ps((__m128)_mm_load_si128(&v11), v13);
  return swprintf_s(*v3, *v2, Format, v5, v4, v7, v9);
}

