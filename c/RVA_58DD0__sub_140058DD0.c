// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140058DD0                          ║
// ║  VA        : 0x140058DD0                            ║
// ║  RVA       : 0x58DD0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D8536  sub_140059588
//
// ── CALLS TO (19) ──
//   0x140058DD5  sub_140058DD0
//   0x140058DDA  sub_140058DD0
//   0x140058DDF  sub_140058DD0
//   0x140058DE0  sub_140058DD0
//   0x140058DE1  sub_140058DD0
//   0x140058DE5  sub_140058DD0
//   0x140058DEC  sub_140058DD0
//   0x140058DEF  sub_140058DD0
//   0x140058DF4  sub_140058DD0
//   0x140058DF7  sub_140058DD0
//   0x140058DF9  sub_140058DD0
//   0x1400D7E1A  sub_140058DD0
//   0x140058E7C  sub_140058DD0
//   0x140058E7F  sub_140058DD0
//   0x140058E84  sub_140058DD0
//   0x140095DC0  __security_check_cookie
//   0x140058E88  sub_140058DD0
//   0x140058E89  sub_140058DD0
//   0x140058E8A  sub_140058DD0
//
// ───────────────────────────────────────────────────────

int __fastcall sub_140058DD0(__int64 a1)
{
  int *v1; // rbx
  __int64 v2; // r8
  wchar_t *v3; // rcx
  int result; // eax
  __m128 v5; // [rsp+20h] [rbp-48h]
  __m128 v6; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = *(int **)a1;
  v5.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v2 = **(unsigned int **)(a1 + 16);
  v6.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v6.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v3 = *(wchar_t **)(a1 + 8);
  v5.m128_u64[0] = 0x393F9F1FFC72D08LL;
  v6 = _mm_xor_ps(v5, v6);
  result = sub_140058D78(v3, (const wchar_t *)&v6, v2);
  *v1 = result;
  return result;
}

