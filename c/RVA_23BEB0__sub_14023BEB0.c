// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023BEB0                          ║
// ║  VA        : 0x14023BEB0                            ║
// ║  RVA       : 0x23BEB0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140254513  sub_140254507
//   0x140280747  sub_14028073B
//
// ── CALLS TO (3) ──
//   0x14023BEB8  sub_14023BEB0
//   0x14023BEBD  sub_14023BEB0
//   0x1405E4BBF  sub_1405E4BBF
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14023BEB0(
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
  *(_OWORD *)(a21 - 112) = *(_OWORD *)&a1;
  sub_1405E4BBF();
}

