// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BE66                          ║
// ║  VA        : 0x14028BE66                            ║
// ║  RVA       : 0x28BE66                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14028BE64  sub_14028BF42
//   0x14028BEDA  sub_14028BEDA
//   0x14028C0C5  ??
//
// ── CALLS TO (1) ──
//   0x14028BE36  sub_14028BE66
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
// attributes: thunk
void __fastcall sub_14028BE66()
{
  char v0; // cf
  char v1; // zf
  char v2; // sf
  char v3; // of
  unsigned __int8 v4; // al
  _UNKNOWN *retaddr; // [rsp+8h] [rbp+0h] BYREF

  if ( !(v0 | v1) )
  {
    if ( (__int64)&retaddr < 0 )
      JUMPOUT(0x14028BE4ALL);
    JUMPOUT(0x14028BD39LL);
  }
  __outbyte(0x5Au, v4);
  if ( v2 == v3 )
  {
    if ( v3 )
      JUMPOUT(0x14028BD3CLL);
    JUMPOUT(0x14028BD94LL);
  }
  JUMPOUT(0x14028BD88LL);
}

