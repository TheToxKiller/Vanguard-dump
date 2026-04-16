// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F60D1                          ║
// ║  VA        : 0x1401F60D1                            ║
// ║  RVA       : 0x1F60D1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F60E0] in      eax, dx  --  IN: I/O port read (anti-VM)
//
// ── CALLS TO (2) ──
//   0x1401F60D2  sub_1401F60D1
//   0x1401F60E2  sub_1401F60D1
//
// ───────────────────────────────────────────────────────

void sub_1401F60D1()
{
  JUMPOUT(0x1401F60D2LL);
}

