// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400010AC                          ║
// ║  VA        : 0x1400010AC                            ║
// ║  RVA       : 0x10AC                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1400010B5] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x1400010B8] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x140122BE9  sub_140122B1E
//
// ── CALLS TO (8) ──
//   0x1400010AE  sub_1400010AC
//   0x1400010B2  sub_1400010AC
//   0x1400010B5  sub_1400010AC
//   0x1400010B7  sub_1400010AC
//   0x1400010B8  sub_1400010AC
//   0x1400010BA  sub_1400010AC
//   0x1400010BD  sub_1400010AC
//   0x1400010BF  sub_1400010AC
//
// ───────────────────────────────────────────────────────

__int64 sub_1400010AC()
{
  __asm { smsw    r15 }
  __rdtsc();
  __rdtsc();
  return _R15;
}

