// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140248A63                          ║
// ║  VA        : 0x140248A63                            ║
// ║  RVA       : 0x248A63                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140248B2D  ??
//   0x140248BEB  ??
//
// ── CALLS TO (6) ──
//   0x140248A64  sub_140248A63
//   0x140248A6A  sub_140248A63
//   0x1402488CD  sub_140248873
//   0x140248A71  sub_140248A63
//   0x140248A77  sub_140248A77
//   0x1402487C5  sub_1402487C5
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140248A63()
{
  char v0; // zf
  char v1; // sf
  char v2; // of
  _UNKNOWN *retaddr; // [rsp+178h] [rbp+0h] BYREF

  if ( v1 ^ v2 | v0 )
    JUMPOUT(0x1402488CDLL);
  if ( (__int64)&retaddr < 0 )
    return sub_1402487C5();
  else
    return sub_140248A77();
}

