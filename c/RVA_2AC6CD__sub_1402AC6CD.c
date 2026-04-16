// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC6CD                          ║
// ║  VA        : 0x1402AC6CD                            ║
// ║  RVA       : 0x2AC6CD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1402AC6C7  sub_1402AC6C4
//   0x1402AC802  sub_1402AC7EA
//   0x1402AC92F  sub_1402AC9EE
//   0x1402ACB3B  sub_1402ACB3B
//   0x1402ACD80  ??
//
// ── CALLS TO (4) ──
//   0x1402AC6D4  sub_1402AC6CD
//   0x1402AC6DA  sub_1402AC6CD
//   0x1402AC81F  sub_1402AC371
//   0x1402AC483  sub_1402AC53B
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1402AC6CD()
{
  char v0; // cf
  char v2; // zf
  char v3; // sf
  char v4; // of
  __int64 v6; // [rsp-248h] [rbp-248h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( !(((__int64)&retaddr < 0) ^ __OFADD__(584, &v6) | (&retaddr == 0)) )
  {
    sub_140236B0A();
    __asm { jmp     rax }
  }
  sub_1402AC461();
  if ( v0 )
  {
    sub_1402AC45A();
    if ( v2 )
    {
      if ( !(v3 ^ v4 | v2) )
        JUMPOUT(0x1402AC4A1LL);
      JUMPOUT(0x1402AC404LL);
    }
    JUMPOUT(0x1402AC6BDLL);
  }
  return sub_1402AD10B();
}

