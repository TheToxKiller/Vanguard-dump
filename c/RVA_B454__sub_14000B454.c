// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000B454                          ║
// ║  VA        : 0x14000B454                            ║
// ║  RVA       : 0xB454                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D1CF7  sub_14000CE94
//
// ── CALLS TO (19) ──
//   0x14000B459  sub_14000B454
//   0x14000B45E  sub_14000B454
//   0x14000B463  sub_14000B454
//   0x14000B464  sub_14000B454
//   0x14000B465  sub_14000B454
//   0x14000B469  sub_14000B454
//   0x14000B470  sub_14000B454
//   0x14000B473  sub_14000B454
//   0x14000B478  sub_14000B454
//   0x14000B47B  sub_14000B454
//   0x14000B47D  sub_14000B454
//   0x1400D0835  sub_14000B454
//   0x14000B561  sub_14000B454
//   0x14000B564  sub_14000B454
//   0x14000B569  sub_14000B454
//   0x140095DC0  __security_check_cookie
//   0x14000B56D  sub_14000B454
//   0x14000B56E  sub_14000B454
//   0x14000B56F  sub_14000B454
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_14000B454(_QWORD *a1)
{
  char *v3; // r9
  unsigned __int64 v4; // r10
  signed __int64 v5; // rbx
  char v7; // r8
  char v10; // r11
  char v11; // dl
  int v12; // ecx
  _BYTE *result; // rax
  __m128 v15; // [rsp+20h] [rbp-48h]
  __m128 v16; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v16.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v16.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v15.m128_u64[0] = 0x66B89EA7969A4C4ALL;
  v15.m128_u64[1] = 0x6A1941BD3F779E10LL;
  DWORD1(xmmword_1400AC460) = 0;
  _RAX = (char **)a1[1];
  v16 = _mm_xor_ps(v15, v16);
  v3 = *_RAX;
  if ( *_RAX )
  {
    v4 = 0;
    v5 = (char *)&v16 - v3;
    do
    {
      _R11 = (char)a1;
      v7 = v3[v5];
      _CL = *v3 - 65;
      __asm { rcl     r11w, cl }
      v10 = *v3 + 32;
      if ( _CL > 0x19u )
        v10 = *v3;
      v11 = v7 + 32;
      if ( (unsigned __int8)(v7 - 65) > 0x19u )
        v11 = v3[v5];
      if ( v10 != v11 )
        break;
      if ( !v10 )
        break;
      ++v3;
      ++v4;
    }
    while ( v4 < 0xE );
    v12 = v10 - v11;
  }
  else
  {
    v12 = -1;
    __asm { rcr     ax, 29h }
  }
  result = (_BYTE *)*a1;
  *(_BYTE *)*a1 = v12 == 0;
  return result;
}

