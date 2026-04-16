// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028073B                          ║
// ║  VA        : 0x14028073B                            ║
// ║  RVA       : 0x28073B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140280743  sub_14028073B
//   0x140280747  sub_14028073B
//   0x14023BEB0  sub_14023BEB0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028073B(
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
        int a20,
        __int64 a21)
{
  sub_14023BEB0(
    COERCE_DOUBLE(*(_QWORD *)&a1 ^ *(_QWORD *)(a21 - 16)),
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
    a20,
    a21);
}

