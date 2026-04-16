// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B4F10                          ║
// ║  VA        : 0x1401B4F10                            ║
// ║  RVA       : 0x1B4F10                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B4FCC  sub_1401B4FCC
//   0x1401B51E0  sub_1401B511C
//
// ── CALLS TO (3) ──
//   0x1401B4F13  sub_1401B4F10
//   0x1401B4F19  sub_1401B3F67
//   0x1401B4018  sub_1401B4F10
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B4F10()
{
  __int64 v1; // r14
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( ((__int64)&retaddr + v1 < 0) ^ __OFADD__(v1, &retaddr) | ((_UNKNOWN **)((char *)&retaddr + v1) == 0) )
    JUMPOUT(0x1401B4F19LL);
  if ( __SETP__((char *)&retaddr + v1, 0) )
    JUMPOUT(0x1401B401FLL);
  return sub_1401B511C();
}

