// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A6B11                          ║
// ║  VA        : 0x1401A6B11                            ║
// ║  RVA       : 0x1A6B11                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140214EE2  sub_140214EE2
//
// ── CALLS TO (2) ──
//   0x1401A6B18  sub_1401A6B11
//   0x140543808  sub_140543808
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_1401A6B11()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_140543808)();
}

