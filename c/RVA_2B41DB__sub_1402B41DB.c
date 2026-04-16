// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B41DB                          ║
// ║  VA        : 0x1402B41DB                            ║
// ║  RVA       : 0x2B41DB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A9306  sub_1401A92F9
//
// ── CALLS TO (3) ──
//   0x1402B41E3  sub_1402B41DB
//   0x1402B41E7  sub_1402B41DB
//   0x14023BEF7  sub_14023BEF7
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B41DB(
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
        __int64 a18)
{
  sub_14023BEF7(
    COERCE_DOUBLE(*(_QWORD *)&a1 ^ *(_QWORD *)(a18 - 32)),
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
    a18);
}

