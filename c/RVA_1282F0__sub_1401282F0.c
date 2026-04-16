// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401282F0                          ║
// ║  VA        : 0x1401282F0                            ║
// ║  RVA       : 0x1282F0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x1401282F7  sub_1401282F0
//   0x1424C3BD8  sub_1424C3BD8
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_1401282F0()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_1424C3BD8)();
}

