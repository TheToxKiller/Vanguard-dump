// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CE29                          ║
// ║  VA        : 0x14023CE29                            ║
// ║  RVA       : 0x23CE29                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B4678  sub_1401B4678
//
// ── CALLS TO (2) ──
//   0x14023CE30  sub_14023CE29
//   0x1403FD8FB  sub_1403FD8FB
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_14023CE29()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_1403FD8FB)();
}

