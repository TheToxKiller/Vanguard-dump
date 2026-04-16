// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028F84C                          ║
// ║  VA        : 0x14028F84C                            ║
// ║  RVA       : 0x28F84C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14028F854  sub_14028F84C
//   0x14028F858  sub_14028F84C
//   0x14222A1F4  sub_14222A1F4
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14028F84C(
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
  *(_OWORD *)(a16 - 80) = *(_OWORD *)&a1;
  sub_14222A1F4();
}

