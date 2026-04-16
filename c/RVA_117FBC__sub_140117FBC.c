// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117FBC                          ║
// ║  VA        : 0x140117FBC                            ║
// ║  RVA       : 0x117FBC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140117FBF  sub_140117FBC
//   0x140117FC5  sub_140117BCA
//   0x140117C93  sub_140117C78
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140117FBC()
{
  __int64 v0; // r15
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&retaddr + v0 < 0 == __OFADD__(v0, &retaddr) )
    JUMPOUT(0x140117FC5LL);
  JUMPOUT(0x140117C93LL);
}

