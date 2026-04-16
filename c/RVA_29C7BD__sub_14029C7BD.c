// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029C7BD                          ║
// ║  VA        : 0x14029C7BD                            ║
// ║  RVA       : 0x29C7BD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140227A27  sub_140227A27
//
// ── CALLS TO (2) ──
//   0x14029C7C4  sub_14029C7BD
//   0x14020F591  sub_14020F591
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14029C7BD()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_14020F591();
}

