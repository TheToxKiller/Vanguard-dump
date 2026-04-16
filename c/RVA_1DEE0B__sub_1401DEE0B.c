// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DEE0B                          ║
// ║  VA        : 0x1401DEE0B                            ║
// ║  RVA       : 0x1DEE0B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028E5EA  sub_14028E5E7
//
// ── CALLS TO (3) ──
//   0x1401DEE13  sub_1401DEE0B
//   0x1401DEE18  sub_1401DEE0B
//   0x1402B3853  sub_1402B3853
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401DEE0B(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16)
{
  *(_OWORD *)(a16 + 16) = *(_OWORD *)&a1;
  sub_1402B3853();
}

