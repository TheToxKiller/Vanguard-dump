// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007B2C4                          ║
// ║  VA        : 0x14007B2C4                            ║
// ║  RVA       : 0x7B2C4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14007B2C0  ??
//   0x14007B465  ??
//
// ── CALLS TO (17) ──
//   0x14007B2C9  sub_14007B2C4
//   0x14007B2CA  sub_14007B2C4
//   0x14007B2CE  sub_14007B2C4
//   0x14007B2D1  sub_14007B2C4
//   0x14007B2D4  sub_14007B2C4
//   0x14007B2D9  sub_14007B2C4
//   0x14007BA34  sub_140227241
//   0x14007B2DC  sub_14007B2C4
//   0x14007B2DE  sub_14007B2C4
//   0x14007B2EE  sub_14007B2C4
//   0x14007B2E1  sub_14007B2C4
//   0x14007B2E4  sub_14007B2C4
//   0x14007B2E7  sub_14007B2C4
//   0x14007B2EB  sub_14007B2C4
//   0x14007B2F3  sub_14007B2C4
//   0x14007B2F7  sub_14007B2C4
//   0x14007B2F8  sub_14007B2C4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007B2C4(__int64 a1, __int64 a2, unsigned int a3)
{
  __int64 v3; // rbx
  __int64 result; // rax

  v3 = a3;
  result = ((__int64 (*)(void))loc_14007BA34)();
  if ( result )
    return v3 + a2 + *(unsigned int *)(result + 20) - (unsigned __int64)*(unsigned int *)(result + 12);
  return result;
}

