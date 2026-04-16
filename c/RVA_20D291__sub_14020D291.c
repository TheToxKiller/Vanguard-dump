// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020D291                          ║
// ║  VA        : 0x14020D291                            ║
// ║  RVA       : 0x20D291                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x14020D298  sub_14020D291
//   0x141D00710  sub_141D00710
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_14020D291()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_141D00710)();
}

