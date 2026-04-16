// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F3EDE                          ║
// ║  VA        : 0x1401F3EDE                            ║
// ║  RVA       : 0x1F3EDE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401F3EE6  sub_1401F3EDE
//   0x1401F3EEA  sub_1401F3EDE
//   0x1401A303B  sub_1401A303B
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401F3EDE(
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
  sub_1401A303B(
    COERCE_DOUBLE(*(_QWORD *)&a1 ^ *(_QWORD *)(a16 - 96)),
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
    a16);
}

