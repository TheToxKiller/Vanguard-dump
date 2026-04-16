// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A303B                          ║
// ║  VA        : 0x1401A303B                            ║
// ║  RVA       : 0x1A303B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F3EEA  sub_1401F3EDE
//
// ── CALLS TO (3) ──
//   0x1401A3043  sub_1401A303B
//   0x1401A3048  sub_1401A303B
//   0x14028BB50  sub_14028BB50
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401A303B(
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
  *(_OWORD *)(a16 - 96) = *(_OWORD *)&a1;
  sub_14028BB50();
}

