// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226DCB                          ║
// ║  VA        : 0x140226DCB                            ║
// ║  RVA       : 0x226DCB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140227069  ??
//
// ── CALLS TO (13) ──
//   0x140226DD2  sub_140226DCB
//   0x140226DD8  sub_140226DCB
//   0x140226845  sub_140226806
//   0x140226DDD  sub_140226DCB
//   0x140226AFB  sub_140226AFB
//   0x140226DE3  sub_140226DCB
//   0x140226D05  sub_1402269BD
//   0x140226DE8  sub_140226DCB
//   0x140099048  __imp_BCryptCloseAlgorithmProvider
//   0x140226DED  sub_140226DCB
//   0x140226A97  sub_1402270B8
//   0x140226DF3  sub_140226DF3
//   0x140226A45  sub_140226DCB
//
// ── IMPORTED API CALLS (1) ──
//   BCryptCloseAlgorithmProvider
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_140226DCB()
{
  ULONG v0; // edx
  void *v1; // rcx
  char v2; // of
  __int64 v3; // rax
  char v4; // sf
  _BYTE v6[320]; // [rsp-140h] [rbp-140h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&retaddr < 0 )
    JUMPOUT(0x140226845LL);
  sub_140226AFB();
  if ( !v2 )
    ((void (__noreturn *)(void))sub_14023F014)();
  BCryptCloseAlgorithmProvider(v1, v0);
  v3 = ((__int64 (*)(void))loc_140226A97)();
  if ( v4 == v2 )
  {
    if ( !__SETP__(&v6[v3], 0) )
      JUMPOUT(0x140226A56LL);
    JUMPOUT(0x14022682CLL);
  }
  return sub_140226DF3();
}

