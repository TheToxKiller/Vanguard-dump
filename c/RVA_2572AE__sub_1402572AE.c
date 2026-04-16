// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402572AE                          ║
// ║  VA        : 0x1402572AE                            ║
// ║  RVA       : 0x2572AE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022320E  sub_1402231F6
//
// ── CALLS TO (2) ──
//   0x1402572B5  sub_1402572AE
//   0x141A55EB4  sub_141A55EB4
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_1402572AE()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_141A55EB4)();
}

