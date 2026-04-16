// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020C268                          ║
// ║  VA        : 0x14020C268                            ║
// ║  RVA       : 0x20C268                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020C4F5  ??
//   0x14020C538  ??
//
// ── CALLS TO (9) ──
//   0x14020C26F  sub_14020C268
//   0x14020C271  sub_14020C268
//   0x14020C1F5  ???
//   0x14020C278  sub_14020C268
//   0x14020C27E  sub_14020C268
//   0x14020C148  sub_14020C096
//   0x14020C27F  sub_14020C268
//   0x14020C281  sub_14020C281
//   0x14020C248  sub_14020C268
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_14020C268(__int64 a1)
{
  char v1; // of
  _QWORD v3[88]; // [rsp-298h] [rbp-2C0h] BYREF
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  if ( __SETP__(v3, 0) )
    JUMPOUT(0x14020C1F5LL);
  if ( ((__int64)&retaddr < 0) ^ __OFADD__(704, v3) | (&retaddr == 0) )
    JUMPOUT(0x14020C148LL);
  v3[87] = a1;
  if ( !__SETP__(&retaddr, 0) )
    return ((__int64 (*)(void))sub_14020C281)();
  sub_14020C348();
  if ( !v1 )
    JUMPOUT(0x14020C0D2LL);
  return sub_14020C253();
}

