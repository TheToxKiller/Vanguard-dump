// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007C0F4                          ║
// ║  VA        : 0x14007C0F4                            ║
// ║  RVA       : 0x7C0F4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14007C0F2  ??
//   0x140106CA0  sub_1402582B1
//
// ── CALLS TO (21) ──
//   0x14007C0F9  sub_14007C0F4
//   0x14007C0FE  sub_14007C0F4
//   0x14007C103  sub_14007C0F4
//   0x14007C104  sub_14007C0F4
//   0x14007C105  sub_14007C0F4
//   0x14007C106  sub_14007C0F4
//   0x14007C10A  sub_14007C0F4
//   0x14007C111  sub_14007C0F4
//   0x14007C114  sub_14007C0F4
//   0x14007C119  sub_14007C0F4
//   0x14007C11C  sub_14007C0F4
//   0x14007C11E  sub_14007C0F4
//   0x14010471A  sub_14007C0F4
//   0x14007C202  sub_14007C0F4
//   0x14007C205  sub_14007C0F4
//   0x14007C20A  sub_14007C0F4
//   0x140095DC0  __security_check_cookie
//   0x14007C20E  sub_14007C0F4
//   0x14007C20F  sub_14007C0F4
//   0x14007C210  sub_14007C0F4
//   0x14007C211  sub_14007C0F4
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_14007C0F4(__int64 a1)
{
  _BYTE *v1; // rdi
  char *v3; // r9
  unsigned __int64 v4; // r10
  signed __int64 v5; // rbx
  char v7; // r8
  char v8; // r11
  char v9; // dl
  int v10; // ecx
  __m128 v12; // [rsp+20h] [rbp-48h]
  __m128 v13; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v13.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v13.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v12.m128_u64[0] = 0x2DA091AA9083584CLL;
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
    __asm { rcl     rax, 8Fh }
    do
    {
      v7 = v3[v5];
      v8 = *v3 + 32;
      if ( (unsigned __int8)(*v3 - 65) > 0x19u )
        v8 = *v3;
      v9 = v7 + 32;
      if ( (unsigned __int8)(v7 - 65) > 0x19u )
        v9 = v3[v5];
      if ( v8 != v9 )
        break;
      if ( !v8 )
        break;
      ++v3;
      ++v4;
    }
    while ( v4 < 0xE );
    v10 = v8 - v9;
  }
  else
  {
    v10 = -1;
  }
  *v1 |= v10 == 0;
  return v10 == 0;
}

