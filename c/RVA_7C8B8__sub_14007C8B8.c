// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007C8B8                          ║
// ║  VA        : 0x14007C8B8                            ║
// ║  RVA       : 0x7C8B8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14010741C  sub_14007E14C
//
// ── CALLS TO (19) ──
//   0x14007C8BD  sub_14007C8B8
//   0x14007C8C2  sub_14007C8B8
//   0x14007C8C7  sub_14007C8B8
//   0x14007C8C8  sub_14007C8B8
//   0x14007C8C9  sub_14007C8B8
//   0x14007C8CD  sub_14007C8B8
//   0x14007C8D4  sub_14007C8B8
//   0x14007C8D7  sub_14007C8B8
//   0x14007C8DC  sub_14007C8B8
//   0x14007C8DF  sub_14007C8B8
//   0x14007C8E1  sub_14007C8B8
//   0x1401053AD  sub_14007C8B8
//   0x14007C9C5  sub_14007C8B8
//   0x14007C9C8  sub_14007C8B8
//   0x14007C9CD  sub_14007C8B8
//   0x140095DC0  __security_check_cookie
//   0x14007C9D1  sub_14007C8B8
//   0x14007C9D2  sub_14007C8B8
//   0x14007C9D3  sub_14007C8B8
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_14007C8B8(_QWORD *a1, __int64 a2, char _R8)
{
  __int16 v3; // r11
  _BYTE **v5; // rax
  _BYTE *v6; // r9
  unsigned __int64 v7; // r10
  char *v10; // rbx
  __int16 v12; // r8
  char v14; // dl
  int v15; // ecx
  _BYTE *result; // rax
  __m128 v17; // [rsp+20h] [rbp-48h]
  __m128 v18; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v18.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v18.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v17.m128_u64[0] = 0x66E592BA9B9C454ELL;
  v17.m128_u64[1] = 0x6A1932D85C1E8D1ALL;
  DWORD1(xmmword_1400AC460) = 0;
  v5 = (_BYTE **)a1[1];
  v18 = _mm_xor_ps(v17, v18);
  v6 = *v5;
  if ( *v5 )
  {
    v7 = 0;
    _AX = 20135;
    __asm { rcl     r8b, 0A5h }
    v10 = (char *)((char *)&v18 - v6);
    do
    {
      __asm { rcl     ax, 0B3h }
      v12 = (unsigned __int8)v6[(_QWORD)v10];
      _R11 = v3 ^ 0x31B4;
      __asm { rcl     r11w, 2Fh }
      v3 = (unsigned __int8)(*v6 + 32);
      if ( (unsigned __int8)(*v6 - 65) > 0x19u )
        v3 = (unsigned __int8)*v6;
      _AX = v12 + 32;
      v14 = v12 + 32;
      if ( (unsigned __int8)(v12 - 65) > 0x19u )
        v14 = v6[(_QWORD)v10];
      if ( (_BYTE)v3 != v14 )
        break;
      if ( !(_BYTE)v3 )
        break;
      ++v6;
      ++v7;
    }
    while ( v7 < 0xE );
    v15 = (char)v3 - v14;
  }
  else
  {
    v15 = -1;
  }
  result = (_BYTE *)*a1;
  *(_BYTE *)*a1 = v15 == 0;
  return result;
}

