// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020C394                          ║
// ║  VA        : 0x14020C394                            ║
// ║  RVA       : 0x20C394                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020C4FA  ??
//
// ── CALLS TO (8) ──
//   0x14020C395  sub_14020C394
//   0x14020C39B  sub_14020C394
//   0x14020C1FF  ???
//   0x14020C3A0  sub_14020C394
//   0x14020C20A  sub_14020C20A
//   0x14020C3A2  sub_14020C394
//   0x14020C325  sub_14020C394
//   0x14020C097  sub_14020C096
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_14020C394()
{
  char v0; // sf
  char v2; // pf
  struct _KBUGCHECK_REASON_CALLBACK_RECORD *v3; // rcx
  char v4; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  if ( v2 )
    JUMPOUT(0x14020C1FFLL);
  sub_14020C20A();
  if ( v0 == v4 )
    JUMPOUT(0x14020C097LL);
  do
  {
    sub_14020C2A2(v3);
    if ( v0 != v4 )
      JUMPOUT(0x14020C148LL);
  }
  while ( !v0 );
  if ( !__SETP__(&retaddr, 0) )
    JUMPOUT(0x14020C297LL);
  return sub_14020C348();
}

