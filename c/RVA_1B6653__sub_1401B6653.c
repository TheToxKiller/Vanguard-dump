// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B6653                          ║
// ║  VA        : 0x1401B6653                            ║
// ║  RVA       : 0x1B6653                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (5) ──
//   0x1401B6656  sub_1401B6653
//   0x1401B665C  sub_1401B6653
//   0x1401B655D  sub_1401B6653
//   0x1401B6661  sub_1401B6653
//   0x14025EA28  sub_14025EA28
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B6653(__int64 a1, __int64 a2)
{
  __int64 (*v2)(void); // rax
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( ((__int64)&retaddr + a2 < 0) ^ __OFADD__(a2, &retaddr) | ((_UNKNOWN **)((char *)&retaddr + a2) == 0) )
    JUMPOUT(0x1401B63D1LL);
  v2 = (__int64 (*)(void))sub_14025EA28();
  return v2();
}

