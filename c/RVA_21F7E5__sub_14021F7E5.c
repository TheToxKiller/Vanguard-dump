// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021F7E5                          ║
// ║  VA        : 0x14021F7E5                            ║
// ║  RVA       : 0x21F7E5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14021F7ED  sub_14021F7E5
//   0x14021F7F2  sub_14021F7E5
//   0x14022121A  sub_14022121A
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14021F7E5(
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
  sub_14022121A();
}

