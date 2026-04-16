// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140223260                          ║
// ║  VA        : 0x140223260                            ║
// ║  RVA       : 0x223260                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14022325E  sub_140223260
//   0x140223278  sub_140223388
//   0x140223437  sub_140223423
//   0x140223553  ??
//
// ── CALLS TO (9) ──
//   0x140223265  sub_140223260
//   0x1400990C8  __imp_wcslen
//   0x14022326A  sub_140223260
//   0x140223240  sub_140223240
//   0x14022326C  sub_140223260
//   0x140223215  sub_140223260
//   0x14022326F  sub_140223260
//   0x140223271  sub_140223388
//   0x140223250  sub_140223260
//
// ── IMPORTED API CALLS (1) ──
//   wcslen
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140223260(const wchar_t *a1)
{
  char v1; // cc
  bool v2; // cf
  __int64 v3; // rcx
  int v4; // edx
  __int64 v6; // rbp
  int v7; // edi
  int v8; // esi
  __int64 v9; // rcx
  __int64 v10; // rax
  __int64 v11; // rdx
  __int64 v12; // rcx
  __int64 v13; // r10
  __int64 v14; // r11
  char v15; // sf
  char v16; // of
  __int64 v17; // [rsp-8h] [rbp-8h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  while ( 1 )
  {
    wcslen(a1);
    v10 = sub_140223240(v9);
    if ( v15 != v16 )
      break;
    if ( !(((__int64)&retaddr + v13 < 0) ^ __OFADD__(v13, &retaddr) | ((_UNKNOWN **)((char *)&retaddr + v13) == 0)) )
      JUMPOUT(0x140223271LL);
    if ( !__OFADD__(v14, &v17) )
    {
      v1 = (v7 + *(_DWORD *)(v6 + 115) < 0) ^ __OFADD__(v7, *(_DWORD *)(v6 + 115));
      *(_DWORD *)(v6 + 115) += v7;
      if ( v1 )
        JUMPOUT(0x14022311BLL);
      JUMPOUT(0x140223179LL);
    }
    ((void (*)(void))loc_1402230D4)();
    if ( !v16 )
      JUMPOUT(0x140223203LL);
  }
  LOBYTE(v11) = *(_BYTE *)(v10 + 123);
  v2 = __CFADD__(v8, *(_DWORD *)(v11 + 88));
  *(_DWORD *)(v11 + 88) += v8;
  v1 = v12 < v2 + *(_QWORD *)(v6 + 1790596453);
  v3 = v12 - (v2 + *(_QWORD *)(v6 + 1790596453));
  if ( v1 )
  {
    MEMORY[0x1BEA09027](v3);
    _RSI = (unsigned int)(v4 - 73);
    __asm { outsb }
    JUMPOUT(0x140223231LL);
  }
  JUMPOUT(0x1402231A5LL);
}

