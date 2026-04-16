// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140268AAF                          ║
// ║  VA        : 0x140268AAF                            ║
// ║  RVA       : 0x268AAF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140268AB7  sub_140268AAF
//   0x140268ABC  sub_140268AAF
//   0x1408AD2C0  sub_1408AD2C0
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140268AAF(
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
  *(_OWORD *)(a16 - 32) = *(_OWORD *)&a1;
  sub_1408AD2C0();
}

