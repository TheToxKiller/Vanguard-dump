// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402268B2                          ║
// ║  VA        : 0x1402268B2                            ║
// ║  RVA       : 0x2268B2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402268B0  sub_14022689C
//   0x140226D17  sub_140226D0C
//   0x140226E21  sub_140226E16
//
// ── CALLS TO (7) ──
//   0x1402268B7  sub_1402268B2
//   0x1400B7140  byte_1400B7140
//   0x1402268B9  sub_1402268B2
//   0x14022688E  sub_1402270B8
//   0x1402268C0  sub_1402268B2
//   0x1402268C2  sub_1402268C2
//   0x140226887  sub_140226887
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1402268B2()
{
  int v0; // r12d
  char v1; // cl
  char v2; // cf
  __int64 v3; // [rsp-388h] [rbp-388h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  ((void (*)(void))byte_1400B7140)();
  if ( v2 )
  {
    if ( ((__int64)&retaddr < 0) ^ __OFADD__(904, &v3) | (&retaddr == 0) )
      sub_140226887();
    else
      sub_1402268C2();
  }
  else
  {
    if ( __CFSHR__(v0, v1) )
      JUMPOUT(0x140226885LL);
    sub_14022689C();
  }
}

