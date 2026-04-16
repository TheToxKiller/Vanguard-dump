// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B911B                          ║
// ║  VA        : 0x1401B911B                            ║
// ║  RVA       : 0x1B911B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401B9123  sub_1401B911B
//   0x1401B912B  sub_1401B911B
//   0x140209E5F  sub_140209E5F
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_1401B911B(
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
  *(_OWORD *)(a16 + 144) = *(_OWORD *)&a1;
  return sub_140209E5F();
}

