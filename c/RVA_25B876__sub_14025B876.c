// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025B876                          ║
// ║  VA        : 0x14025B876                            ║
// ║  RVA       : 0x25B876                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x14025B87D  sub_14025B876
//   0x141977D0F  sub_141977D0F
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_14025B876()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_141977D0F)();
}

