// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022782E                          ║
// ║  VA        : 0x14022782E                            ║
// ║  RVA       : 0x22782E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14022782F  sub_14022782E
//   0x140227831  sub_140227831
//   0x140227800  sub_140227A2E
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_14022782E(__int64 a1, __int64 _RDX)
{
  __int64 v2; // rbp
  char v3; // cf
  int v4; // ecx
  char v5; // cf
  bool v6; // zf
  char v7; // sf
  char v8; // of
  long double v9; // st6
  __int64 v11; // [rsp+20h] [rbp-8h]

  if ( !v8 )
  {
    v2 = v11;
    if ( v7 )
    {
      if ( !(v5 | v6) )
      {
        __asm { insd }
        __FBSTP__((_TBYTE *)(MEMORY[0x1BA09D528](a1, _RDX) - 20), v9);
        if ( v7 != v8 )
        {
          v6 = v4 + v3 + *(_DWORD *)(v2 + 1602004447) == 0;
          *(_DWORD *)(v2 + 1602004447) += v4 + v3;
          __asm { int     0E7h; used by BASIC while in interpreter }
          if ( !v6 )
            JUMPOUT(0x14022782BLL);
          JUMPOUT(0x1402277BCLL);
        }
        JUMPOUT(0x140227863LL);
      }
      JUMPOUT(0x1402277CFLL);
    }
    JUMPOUT(0x140227873LL);
  }
  return sub_140227831();
}

