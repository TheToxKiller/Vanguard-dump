// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACDF6                          ║
// ║  VA        : 0x1402ACDF6                            ║
// ║  RVA       : 0x2ACDF6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AD00B  ??
//
// ── CALLS TO (7) ──
//   0x1402ACDF9  sub_1402ACDF6
//   0x1402ACDFF  sub_1402ACDF6
//   0x1402AC62D  sub_1402AC620
//   0x1402ACE01  sub_1402ACDF6
//   0x1402ACE07  sub_1402ACDF6
//   0x1402AC4E4  sub_1402AC4D9
//   0x1402ACD27  sub_1402ACDF6
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402ACDF6()
{
  char v0; // cf
  __int64 v1; // rcx
  char v2; // sf
  int v4; // esi
  __int64 v5; // r13
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&retaddr + v5 >= 0 )
    JUMPOUT(0x1402AC62DLL);
  if ( !(((__int64)&retaddr + v5 < 0) ^ __OFADD__(v5, &retaddr) | ((_UNKNOWN **)((char *)&retaddr + v5) == 0)) )
    JUMPOUT(0x1402AC4E4LL);
  ((void (*)(void))byte_1400B7348)();
  if ( v2 )
  {
    if ( v0 )
    {
      *(_DWORD *)(v1 - 67) ^= v4;
      *(_DWORD *)(v1 - 718242729) += v4;
      JUMPOUT(0x1402ACD44LL);
    }
    JUMPOUT(0x1402AC5D5LL);
  }
  return sub_1402AC664();
}

