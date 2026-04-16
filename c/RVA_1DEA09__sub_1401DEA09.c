// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DEA09                          ║
// ║  VA        : 0x1401DEA09                            ║
// ║  RVA       : 0x1DEA09                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140227943  sub_140227943
//
// ── CALLS TO (2) ──
//   0x1401DEA10  sub_1401DEA09
//   0x1402B4070  sub_1402B4070
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401DEA09()
{
  unsigned __int64 v1; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v1;
  return sub_1402B4070();
}

