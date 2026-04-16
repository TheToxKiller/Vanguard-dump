// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC43D                          ║
// ║  VA        : 0x1402AC43D                            ║
// ║  RVA       : 0x2AC43D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402AC540  sub_1402AC53B
//   0x1402AC7B7  sub_1402AC79B
//   0x1402AC92A  sub_1402AC9EE
//   0x1402AC94F  sub_1402AC94F
//
// ── CALLS TO (10) ──
//   0x1402AC440  sub_1402AC43D
//   0x1402AC446  sub_1402AC43D
//   0x1402AC3AC  sub_1402AC371
//   0x1402AC44D  sub_1402AC43D
//   0x1402AC453  sub_1402AC43D
//   0x1402ACB07  sub_1402ACB07
//   0x1402AC458  sub_1402AC43D
//   0x1400B8F78  unk_1400B8F78
//   0x1402AC45A  sub_1402AC45A
//   0x1402AC3EB  sub_1402AC371
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402AC43D(__int64 a1)
{
  char v1; // zf
  char v2; // sf
  char v3; // of
  _BYTE v5[528]; // [rsp-210h] [rbp-210h] BYREF

  if ( (__int64)&v5[a1] >= 0 )
    JUMPOUT(0x1402AC3ACLL);
  if ( __OFADD__(528, v5) )
    return sub_1402ACB07();
  ((void (*)(void))unk_1400B8F78)();
  if ( v2 ^ v3 | v1 )
    JUMPOUT(0x1402AC3EBLL);
  return sub_1402AC45A();
}

