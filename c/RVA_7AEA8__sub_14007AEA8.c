// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007AEA8                          ║
// ║  VA        : 0x14007AEA8                            ║
// ║  RVA       : 0x7AEA8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14007AFF0  sub_14007AF00
//   0x14007AFFB  sub_14007AF00
//   0x14007B006  sub_14007AF00
//   0x14007B011  sub_14007AF00
//
// ── CALLS TO (11) ──
//   0x14007AEAC  sub_14007AEA8
//   0x14007AEAF  sub_14007AEA8
//   0x14007AEB1  sub_14007AEA8
//   0x14007AEB6  sub_14007AEA8
//   0x14007AEDC  sub_14007AEDC
//   0x14007AEB9  sub_14007AEA8
//   0x14007AEC3  sub_14007AEA8
//   0x14007AEC7  sub_14007AEA8
//   0x14007AED1  sub_14007AEA8
//   0x14007AED4  sub_14007AEA8
//   0x14007AED8  sub_14007AEA8
//
// ───────────────────────────────────────────────────────

unsigned __int64 __fastcall sub_14007AEA8(__int64 a1, __int64 a2)
{
  __int64 v2; // rax
  __int64 v3; // r8

  v2 = sub_14007AEDC(0, a2, a1);
  return 0x9E3779B185EBCA87uLL * (v3 ^ v2) - 0x7A1435883D4D519DLL;
}

