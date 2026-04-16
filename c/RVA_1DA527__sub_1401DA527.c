// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DA527                          ║
// ║  VA        : 0x1401DA527                            ║
// ║  RVA       : 0x1DA527                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140208079  sub_14020806D
//
// ── CALLS TO (3) ──
//   0x1401DA52F  sub_1401DA527
//   0x1401DA533  sub_1401DA527
//   0x1401A0794  sub_1401A0794
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401DA527(
        double a1,
        int a2,
        int a3,
        int a4,
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
        int a16,
        int a17,
        __int64 a18)
{
  *(_OWORD *)(a18 + 64) = *(_OWORD *)&a1;
  sub_1401A0794(a18, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18);
}

