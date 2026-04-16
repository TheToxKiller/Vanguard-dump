// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B6306                          ║
// ║  VA        : 0x1402B6306                            ║
// ║  RVA       : 0x2B6306                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1402B630E  sub_1402B6306
//   0x1402B6312  sub_1402B6306
//   0x1401B14CD  sub_1401B14CD
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B6306(
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
  sub_1401B14CD(
    COERCE_DOUBLE(*(_QWORD *)&a1 ^ *(_QWORD *)(a20 + 48)),
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

