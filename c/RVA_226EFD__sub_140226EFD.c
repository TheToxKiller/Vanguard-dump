// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226EFD                          ║
// ║  VA        : 0x140226EFD                            ║
// ║  RVA       : 0x226EFD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140226EFC  sub_140226EE7
//   0x140226C58  ??
//   0x140227290  sub_140227241
//
// ── CALLS TO (2) ──
//   0x140226F01  sub_140226EFD
//   0x140226F9F  sub_140226F8F
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_140226EFD()
{
  JUMPOUT(0x140226F9FLL);
}

