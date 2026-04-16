// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402283B1                          ║
// ║  VA        : 0x1402283B1                            ║
// ║  RVA       : 0x2283B1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021AD53  sub_14021AD46
//
// ── CALLS TO (2) ──
//   0x1402283B4  sub_1402283B1
//   0x1401B6FE9  sub_1401B6FE9
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402283B1(
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
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20)
{
  __int64 v20; // xmm1_8

  sub_1401B6FE9(
    COERCE_DOUBLE(*(_QWORD *)&a1 ^ v20),
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20);
}

