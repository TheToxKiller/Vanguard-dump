// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AF892                          ║
// ║  VA        : 0x1401AF892                            ║
// ║  RVA       : 0x1AF892                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AF898] in      eax, dx  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (1) ──
//   0x1402870FE  sub_14028708D
//
// ── CALLS TO (4) ──
//   0x1401AF893  sub_1401AF892
//   0x1401AF899  sub_1401AF892
//   0x1401AF89B  sub_1401AF892
//   0x1401AF8A3  sub_1401AF892
//
// ───────────────────────────────────────────────────────

void sub_1401AF892()
{
  JUMPOUT(0x1401AF893LL);
}

