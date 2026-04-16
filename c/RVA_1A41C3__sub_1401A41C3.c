// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A41C3                          ║
// ║  VA        : 0x1401A41C3                            ║
// ║  RVA       : 0x1A41C3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D97CE  sub_1401D97CE
//
// ── CALLS TO (2) ──
//   0x1401A41CA  sub_1401A41C3
//   0x140207E02  sub_140207E02
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401A41C3()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return ((__int64 (*)(void))sub_140207E02)();
}

