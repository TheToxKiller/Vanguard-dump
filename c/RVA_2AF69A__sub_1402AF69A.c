// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AF69A                          ║
// ║  VA        : 0x1402AF69A                            ║
// ║  RVA       : 0x2AF69A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AF698  sub_1402AF5E0
//   0x1402AC6BD  sub_1402AC53B
//
// ── CALLS TO (2) ──
//   0x1402AF6A1  sub_1402AF69A
//   0x14024AC1C  sub_14024AC1C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1402AF69A()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_14024AC1C();
}

