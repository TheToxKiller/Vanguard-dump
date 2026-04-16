// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140266599                          ║
// ║  VA        : 0x140266599                            ║
// ║  RVA       : 0x266599                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A07A0  sub_1401A0794
//
// ── CALLS TO (3) ──
//   0x1402665A1  sub_140266599
//   0x1402665A5  sub_140266599
//   0x140268EB5  sub_140268EB5
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140266599(
        __int64 a1,
        double a2,
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
        int a16,
        int a17,
        __int64 a18)
{
  *(_OWORD *)(a18 + 80) = *(_OWORD *)&a2;
  sub_140268EB5();
}

