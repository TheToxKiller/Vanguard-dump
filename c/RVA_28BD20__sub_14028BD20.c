// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BD20                          ║
// ║  VA        : 0x14028BD20                            ║
// ║  RVA       : 0x28BD20                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14028BD1A  sub_14028BC38
//   0x14028BDA3  sub_14028BD9E
//   0x14028BF47  sub_14028BF42
//
// ── CALLS TO (7) ──
//   0x14028BD23  sub_14028BD20
//   0x14028BD25  sub_14028BD20
//   0x14028BCCA  sub_14028BC38
//   0x14028BD2A  sub_14028BD20
//   0x1400B6BF0  byte_1400B6BF0
//   0x14028BD30  sub_14028BD60
//   0x14028BCA1  sub_14028BC38
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14028BD20()
{
  __int64 v0; // r10
  char v1; // sf
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( !__SETP__((char *)&retaddr + v0, 0) )
  {
    ((void (*)(void))byte_1400B6BF0)();
    if ( v1 )
      JUMPOUT(0x14028BD30LL);
    JUMPOUT(0x14028BCA1LL);
  }
  JUMPOUT(0x14028BCCALL);
}

