// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022EEC9                          ║
// ║  VA        : 0x14022EEC9                            ║
// ║  RVA       : 0x22EEC9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022EED0] in      eax, dx  --  IN: I/O port read (anti-VM)
//
// ── CALLS TO (4) ──
//   0x14022EECA  sub_14022EEC9
//   0x14022EED1  sub_14022EEC9
//   0x14022EED3  sub_14022EEC9
//   0x14022EEDA  sub_14022EEC9
//
// ───────────────────────────────────────────────────────

void sub_14022EEC9()
{
  JUMPOUT(0x14022EECALL);
}

