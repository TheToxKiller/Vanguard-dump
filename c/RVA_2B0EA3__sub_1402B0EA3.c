// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B0EA3                          ║
// ║  VA        : 0x1402B0EA3                            ║
// ║  RVA       : 0x2B0EA3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1402B0EAB  sub_1402B0EA3
//   0x1402B0EB0  sub_1402B0EA3
//   0x140206B17  sub_140206B17
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_1402B0EA3(
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
  *(_OWORD *)(a16 - 64) = *(_OWORD *)&a1;
  sub_140206B17();
}

