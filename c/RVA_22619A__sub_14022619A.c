// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022619A                          ║
// ║  VA        : 0x14022619A                            ║
// ║  RVA       : 0x22619A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AAC75  sub_1401AAC6C
//
// ── CALLS TO (3) ──
//   0x1402261A2  sub_14022619A
//   0x1402261A6  sub_14022619A
//   0x1401EC483  sub_1401EC483
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14022619A(
        double a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22)
{
  *(_OWORD *)(a22 + 64) = *(_OWORD *)&a1;
  sub_1401EC483(a22, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22);
}

