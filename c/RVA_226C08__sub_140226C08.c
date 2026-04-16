// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226C08                          ║
// ║  VA        : 0x140226C08                            ║
// ║  RVA       : 0x226C08                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140226C02  sub_1402270B8
//   0x140226E31  sub_140226E2C
//
// ── CALLS TO (19) ──
//   0x140226C09  sub_140226C08
//   0x140226C0F  sub_140226C08
//   0x140226A1C  sub_140226AFB
//   0x140226C14  sub_140226C08
//   0x1400991C0  MmHighestUserAddress
//   0x140226C19  sub_140226C08
//   0x140226B79  sub_140226B79
//   0x140226C1B  sub_140226C08
//   0x140226BFB  sub_1402270B8
//   0x140226C20  sub_140226C08
//   0x1400B6880  byte_1400B6880
//   0x140226C26  sub_140226C08
//   0x140226AB5  sub_140226AFB
//   0x140226C27  sub_140226C08
//   0x140226C2D  sub_140226C08
//   0x140227107  sub_1402270B8
//   0x140226C2E  sub_140226C08
//   0x140226C34  sub_140226C34
//   0x140226A72  sub_1402270B8
//
// ── IMPORTED API CALLS (1) ──
//   MmHighestUserAddress
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140226C08()
{
  char v1; // zf
  char v2; // sf
  char v3; // of
  bool v4; // zf
  bool v5; // sf
  bool v6; // of
  _DWORD *v7; // rdi
  __int64 v8; // r14
  double v9; // st7
  char v10; // cf
  char v11; // zf
  char v12; // pf
  __int64 v13; // rax
  __int64 v14; // [rsp-500h] [rbp-508h] BYREF
  _BYTE v15[512]; // [rsp-1F8h] [rbp-200h] BYREF
  _UNKNOWN *retaddr; // [rsp+8h] [rbp+0h] BYREF

  while ( v6 )
  {
    ((void (*)(void))MmHighestUserAddress)();
    sub_140226B79();
    if ( !v4 )
    {
      ((void (*)(void))byte_1400B6880)();
      if ( !(v5 ^ v6 | v11) )
      {
        if ( v11 )
          JUMPOUT(0x140226A72LL);
        JUMPOUT(0x140227107LL);
      }
      if ( v10 | v11 )
      {
        if ( !v12 )
        {
          *v7 = MEMORY[0x1156B5316]((double)*(int *)(v13 + 28) / v9);
          if ( !v2 )
          {
            if ( !(v2 ^ v3 | v1) )
              JUMPOUT(0x1327BBE46LL);
            JUMPOUT(0x140226AD4LL);
          }
          JUMPOUT(0x140226B40LL);
        }
        JUMPOUT(0x140226B1ALL);
      }
      JUMPOUT(0x140226B2BLL);
    }
    v6 = __OFADD__(1288, &v14);
    v4 = &retaddr == 0;
    v5 = (__int64)&retaddr < 0;
    if ( ((__int64)&retaddr < 0) ^ __OFADD__(1288, &v14) | (&retaddr == 0) )
      JUMPOUT(0x1402269D0LL);
  }
  if ( !(v5 ^ v6 | v4) )
    JUMPOUT(0x14022691ELL);
  if ( __SETP__(v15, 0) )
  {
    if ( __SETP__(&v15[v8], 0) )
      sub_140226AEF();
    JUMPOUT(0x140226D05LL);
  }
  return sub_14022689C();
}

