// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B0587                          ║
// ║  VA        : 0x1402B0587                            ║
// ║  RVA       : 0x2B0587                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140248775  sub_140248775
//
// ── CALLS TO (2) ──
//   0x1402B058E  sub_1402B0587
//   0x1401DE700  sub_1401DE700
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1402B0587()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1401DE700();
}

