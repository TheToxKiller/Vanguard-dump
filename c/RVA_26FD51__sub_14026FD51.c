// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026FD51                          ║
// ║  VA        : 0x14026FD51                            ║
// ║  RVA       : 0x26FD51                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026D97C  sub_14026D970
//
// ── CALLS TO (3) ──
//   0x14026FD59  sub_14026FD51
//   0x14026FD5D  sub_14026FD51
//   0x140123DD6  sub_140123DD6
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026FD51(
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
  sub_140123DD6(
    COERCE_DOUBLE(*(_QWORD *)&a1 ^ *(_QWORD *)(a16 - 80)),
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

