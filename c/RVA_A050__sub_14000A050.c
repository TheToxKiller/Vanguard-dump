// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000A050                          ║
// ║  VA        : 0x14000A050                            ║
// ║  RVA       : 0xA050                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D1CC6  sub_14000CE94
//
// ── CALLS TO (19) ──
//   0x14000A055  sub_14000A050
//   0x14000A05A  sub_14000A050
//   0x14000A05F  sub_14000A050
//   0x14000A060  sub_14000A050
//   0x14000A061  sub_14000A050
//   0x14000A065  sub_14000A050
//   0x14000A06C  sub_14000A050
//   0x14000A06F  sub_14000A050
//   0x14000A074  sub_14000A050
//   0x14000A077  sub_14000A050
//   0x14000A079  sub_14000A050
//   0x1400CFB0B  sub_14000A050
//   0x14000A15D  sub_14000A050
//   0x14000A160  sub_14000A050
//   0x14000A165  sub_14000A050
//   0x140095DC0  __security_check_cookie
//   0x14000A169  sub_14000A050
//   0x14000A16A  sub_14000A050
//   0x14000A16B  sub_14000A050
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_14000A050(_QWORD *a1)
{
  char **v2; // rax
  char *v3; // r9
  unsigned __int64 v4; // r10
  signed __int64 v5; // rbx
  char v6; // r8
  char v7; // r11
  char v8; // dl
  int v9; // ecx
  _BYTE *result; // rax
  __m128 v11; // [rsp+20h] [rbp-48h]
  __m128 v12; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v12.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v12.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v11.m128_u64[0] = 0x46988FBBAF9E407ALL;
  v11.m128_u64[1] = 0x6A1932D839668D4CLL;
  DWORD1(xmmword_1400AC460) = 0;
  v2 = (char **)a1[1];
  v12 = _mm_xor_ps(v11, v12);
  v3 = *v2;
  if ( *v2 )
  {
    v4 = 0;
    v5 = (char *)&v12 - v3;
    do
    {
      v6 = v3[v5];
      v7 = *v3 + 32;
      if ( (unsigned __int8)(*v3 - 65) > 0x19u )
        v7 = *v3;
      v8 = v6 + 32;
      if ( (unsigned __int8)(v6 - 65) > 0x19u )
        v8 = v3[v5];
      if ( v7 != v8 )
        break;
      if ( !v7 )
        break;
      ++v3;
      ++v4;
    }
    while ( v4 < 0xE );
    v9 = v7 - v8;
  }
  else
  {
    v9 = -1;
  }
  result = (_BYTE *)*a1;
  *(_BYTE *)*a1 = v9 == 0;
  return result;
}

