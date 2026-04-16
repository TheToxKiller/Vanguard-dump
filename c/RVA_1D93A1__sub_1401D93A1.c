// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D93A1                          ║
// ║  VA        : 0x1401D93A1                            ║
// ║  RVA       : 0x1D93A1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D939B  ??
//   0x1401D93F3  sub_1401D9750
//
// ── CALLS TO (3) ──
//   0x1401D93A4  sub_1401D93A1
//   0x1401D93AA  sub_1401D93AA
//   0x1401D9246  sub_1401D9236
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401D93A1()
{
  __int64 v0; // rbp
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (_UNKNOWN **)((char *)&retaddr + v0) )
    JUMPOUT(0x1401D9246LL);
  return sub_1401D93AA();
}

