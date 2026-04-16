// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022792B                          ║
// ║  VA        : 0x14022792B                            ║
// ║  RVA       : 0x22792B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140227925  sub_140227911
//   0x1402279CB  sub_140227A2E
//   0x1402279D5  sub_140227A2E
//
// ── CALLS TO (7) ──
//   0x140227930  sub_14022792B
//   0x1400AD120  unk_1400AD120
//   0x140227936  sub_14022792B
//   0x14022783E  sub_140227831
//   0x14022793D  sub_14022792B
//   0x140227943  sub_140227943
//   0x1402277AD  sub_140227717
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_14022792B()
{
  char v0; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  ((void (*)(void))unk_1400AD120)();
  if ( v0 )
    JUMPOUT(0x14022783ELL);
  if ( (__int64)&retaddr >= 0 )
    JUMPOUT(0x1402277ADLL);
  return sub_140227943();
}

