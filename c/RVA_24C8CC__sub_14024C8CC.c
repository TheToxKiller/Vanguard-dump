// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024C8CC                          ║
// ║  VA        : 0x14024C8CC                            ║
// ║  RVA       : 0x24C8CC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028BEC9  sub_14028BEC9
//
// ── CALLS TO (2) ──
//   0x14024C8D3  sub_14024C8CC
//   0x1402128CE  sub_1402128CE
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14024C8CC()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_1402128CE();
}

