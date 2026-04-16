// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B15C3                          ║
// ║  VA        : 0x1401B15C3                            ║
// ║  RVA       : 0x1B15C3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401B15C8  sub_1401B15C3
//   0x1401B15CC  sub_1401B15C3
//   0x141B42B75  sub_141B42B75
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401B15C3(__int64 a1, double a2, __int64 a3, __int64 a4, int a5, int a6, __int64 a7)
{
  *(_OWORD *)(a7 - 16) = *(_OWORD *)&a2;
  sub_141B42B75();
}

