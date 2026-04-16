// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC6C4                          ║
// ║  VA        : 0x1402AC6C4                            ║
// ║  RVA       : 0x2AC6C4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC706  ??
//   0x1402AC7F7  sub_1402AC7EA
//   0x1402AC8CA  sub_1402AD02B
//
// ── CALLS TO (3) ──
//   0x1402AC6C7  sub_1402AC6C4
//   0x1402AC6CD  sub_1402AC6CD
//   0x1402AC3AC  sub_1402AC371
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC6C4()
{
  __int64 v0; // rdi
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( !(_UNKNOWN **)((char *)&retaddr + v0) )
    JUMPOUT(0x1402AC3ACLL);
  return sub_1402AC6CD();
}

