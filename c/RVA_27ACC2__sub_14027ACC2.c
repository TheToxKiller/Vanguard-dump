// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027ACC2                          ║
// ║  VA        : 0x14027ACC2                            ║
// ║  RVA       : 0x27ACC2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027ACC9] in      eax, 0AAh; Interrupt Controller #2, 8259A  --  IN: I/O port read (anti-VM)
//
// ── CALLS TO (5) ──
//   0x14027ACC3  sub_14027ACC2
//   0x14027ACC9  sub_14027ACC2
//   0x14027ACCB  sub_14027ACC2
//   0x14027ACCE  sub_14027ACC2
//   0x14027ACD6  sub_14027ACD6
//
// ───────────────────────────────────────────────────────

void sub_14027ACC2()
{
  JUMPOUT(0x14027ACC3LL);
}

