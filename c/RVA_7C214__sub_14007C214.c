// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007C214                          ║
// ║  VA        : 0x14007C214                            ║
// ║  RVA       : 0x7C214                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140106BA9  sub_1402582B1
//   0x140107329  sub_14007E14C
//
// ── CALLS TO (19) ──
//   0x14007C219  sub_14007C214
//   0x14007C21E  sub_14007C214
//   0x14007C223  sub_14007C214
//   0x14007C224  sub_14007C214
//   0x14007C225  sub_14007C214
//   0x14007C229  sub_14007C214
//   0x14007C230  sub_14007C214
//   0x14007C233  sub_14007C214
//   0x14007C238  sub_14007C214
//   0x14007C23B  sub_14007C214
//   0x14007C23D  sub_14007C214
//   0x140104909  sub_14007C214
//   0x14007C321  sub_14007C214
//   0x14007C324  sub_14007C214
//   0x14007C329  sub_14007C214
//   0x140095DC0  __security_check_cookie
//   0x14007C32D  sub_14007C214
//   0x14007C32E  sub_14007C214
//   0x14007C32F  sub_14007C214
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_14007C214(_QWORD *a1)
{
  _BYTE **v3; // rax
  _BYTE *v4; // r9
  unsigned __int64 v5; // r10
  char *v6; // rbx
  char v7; // r8
  char v9; // dl
  int v10; // ecx
  _BYTE *result; // rax
  __m128 v12; // [rsp+20h] [rbp-48h]
  __m128 v13; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v13.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v13.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v12.m128_u64[0] = 0x7BAED7BA8C855E4ELL;
  v12.m128_u64[1] = 0x6A1932D85C1EE807LL;
  DWORD1(xmmword_1400AC460) = 0;
  v3 = (_BYTE **)a1[1];
  v13 = _mm_xor_ps(v12, v13);
  v4 = *v3;
  if ( *v3 )
  {
    v5 = 0;
    v6 = (char *)((char *)&v13 - v4);
    do
    {
      v7 = v4[(_QWORD)v6];
      __asm { rcr     r11w, 8Eh }
      _R11 = (unsigned __int8)(*v4 + 32);
      if ( (unsigned __int8)(*v4 - 65) > 0x19u )
        _R11 = (unsigned __int8)*v4;
      v9 = v7 + 32;
      if ( (unsigned __int8)(v7 - 65) > 0x19u )
        v9 = v4[(_QWORD)v6];
      if ( (_BYTE)_R11 != v9 )
        break;
      if ( !(_BYTE)_R11 )
        break;
      ++v4;
      ++v5;
    }
    while ( v5 < 0xE );
    v10 = (char)_R11 - v9;
  }
  else
  {
    v10 = -1;
  }
  result = (_BYTE *)*a1;
  *(_BYTE *)*a1 = v10 == 0;
  return result;
}

