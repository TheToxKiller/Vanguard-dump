// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E43F4                          ║
// ║  VA        : 0x1401E43F4                            ║
// ║  RVA       : 0x1E43F4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E43EE  sub_1401E43D2
//   0x1401E440F  ??
//   0x1401E44EE  ??
//
// ── CALLS TO (9) ──
//   0x1401E43F9  sub_1401E43F4
//   0x1401E42BB  sub_1401E42BB
//   0x1401E43FF  sub_1401E43F4
//   0x1401E41F3  sub_1401E4305
//   0x1401E4401  sub_1401E43F4
//   0x1401E4407  sub_1401E43F4
//   0x1401E411F  sub_1401E411F
//   0x1401E4409  sub_1401E43F4
//   0x1401E4455  sub_1401E43F4
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401E43F4()
{
  __int64 v0; // rsi
  char v1; // cf
  __int64 v2; // r9
  char v3; // pf
  _BYTE v4[16]; // [rsp-20h] [rbp-20h] BYREF
  __int64 v5; // [rsp-10h] [rbp-10h]

  sub_1401E42BB();
  if ( v3 )
  {
    if ( (__int64)&v4[v0] < 0 != __OFADD__(v0, v4) )
      JUMPOUT(0x1401E4099LL);
    sub_1401E41FC();
  }
  else
  {
    v5 = v2;
    if ( v1 )
      nullsub_116();
    else
      sub_1401E411F();
  }
}

