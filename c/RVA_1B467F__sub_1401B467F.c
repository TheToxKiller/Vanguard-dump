// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B467F                          ║
// ║  VA        : 0x1401B467F                            ║
// ║  RVA       : 0x1B467F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B4863  sub_1401B4844
//
// ── CALLS TO (26) ──
//   0x1401B4686  sub_1401B467F
//   0x1401B468C  sub_1401B467F
//   0x1401B45A1  sub_1401B45A1
//   0x1401B468E  sub_1401B467F
//   0x1401B4694  sub_1401B467F
//   0x1401B3F93  sub_1401B3F67
//   0x1401B4699  sub_1401B467F
//   0x1400991A8  __imp_strchr
//   0x1401B469E  sub_1401B467F
//   0x1401B3FE0  sub_1401B3F67
//   0x1401B46A4  sub_1401B467F
//   0x1401B3F81  sub_1401B3F67
//   0x1401B46A6  sub_1401B467F
//   0x1401B46AC  sub_1401B467F
//   0x1401B4A59  ???
//   0x1401B46AF  sub_1401B467F
//   0x1401B46B5  sub_1401B467F
//   0x1401B511C  sub_1401B511C
//   0x1401B46B7  sub_1401B467F
//   0x1401B46BD  sub_1401B467F
//   0x1401B4370  sub_1401B4892
//   0x1401B46C6  sub_1401B467F
//   0x1401B46C9  sub_1401B467F
//   0x1401B46CF  sub_1401B467F
//   0x1401B439B  sub_1401B467F
//   0x1401B44C0  sub_1401B44A3
//
// ── IMPORTED API CALLS (1) ──
//   strchr
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401B467F(const char *a1, int a2)
{
  char v2; // pf
  __int64 v3; // rcx
  __int64 v4; // rsi
  __int64 v5; // r13
  __int64 v6; // r14
  __int64 v7; // rcx
  char v8; // of
  size_t v9; // rdx
  char *v10; // rcx
  size_t v11; // r8
  const char *v12; // r9
  char v13; // zf
  __int64 v14; // [rsp-640h] [rbp-640h] BYREF
  __int64 v15; // [rsp-8h] [rbp-8h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( ((__int64)&retaddr < 0) ^ __OFADD__(1600, &v14) | (&retaddr == 0) )
  {
    sub_1401B45A1();
  }
  else
  {
    v15 = v6;
    if ( !&retaddr )
      JUMPOUT(0x1401B3F93LL);
    strchr(a1, a2);
    ((void (__stdcall *)(__int64))((char *)&loc_1401B3FDF + 1))(v7);
    if ( !v13 )
      JUMPOUT(0x1401B3F81LL);
    v15 = v5;
    if ( v8 )
      JUMPOUT(0x1401B4A59LL);
    if ( __CFADD__(v4, &v15) )
    {
      ((void (*)(void))sub_1401B511C)();
    }
    else
    {
      if ( !(__int64 *)((char *)&v15 + v4) )
      {
        ((void (*)(void))byte_1400B62B8)();
        if ( !v2 )
          JUMPOUT(0x1401B437BLL);
        JUMPOUT(0x1401B407DLL);
      }
      if ( !__CFADD__(v4, &v15) )
        JUMPOUT(0x1401B44C0LL);
      _snprintf_s(v10, v9, v11, v12);
      ((void (__stdcall *)(__int64))loc_1401B3F81)(v3);
      if ( v2 )
        sub_1401B43AB();
      else
        sub_1401B5089();
    }
  }
}

