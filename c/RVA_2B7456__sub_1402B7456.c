// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B7456                          ║
// ║  VA        : 0x1402B7456                            ║
// ║  RVA       : 0x2B7456                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1402B745B  sub_1402B7456
//   0x1402B745F  sub_1402B7456
//   0x1427EF844  sub_1427EF844
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1402B7456(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8)
{
  *(_OWORD *)(a8 - 28) = *(_OWORD *)&a1;
  sub_1427EF844();
}

