// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B43AB                          ║
// ║  VA        : 0x1401B43AB                            ║
// ║  RVA       : 0x1B43AB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401B43A5  sub_1401B467F
//   0x1401B43EF  sub_1401B43D8
//   0x1401B4479  sub_1401B4479
//   0x1401B4732  ??
//
// ── CALLS TO (14) ──
//   0x1401B43B2  sub_1401B43AB
//   0x1401B43B8  sub_1401B43AB
//   0x1401B4A59  ???
//   0x1401B43BA  sub_1401B43AB
//   0x1401B4430  sub_1401B511C
//   0x1401B43BF  sub_1401B43AB
//   0x1401B43C1  sub_1401B43AB
//   0x1401B443C  sub_1401B43AB
//   0x1401B43C2  sub_1401B43AB
//   0x1401B43C3  sub_1401B43AB
//   0x1401B43C5  sub_1401B43AB
//   0x1401B4345  sub_1401B4342
//   0x1401B43C7  sub_1401B43AB
//   0x1401B43C8  sub_1401B43AB
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401B43AB()
{
  _DWORD *v0; // rbx
  int v1; // esi
  char v2; // cf
  char v3; // sf
  char v4; // pf
  int v5; // eax
  char v6; // of
  bool v7; // zf
  _BYTE v8[872]; // [rsp-370h] [rbp-370h] BYREF
  __int64 v9; // [rsp-8h] [rbp-8h] BYREF

  if ( (unsigned __int64)v8 >= 0xFFFFFFFFFFFFFC98uLL )
  {
    if ( (unsigned __int64)v8 < 0xFFFFFFFFFFFFFC98uLL && &v9 != 0 )
    {
      v5 = MEMORY[0xCD6E091D]();
      if ( !v6 )
      {
        if ( !v3 )
        {
          if ( !v4 )
          {
            if ( v5 < v2 + 2139982858 )
            {
              v7 = *v0 == v1;
              *v0 -= v1;
              if ( v7 )
                JUMPOUT(0x1401B4454LL);
              JUMPOUT(0x1401B44A8LL);
            }
            JUMPOUT(0x1401B4499LL);
          }
          JUMPOUT(0x1401B4495LL);
        }
        JUMPOUT(0x1401B44BALL);
      }
      JUMPOUT(0x1401B4345LL);
    }
    JUMPOUT(0x1401B4430LL);
  }
  JUMPOUT(0x1401B4A59LL);
}

