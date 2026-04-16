// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007CC10                          ║
// ║  VA        : 0x14007CC10                            ║
// ║  RVA       : 0x7CC10                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140106C61  sub_1402582B1
//   0x1401073CA  sub_14007E14C
//
// ── CALLS TO (19) ──
//   0x14007CC15  sub_14007CC10
//   0x14007CC1A  sub_14007CC10
//   0x14007CC1F  sub_14007CC10
//   0x14007CC20  sub_14007CC10
//   0x14007CC21  sub_14007CC10
//   0x14007CC25  sub_14007CC10
//   0x14007CC2C  sub_14007CC10
//   0x14007CC2F  sub_14007CC10
//   0x14007CC34  sub_14007CC10
//   0x14007CC37  sub_14007CC10
//   0x14007CC39  sub_14007CC10
//   0x14010594D  sub_14007CC10
//   0x14007CD1D  sub_14007CC10
//   0x14007CD20  sub_14007CC10
//   0x14007CD25  sub_14007CC10
//   0x140095DC0  __security_check_cookie
//   0x14007CD29  sub_14007CC10
//   0x14007CD2A  sub_14007CC10
//   0x14007CD2B  sub_14007CC10
//
// ───────────────────────────────────────────────────────

_BYTE *__fastcall sub_14007CC10(_QWORD *a1, __int64 a2, char _R8)
{
  unsigned __int16 v3; // r12
  char **v6; // rax
  char *v7; // r9
  unsigned __int64 v8; // r10
  signed __int64 v10; // rbx
  unsigned __int8 v12; // r8
  char v13; // r11
  signed __int8 v15; // dl
  int v16; // ecx
  _BYTE *result; // rax
  __m128 v18; // [rsp+20h] [rbp-48h]
  __m128 v19; // [rsp+30h] [rbp-38h] BYREF

  _CL = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v19.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v19.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v18.m128_u64[0] = 0x70AE9AA08985485ELL;
  v18.m128_u64[1] = 0x6A1932D839668D4CLL;
  DWORD1(xmmword_1400AC460) = 0;
  v6 = (char **)a1[1];
  v19 = _mm_xor_ps(v18, v19);
  v7 = *v6;
  if ( *v6 )
  {
    v8 = 0;
    __asm { rcl     r8b, cl }
    v10 = (char *)&v19 - v7;
    do
    {
      _RDX = (unsigned __int8)*v7;
      v12 = v7[v10];
      v13 = _RDX + 32;
      if ( (unsigned __int8)(_RDX - 65) > 0x19u )
        v13 = *v7;
      LOBYTE(_RDX) = _RDX - ((v3 < 0x5D00u) + 58);
      __asm { rcl     rdx, 0FAh }
      v15 = v12 + 32;
      if ( (unsigned __int8)(v12 - 65) > 0x19u )
        v15 = v7[v10];
      if ( v13 != v15 )
        break;
      if ( !v13 )
        break;
      ++v7;
      ++v8;
    }
    while ( v8 < 0xE );
    v16 = v13 - v15;
  }
  else
  {
    v16 = -1;
  }
  result = (_BYTE *)*a1;
  *(_BYTE *)*a1 = v16 == 0;
  return result;
}

