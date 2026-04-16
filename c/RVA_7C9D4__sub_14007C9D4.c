// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007C9D4                          ║
// ║  VA        : 0x14007C9D4                            ║
// ║  RVA       : 0x7C9D4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140106CDE  sub_1402582B1
//
// ── CALLS TO (21) ──
//   0x14007C9D9  sub_14007C9D4
//   0x14007C9DE  sub_14007C9D4
//   0x14007C9E3  sub_14007C9D4
//   0x14007C9E4  sub_14007C9D4
//   0x14007C9E5  sub_14007C9D4
//   0x14007C9E6  sub_14007C9D4
//   0x14007C9EA  sub_14007C9D4
//   0x14007C9F1  sub_14007C9D4
//   0x14007C9F4  sub_14007C9D4
//   0x14007C9F9  sub_14007C9D4
//   0x14007C9FC  sub_14007C9D4
//   0x14007C9FE  sub_14007C9D4
//   0x140105597  sub_14007C9D4
//   0x14007CAE2  sub_14007C9D4
//   0x14007CAE5  sub_14007C9D4
//   0x14007CAEA  sub_14007C9D4
//   0x140095DC0  __security_check_cookie
//   0x14007CAEE  sub_14007C9D4
//   0x14007CAEF  sub_14007C9D4
//   0x14007CAF0  sub_14007C9D4
//   0x14007CAF1  sub_14007C9D4
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_14007C9D4(__int64 a1)
{
  _BYTE *v1; // rdi
  char **v2; // rax
  char *v3; // r9
  unsigned __int64 v4; // r10
  signed __int64 v5; // rbx
  char v6; // r8
  char v7; // r11
  char v8; // dl
  int v9; // ecx
  __m128 v11; // [rsp+20h] [rbp-48h]
  __m128 v12; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v12.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v12.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v11.m128_u64[0] = 0x66E592BA9B9C454ELL;
  DWORD1(xmmword_1400AC460) = 0;
  v1 = *(_BYTE **)a1;
  v11.m128_u64[1] = 0x6A1932D85C1E8D1ALL;
  v2 = *(char ***)(a1 + 8);
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
  *v1 |= v9 == 0;
  return v9 == 0;
}

