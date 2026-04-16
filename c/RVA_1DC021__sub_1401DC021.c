// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DC021                          ║
// ║  VA        : 0x1401DC021                            ║
// ║  RVA       : 0x1DC021                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (2) ──
//   0x1401DC028  sub_1401DC021
//   0x1401F675D  sub_1401F675D
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401DC021()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return ((__int64 (*)(void))sub_1401F675D)();
}

