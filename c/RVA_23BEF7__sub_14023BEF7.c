// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023BEF7                          ║
// ║  VA        : 0x14023BEF7                            ║
// ║  RVA       : 0x23BEF7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B41E7  sub_1402B41DB
//
// ── CALLS TO (3) ──
//   0x14023BEFF  sub_14023BEF7
//   0x14023BF04  sub_14023BEF7
//   0x140287B57  sub_140287B57
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14023BEF7(
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
  *(_OWORD *)(a18 - 32) = *(_OWORD *)&a1;
  sub_140287B57();
}

