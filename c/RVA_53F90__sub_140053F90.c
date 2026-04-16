// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140053F90                          ║
// ║  VA        : 0x140053F90                            ║
// ║  RVA       : 0x53F90                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1400D4D4B  sub_140054574
//   0x1400D683F  sub_140054574
//
// ── CALLS TO (9) ──
//   0x140053F95  sub_140053F90
//   0x140053F9A  sub_140053F90
//   0x140053F9F  sub_140053F90
//   0x140053FA0  sub_140053F90
//   0x140053FA1  sub_140053F90
//   0x140053FA5  sub_140053F90
//   0x140053FA8  sub_140053F90
//   0x140053FAA  sub_140053F90
//   0x1400D47AF  sub_140053F90
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140053F90(_QWORD *a1)
{
  unsigned __int8 v1; // r8
  unsigned int v2; // eax
  _DWORD *v3; // r9
  __int64 v4; // rdi
  _DWORD *v5; // rcx
  __int64 v6; // rbx
  __m128i v7; // xmm0
  __m128i v8; // xmm0
  __m128i v9; // xmm0
  char *v10; // r10
  char v11; // r11
  char v12; // dl
  __int64 v13; // rcx
  char result; // al

  v1 = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v2 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v3 = (_DWORD *)*a1;
  v4 = a1[1];
  v5 = (_DWORD *)*a1;
  v6 = 256;
  do
  {
    v7 = _mm_cvtsi32_si128(v2);
    v2 += 4;
    v8 = (__m128i)_mm_and_ps(
                    (__m128)_mm_add_epi32(_mm_shuffle_epi32(v7, 0), (__m128i)xmmword_14009E980),
                    (__m128)xmmword_14009E990);
    v9 = _mm_packus_epi16(v8, v8);
    *v5++ = _mm_cvtsi128_si32(_mm_packus_epi16(v9, v9));
  }
  while ( v2 < 0x100 );
  *((_WORD *)v3 + 128) = 0;
  v10 = (char *)v3;
  v11 = 0;
  do
  {
    v12 = *v10;
    v13 = v11++ & 7;
    v1 += *(_BYTE *)(v13 + v4) + *v10;
    result = *((_BYTE *)v3 + v1);
    *v10++ = result;
    *((_BYTE *)v3 + v1) = v12;
    --v6;
  }
  while ( v6 );
  return result;
}

