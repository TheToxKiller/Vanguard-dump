// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024D3B9                          ║
// ║  VA        : 0x14024D3B9                            ║
// ║  RVA       : 0x24D3B9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024D3C9] in      eax, dx  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (1) ──
//   0x1401DDF5B  sub_1401DDEEE
//
// ── CALLS TO (3) ──
//   0x14024D3BA  sub_14024D3B9
//   0x14024D3C9  sub_14024D3B9
//   0x14024D3CA  sub_14024D3B9
//
// ───────────────────────────────────────────────────────

void sub_14024D3B9()
{
  JUMPOUT(0x14024D3BALL);
}

