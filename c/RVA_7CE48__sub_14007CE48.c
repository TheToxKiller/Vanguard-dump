// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007CE48                          ║
// ║  VA        : 0x14007CE48                            ║
// ║  RVA       : 0x7CE48                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140106CFF  sub_1402582B1
//
// ── CALLS TO (21) ──
//   0x14007CE4D  sub_14007CE48
//   0x14007CE52  sub_14007CE48
//   0x14007CE57  sub_14007CE48
//   0x14007CE58  sub_14007CE48
//   0x14007CE59  sub_14007CE48
//   0x14007CE5A  sub_14007CE48
//   0x14007CE5E  sub_14007CE48
//   0x14007CE65  sub_14007CE48
//   0x14007CE68  sub_14007CE48
//   0x14007CE6D  sub_14007CE48
//   0x14007CE70  sub_14007CE48
//   0x14007CE72  sub_14007CE48
//   0x140105D2E  sub_14007CE48
//   0x14007CF56  sub_14007CE48
//   0x14007CF59  sub_14007CE48
//   0x14007CF5E  sub_14007CE48
//   0x140095DC0  __security_check_cookie
//   0x14007CF62  sub_14007CE48
//   0x14007CF63  sub_14007CE48
//   0x14007CF64  sub_14007CE48
//   0x14007CF65  sub_14007CE48
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_14007CE48(__int64 a1)
{
  _BYTE *v1; // rdi
  char *v3; // r9
  unsigned __int64 v4; // r10
  signed __int64 v5; // rbx
  char v6; // r8
  char v7; // r11
  char v8; // dl
  int v9; // ecx
  __m128 v12; // [rsp+20h] [rbp-48h]
  __m128 v13; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v13.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v13.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v12.m128_u64[0] = 0x2DB89FBD919C454ELL;
  DWORD1(xmmword_1400AC460) = 0;
  v1 = *(_BYTE **)a1;
  v12.m128_u64[1] = 0x6A1932D85C7B9007LL;
  _RAX = *(char ***)(a1 + 8);
  v13 = _mm_xor_ps(v12, v13);
  v3 = *_RAX;
  if ( *_RAX )
  {
    v4 = 0;
    v5 = (char *)&v13 - v3;
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
    __asm { rcr     al, 85h }
  }
  *v1 |= v9 == 0;
  return v9 == 0;
}

