// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DCD6A                          ║
// ║  VA        : 0x1401DCD6A                            ║
// ║  RVA       : 0x1DCD6A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x1401DCD71  sub_1401DCD6A
//   0x14261FACC  sub_14261FACC
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_1401DCD6A()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_14261FACC)();
}

