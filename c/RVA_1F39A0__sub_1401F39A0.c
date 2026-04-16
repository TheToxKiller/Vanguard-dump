// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F39A0                          ║
// ║  VA        : 0x1401F39A0                            ║
// ║  RVA       : 0x1F39A0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F39B0] in      eax, dx  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (1) ──
//   0x140293A82  sub_140293A82
//
// ── CALLS TO (2) ──
//   0x1401F39A1  sub_1401F39A0
//   0x1401F39B1  sub_1401F39A0
//
// ───────────────────────────────────────────────────────

void sub_1401F39A0()
{
  JUMPOUT(0x1401F39A1LL);
}

