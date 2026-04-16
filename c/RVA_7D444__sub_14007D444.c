// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007D444                          ║
// ║  VA        : 0x14007D444                            ║
// ║  RVA       : 0x7D444                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (7) ──
//   0x1400D23B7  sub_14000D688
//   0x1400D2401  sub_14000D688
//   0x1400D2694  sub_14000D8F8
//   0x1400D273E  sub_14000D8F8
//   0x140105F52  ??
//   0x140218136  sub_140218085
//   0x1402216DF  sub_14022162E
//
// ── CALLS TO (5) ──
//   0x14007D449  sub_14007D444
//   0x14007D44A  sub_14007D444
//   0x14007D44E  sub_14007D444
//   0x14007D450  sub_14007D444
//   0x140106298  sub_14007D444
//
// ───────────────────────────────────────────────────────

__int64 sub_14007D444()
{
  unsigned __int64 v0; // rbx
  char v1; // al
  __m128 v2; // xmm4
  __m128i v3; // xmm1
  __m128i v4; // xmm2
  __m128i v5; // xmm0
  __m128i v6; // xmm3
  __int64 v7; // rdx
  __m128 v8; // xmm4
  unsigned int v9; // ebx

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v0 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v1 = ((__int64 (__fastcall *)(void *))(qword_1400B7510 ^ qword_1400B7518[(unsigned __int8)byte_1400B7508]))(&unk_1400AC998);
  v2 = 0;
  do
  {
    v3 = _mm_cvtsi32_si128(*(_DWORD *)((char *)&unk_1400AC518 + v0));
    v4 = _mm_cvtsi32_si128(*(_DWORD *)((char *)&unk_1400AC4F0 + v0));
    v5 = _mm_cvtsi32_si128(*(_DWORD *)((char *)&unk_1400AC4C8 + v0));
    v6 = _mm_cvtsi32_si128(*(_DWORD *)((char *)&unk_1400AC4A0 + v0));
    v0 += 160LL;
    v2 = _mm_or_ps(v2, (__m128)_mm_unpacklo_epi64(_mm_unpacklo_epi32(v6, v5), _mm_unpacklo_epi32(v4, v3)));
  }
  while ( v0 < 0x500 );
  v7 = (unsigned __int8)byte_1400B7558;
  v8 = _mm_or_ps(v2, (__m128)_mm_srli_si128((__m128i)v2, 8));
  LOBYTE(v7) = v1;
  v9 = _mm_cvtsi128_si32((__m128i)_mm_or_ps(v8, (__m128)_mm_srli_si128((__m128i)v8, 4)));
  ((void (__fastcall *)(void *, __int64))(qword_1400B7560 ^ qword_1400B7568[(unsigned __int8)byte_1400B7558]))(
    &unk_1400AC998,
    v7);
  return v9;
}

