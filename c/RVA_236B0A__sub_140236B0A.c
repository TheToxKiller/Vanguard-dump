// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140236B0A                          ║
// ║  VA        : 0x140236B0A                            ║
// ║  RVA       : 0x236B0A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AC81F  sub_1402AC371
//
// ── CALLS TO (2) ──
//   0x140236B11  sub_140236B0A
//   0x1402183D0  sub_1402183D0
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_140236B0A()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1402183D0();
}

