// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BEDC                          ║
// ║  VA        : 0x14028BEDC                            ║
// ║  RVA       : 0x28BEDC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14028BEDF  sub_14028BEDC
//   0x14028BEE5  sub_14028BF42
//   0x14028BD6C  sub_14028BD60
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14028BEDC(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (_UNKNOWN **)((char *)&retaddr + a4) )
    JUMPOUT(0x14028BEE5LL);
  JUMPOUT(0x14028BD6CLL);
}

