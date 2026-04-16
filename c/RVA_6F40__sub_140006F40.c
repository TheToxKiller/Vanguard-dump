// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140006F40                          ║
// ║  VA        : 0x140006F40                            ║
// ║  RVA       : 0x6F40                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (7) ──
//   0x140006F44  sub_140006F40
//   0x140006F47  sub_140006F40
//   0x140006F49  sub_140006F40
//   0x140006F54  sub_140006F40
//   0x140006F4E  sub_140006F40
//   0x140099080  ExFreePoolWithTag
//   0x140006F58  sub_140006F40
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140006F40(void *a1)
{
  if ( a1 )
    ExFreePoolWithTag(a1, 0x656E6F4Eu);
}

