// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007C434                          ║
// ║  VA        : 0x14007C434                            ║
// ║  RVA       : 0x7C434                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140106BF0  sub_1402582B1
//   0x140107359  sub_14007E14C
//
// ── CALLS TO (19) ──
//   0x14007C439  sub_14007C434
//   0x14007C43E  sub_14007C434
//   0x14007C443  sub_14007C434
//   0x14007C444  sub_14007C434
//   0x14007C445  sub_14007C434
//   0x14007C449  sub_14007C434
//   0x14007C450  sub_14007C434
//   0x14007C453  sub_14007C434
//   0x14007C458  sub_14007C434
//   0x14007C45B  sub_14007C434
//   0x14007C45D  sub_14007C434
//   0x140104C47  sub_14007C434
//   0x14007C541  sub_14007C434
//   0x14007C544  sub_14007C434
//   0x14007C549  sub_14007C434
//   0x140095DC0  __security_check_cookie
//   0x14007C54D  sub_14007C434
//   0x14007C54E  sub_14007C434
//   0x14007C54F  sub_14007C434
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_14007C434(_QWORD *a1)
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
  v11.m128_u64[0] = 0x7BAED7BA8C965E41LL;
  v11.m128_u64[1] = 0x6A1932D85C1EE807LL;
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

