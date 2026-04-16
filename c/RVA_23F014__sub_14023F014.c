// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023F014                          ║
// ║  VA        : 0x14023F014                            ║
// ║  RVA       : 0x23F014                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140226D05  sub_1402269BD
//
// ── CALLS TO (2) ──
//   0x14023F01B  sub_14023F014
//   0x1422F8A74  sub_1422F8A74
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall __noreturn sub_14023F014(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9)
{
  unsigned __int64 v9; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v9;
  sub_1422F8A74(a1, a2, a3, a4, a5, a6, a7, a8, a9);
}

