// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC461                          ║
// ║  VA        : 0x1402AC461                            ║
// ║  RVA       : 0x2AC461                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC483  sub_1402AC53B
//   0x1402AC4D7  sub_1402AC4CD
//   0x1402ACE3F  ??
//
// ── CALLS TO (3) ──
//   0x1402AC464  sub_1402AC461
//   0x1402AC466  loc_1402AC466
//   0x1402AC45A  sub_1402AC45A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC461()
{
  __int64 v0; // rbx
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( __SETP__((char *)&retaddr + v0, 0) )
    JUMPOUT(0x1402AC466LL);
  return sub_1402AC45A();
}

