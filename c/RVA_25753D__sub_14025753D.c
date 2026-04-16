// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025753D                          ║
// ║  VA        : 0x14025753D                            ║
// ║  RVA       : 0x25753D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ACB07  sub_1402ACB07
//
// ── CALLS TO (2) ──
//   0x140257544  sub_14025753D
//   0x140277DE1  sub_140277DE1
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_14025753D()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_140277DE1();
}

