// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140281089                          ║
// ║  VA        : 0x140281089                            ║
// ║  RVA       : 0x281089                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14028108E  sub_140281089
//   0x140281093  sub_140281089
//   0x1401FD274  sub_1401FD274
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall sub_140281089(
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
        __int64 a14)
{
  *(_OWORD *)(a14 + 112) = *(_OWORD *)&a1;
  sub_1401FD274();
}

