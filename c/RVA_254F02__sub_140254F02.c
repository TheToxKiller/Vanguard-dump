// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140254F02                          ║
// ║  VA        : 0x140254F02                            ║
// ║  RVA       : 0x254F02                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B7AA6  sub_1401B7AA3
//
// ── CALLS TO (3) ──
//   0x140254F07  sub_140254F02
//   0x140254F0C  sub_140254F02
//   0x14029082C  sub_14029082C
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140254F02(
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
        __int64 a15)
{
  *(_OWORD *)(a15 + 7) = *(_OWORD *)&a1;
  sub_14029082C();
}

