// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FE480                          ║
// ║  VA        : 0x1401FE480                            ║
// ║  RVA       : 0x1FE480                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401FE488] in      eax, 3Bh  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (1) ──
//   0x1402220FA  sub_1402220A6
//
// ── CALLS TO (3) ──
//   0x1401FE481  sub_1401FE480
//   0x1401FE48A  sub_1401FE480
//   0x1401FE491  sub_1401FE480
//
// ───────────────────────────────────────────────────────

void sub_1401FE480()
{
  JUMPOUT(0x1401FE481LL);
}

