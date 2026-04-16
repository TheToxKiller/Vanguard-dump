// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC6B0                          ║
// ║  VA        : 0x1402AC6B0                            ║
// ║  RVA       : 0x2AC6B0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC788  sub_1402AC788
//   0x1402ACAF4  sub_1402ACAF1
//   0x1402AD070  sub_1402AD02B
//
// ── CALLS TO (8) ──
//   0x1402AC6B1  sub_1402AC6B0
//   0x1402AC6B7  sub_1402AC6B0
//   0x1402AC6B8  sub_1402AC6B0
//   0x1402AC6B9  sub_1402AC6B0
//   0x1402AC6BB  sub_1402AC6B0
//   0x1402AC711  sub_1402AC79B
//   0x1402AC6BD  sub_1402AC53B
//   0x1402AC6E1  sub_1402AC742
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402AC6B0(__int64 a1)
{
  char v1; // bl

  *(_BYTE *)(a1 + 2114134879) ^= v1;
  JUMPOUT(0x1402AC711LL);
}

