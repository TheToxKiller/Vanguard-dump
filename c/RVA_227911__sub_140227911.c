// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140227911                          ║
// ║  VA        : 0x140227911                            ║
// ║  RVA       : 0x227911                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (9) ──
//   0x140227915  sub_140227911
//   0x14022791B  sub_140227911
//   0x1402277C8  sub_140227717
//   0x140227920  sub_140227911
//   0x140099030  __imp_BCryptFinishHash
//   0x140227925  sub_140227911
//   0x1402277CD  sub_140227717
//   0x14022792B  sub_14022792B
//   0x1402277F4  sub_140227911
//
// ── IMPORTED API CALLS (1) ──
//   BCryptFinishHash
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140227911(void *a1, UCHAR *a2, ULONG a3, ULONG a4)
{
  char v4; // zf
  char v5; // sf
  char v6; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  if ( (unsigned __int64)&retaddr > 0x28 )
    JUMPOUT(0x1402277C8LL);
  BCryptFinishHash(a1, a2, a3, a4);
  ((void (*)(void))loc_1402277CD)();
  if ( v4 )
  {
    if ( !(v5 ^ v6 | v4) )
    {
      if ( v5 == v6 )
        JUMPOUT(0x140227800LL);
      JUMPOUT(0x14022777BLL);
    }
    JUMPOUT(0x14022778ALL);
  }
  return sub_14022792B();
}

