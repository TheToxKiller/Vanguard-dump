// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020CD1A                          ║
// ║  VA        : 0x14020CD1A                            ║
// ║  RVA       : 0x20CD1A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020CD14  ??
//   0x14020CDF9  ??
//
// ── CALLS TO (4) ──
//   0x14020CD1E  sub_14020CD1A
//   0x14020CD20  sub_14020CD1A
//   0x14020CD26  sub_14020CD26
//   0x14020CDE3  sub_14020CADA
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_14020CD1A()
{
  char v0; // of
  __int64 v2; // kr00_8
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( ((__int64)&retaddr < 0) ^ v0 | (&retaddr == 0) )
  {
    v2 = sub_1402AEE72();
    __asm { jmp     rax }
  }
  return sub_14020CD26();
}

