// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140221901                          ║
// ║  VA        : 0x140221901                            ║
// ║  RVA       : 0x221901                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140221909  sub_140221901
//   0x14022190D  sub_140221901
//   0x142758680  sub_142758680
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140221901(
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
        __int64 a17)
{
  *(_OWORD *)(a17 - 16) = *(_OWORD *)&a2;
  sub_142758680();
}

