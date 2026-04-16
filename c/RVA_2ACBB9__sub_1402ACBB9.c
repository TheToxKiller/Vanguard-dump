// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACBB9                          ║
// ║  VA        : 0x1402ACBB9                            ║
// ║  RVA       : 0x2ACBB9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402ACBB7  sub_1402ACBB9
//   0x1402ACF60  ??
//   0x1402AD24A  sub_1402AD1C6
//
// ── CALLS TO (3) ──
//   0x1402ACBBF  sub_1402ACBB9
//   0x1402ACA47  sub_1402AC9EE
//   0x1402ACBB4  sub_1402ACBB9
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402ACBB9()
{
  bool v0; // cf
  __int64 v1; // rbp
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  while ( !v0 )
  {
    v0 = __CFADD__(v1, &retaddr);
    if ( (__int64)&retaddr + v1 < 0 != __OFADD__(v1, &retaddr) )
      JUMPOUT(0x1402ACB89LL);
  }
  JUMPOUT(0x1402ACA47LL);
}

