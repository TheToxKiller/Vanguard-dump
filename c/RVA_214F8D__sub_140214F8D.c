// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140214F8D                          ║
// ║  VA        : 0x140214F8D                            ║
// ║  RVA       : 0x214F8D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140214F87  sub_140214F7B
//   0x140214F11  sub_1402151BA
//   0x1402150D2  sub_1402150AD
//
// ── CALLS TO (3) ──
//   0x140214F94  sub_140214F8D
//   0x140214F9A  sub_140214F9A
//   0x140214E20  sub_140214D95
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_140214F8D()
{
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&retaddr < 0 )
    JUMPOUT(0x140214E20LL);
  return sub_140214F9A();
}

