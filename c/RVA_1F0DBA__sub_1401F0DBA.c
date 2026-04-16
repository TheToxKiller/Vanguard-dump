// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F0DBA                          ║
// ║  VA        : 0x1401F0DBA                            ║
// ║  RVA       : 0x1F0DBA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ACFCE  sub_1402AC419
//
// ── CALLS TO (2) ──
//   0x1401F0DC1  sub_1401F0DBA
//   0x1402A8AD9  sub_1402A8AD9
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401F0DBA()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_1402A8AD9();
}

